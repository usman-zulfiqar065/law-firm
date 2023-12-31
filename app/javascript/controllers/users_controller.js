import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { type: String }

  read_more(event) {
    event.preventDefault();
    this.typeValue === 'description' ? this.read_more_description() : this.read_more_services();
  }

  read_less(event) {
    event.preventDefault();
    this.typeValue === 'description' ? this.read_less_description() : this.read_less_services();
  }
  
  read_more_description() {
    document.getElementById('read-more').classList.add('d-none');
    let desElement = document.getElementById('short-description');
    desElement.classList.remove('read-less', 'p-3');
    desElement.classList.add('read-more', 'p-5');
    document.getElementById('read-less').classList.remove('d-none');
  }

  read_more_services() {
    document.getElementById('read-more-services').classList.add('d-none');
    let desElement = document.getElementById('short-services');
    desElement.classList.remove('read-less-services');
    desElement.classList.add('read-more');
    document.getElementById('read-less-services').classList.remove('d-none');
  }

  read_less_services() {
    document.getElementById('read-less-services').classList.add('d-none');
    let desElement = document.getElementById('short-services');
    desElement.classList.remove('read-more');
    desElement.classList.add('read-less-services');
    document.getElementById('read-more-services').classList.remove('d-none');
  }

  read_less_description() {
    document.getElementById('read-less').classList.add('d-none');
    let desElement = document.getElementById('short-description');
    desElement.classList.remove('read-more', 'p-5');
    desElement.classList.add('read-less', 'p-3');
    document.getElementById('read-more').classList.remove('d-none');
  }
}
