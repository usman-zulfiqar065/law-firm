namespace :sales do
  desc 'Create admin user'
  task send_bulk_email: :environment do
    doctor_emails = [ 'dr.paramedics@gmail.com', 'ym971365@gmail.com', 'bodycareinstrument@gmail.com', 'redcrescentsukkur@gmail.com', 
      'irccpakistan@gmail.com', 'akmc01@gmail.com', 'contactmeibrahim1@gmail.com', 'h.zia96@gmail.com', 'mhsds.pk@gmail.com', 
      'info.iihrc@gmail.com', 'abdulbasitdpt99@gmail.com', 'pvmc.org.pk@gmail.com', 'info@pvmc.gov.pk', 
      'punjab.cardiology@gmail.com', 'studenthealthwellbeing@gmail.com', '3015153aamir3789@gmail.com', 'ngpcinic@gmail.com', 
      'nchpakistan.govt@gmail.com', 'dme.childrenhospital@gmail.com', 'chiefstat@pbs.gov.pk', 'bajwa.asif@gmail.com', 
      'narrativeindia@gmail.com', 'pkchineseclinic@gmail.com', 'mahmoodkhalid007@gmail.com', 'm.mutaherkhan@gmail.com',
      'hairtransplanttt@gmail.com', 'sa.abbasi2015@gmail.com', 'romach2600@gmail.com', 'rabia.akhalid67@gmail.com', 
      'asad.mrwt.37@gmail.com', 'docsyedabid@gmail.com', 'nusrat@pad.org.pk', 'mskathmansehra@gmail.com', 'mfakarachi@gmail.com',
      'drahmedabdullah83@gmail.com', 'dramnausman@gmail.com', 'dr.amcolian@gmail.com', 'drkhizerghalib1@gmail.comopens', 
      'lahoremedicallab21@gmail.com', 'drnomia@gmail.com', 'arshadkhan@aup.edu.pk', 'arshmaths@gmail.com', 'dr.kausaraftab@gmail.com',
      'drashfaq654@gmail.com', 'clinic.immunocure@gmail.com', 'pharmacy@immunocure.pk', 'drnasirrashid@gmail.com', 
      'samraaminpr@gmail.com', 'naminhu@gmail.com', 'www.buymedicalthings@gmail.com', 'remsha.mustafa@gmail.com', 'drraziafatima@gmail.com', 'ahmadfakir@gmail.com',
      'ahmadfakir@yahoo.com', 'info.burhanihospitalpk@gmail.com', 'sss485485@gmail.com', 'ashakila264@gmail.com', 'alnoorhospitalpsr@gmail.com',
      'amjadansar.vo@gmail.com', 'dr.zahidafzal@gmail.com', 'humasiddiqi88@gmail.com', 'sobiatrimazi@gmail.com', 'whizpool@gmail.com',
      'editorbranchespk@gmail.com', 'zahidktk369@gmail.com', 'bestdoctorappointment@gmail.com', 'shehrbanoali@gmail.com', 
      'zarartrusthospital@gmail.com', 'abidmd@gmail.com', 'farrukh41@gmail.com', 'kaisrani@gmail.com', 'kidneycentregujrat@gmail.com',
      'hrpakistanjobs@gmail.com', 'citihospitallahorepk@gmail.com', 'ahmedenterprises1969@gmail.com', 'zarakhan923@gmail.com',
      'drsanjaygangwani@gmail.com', 'npc@dra.gov.pk', 'pnpc.drap@gmail.com', 'zanjum@gmail.com', 'ummikalsoom14@gmail.com',
      'santoshkumarpak@gmail.com', 'ibrahimderma@gmail.com', 'shaikh.babar@gmail.com', 'alin9432@gmail.com', 'dr.sundaskarimi@gmail.com',
      'canttdentalcare@gmail.com', 'tahirnavid@gmail.com', 'dr.aminyousaf@gmail.com', 'queensmedicare@gmail.com', 
      'asiadiagnostic.tutul@gmail.com', 'jane.doe@piac.com.pk', 'qualitymedicalservices@gmail.com', 'digitalsehatghar@gmail.com',
      'cecpakistan23@gmail.com', 'cgpima@gmail.com', 'rizwaneco@gmail.com', 'rizwaneco@yangtzeu.edu.cn', 'messihunold@gmail.com',
      'gamcapakistanservice@gmail.com', 'iinnocentboy05@gmail.com', 'onewindowdeptt@gmail.com', 'singh.m1806@gmail.com',
      'awaisrazasewag@gmail.com', 'vishwanathhariharan7@gmail.com', 'dr.dinesh1996@gmail.com', 'posteditormp@gmail.com', 'boyaddii@gmail.com',
      'xawerali@gmail.com', 'rheacomg@gmail.com', 'viplavsharma@gmail.com', 'wjthomas@gmail.com', 'epfrydenlund@gmail.com', 'defensekingusa@gmail.com',
      'kimboshanahan@gmail.com', 'chardie1963@gmail.com', 'penniehunt@gmail.com', 'pam.bredberg@gmail.com', 'authorvdh@gmail.com', 
      'fourthandlongcolumn@gmail.com', 'patrickdurkin56@gmail.com', 'dnawebdesk@gmail.com', 'chmusman1999@gmail.com'
    ]
    doctor_emails.each do |email|
      puts "sending email to #{email}"
      AdminMailer.sales_bulk_email(email).deliver

      puts 'Done ....'
    end
    puts 'Task Completed .......'
  end
end

doctor_emails = [ 'dr.paramedics@gmail.com', 'ym971365@gmail.com', 'bodycareinstrument@gmail.com', 'redcrescentsukkur@gmail.com', 
  'irccpakistan@gmail.com', 'akmc01@gmail.com', 'contactmeibrahim1@gmail.com', 'h.zia96@gmail.com', 'mhsds.pk@gmail.com', 
  'info.iihrc@gmail.com', 'abdulbasitdpt99@gmail.com', 'pvmc.org.pk@gmail.com', 'info@pvmc.gov.pk', 
  'punjab.cardiology@gmail.com', 'studenthealthwellbeing@gmail.com', '3015153aamir3789@gmail.com', 'ngpcinic@gmail.com', 
  'nchpakistan.govt@gmail.com', 'dme.childrenhospital@gmail.com', 'chiefstat@pbs.gov.pk', 'bajwa.asif@gmail.com', 
  'narrativeindia@gmail.com', 'pkchineseclinic@gmail.com', 'mahmoodkhalid007@gmail.com', 'm.mutaherkhan@gmail.com',
  'hairtransplanttt@gmail.com', 'sa.abbasi2015@gmail.com', 'romach2600@gmail.com', 'rabia.akhalid67@gmail.com', 
  'asad.mrwt.37@gmail.com', 'docsyedabid@gmail.com', 'nusrat@pad.org.pk', 'mskathmansehra@gmail.com', 'mfakarachi@gmail.com',
  'drahmedabdullah83@gmail.com', 'dramnausman@gmail.com', 'dr.amcolian@gmail.com', 'drkhizerghalib1@gmail.comopens', 
  'lahoremedicallab21@gmail.com', 'drnomia@gmail.com', 'arshadkhan@aup.edu.pk', 'arshmaths@gmail.com', 'dr.kausaraftab@gmail.com',
  'drashfaq654@gmail.com', 'clinic.immunocure@gmail.com', 'pharmacy@immunocure.pk', 'drnasirrashid@gmail.com', 
  'samraaminpr@gmail.com', 'naminhu@gmail.com', 'www.buymedicalthings@gmail.com', 'remsha.mustafa@gmail.com', 'drraziafatima@gmail.com', 'ahmadfakir@gmail.com',
  'ahmadfakir@yahoo.com', 'info.burhanihospitalpk@gmail.com', 'sss485485@gmail.com', 'ashakila264@gmail.com', 'alnoorhospitalpsr@gmail.com',
  'amjadansar.vo@gmail.com', 'dr.zahidafzal@gmail.com', 'humasiddiqi88@gmail.com', 'sobiatrimazi@gmail.com', 'whizpool@gmail.com',
  'editorbranchespk@gmail.com', 'zahidktk369@gmail.com', 'bestdoctorappointment@gmail.com', 'shehrbanoali@gmail.com', 
  'zarartrusthospital@gmail.com', 'abidmd@gmail.com', 'farrukh41@gmail.com', 'kaisrani@gmail.com', 'kidneycentregujrat@gmail.com',
  'hrpakistanjobs@gmail.com', 'citihospitallahorepk@gmail.com', 'ahmedenterprises1969@gmail.com', 'zarakhan923@gmail.com',
  'drsanjaygangwani@gmail.com', 'npc@dra.gov.pk', 'pnpc.drap@gmail.com', 'zanjum@gmail.com', 'ummikalsoom14@gmail.com',
  'santoshkumarpak@gmail.com', 'ibrahimderma@gmail.com', 'shaikh.babar@gmail.com', 'alin9432@gmail.com', 'dr.sundaskarimi@gmail.com',
  'canttdentalcare@gmail.com', 'tahirnavid@gmail.com', 'dr.aminyousaf@gmail.com', 'queensmedicare@gmail.com', 
  'asiadiagnostic.tutul@gmail.com', 'jane.doe@piac.com.pk', 'qualitymedicalservices@gmail.com', 'digitalsehatghar@gmail.com',
  'cecpakistan23@gmail.com', 'cgpima@gmail.com', 'rizwaneco@gmail.com', 'rizwaneco@yangtzeu.edu.cn', 'messihunold@gmail.com',
  'gamcapakistanservice@gmail.com', 'iinnocentboy05@gmail.com', 'onewindowdeptt@gmail.com', 'singh.m1806@gmail.com',
  'awaisrazasewag@gmail.com', 'vishwanathhariharan7@gmail.com', 'dr.dinesh1996@gmail.com', 'posteditormp@gmail.com', 'boyaddii@gmail.com',
  'xawerali@gmail.com', 'rheacomg@gmail.com', 'viplavsharma@gmail.com', 'wjthomas@gmail.com', 'epfrydenlund@gmail.com', 'defensekingusa@gmail.com',
  'kimboshanahan@gmail.com', 'chardie1963@gmail.com', 'penniehunt@gmail.com', 'pam.bredberg@gmail.com', 'authorvdh@gmail.com', 
  'fourthandlongcolumn@gmail.com', 'patrickdurkin56@gmail.com', 'dnawebdesk@gmail.com', 'chmusman1999@gmail.com'
]