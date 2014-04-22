
# Professional Users
puts '### UserTypes ###'
type_p = UserType.find_or_create_by(plan_id: 'Professional_1') do |t|
  t.name = "Professional Users"
  t.level = 1  
end

# Professional Users
type_m = UserType.find_or_create_by(plan_id: 'Manager_1') do |t|
  t.name = "Manager Plan"
  t.level = 2  
end

# Beta Users
type_b = UserType.find_or_create_by(plan_id: 'Beta2') do |t|
  t.name = "Beta Plan"
  t.level = 3 
end

# Project Communication Preferences

puts '### Communication Preferences ###'

cp1 = CommunicationPreference.find_or_create_by(name: 'email')
cp2 = CommunicationPreference.find_or_create_by(name: 'mobile')
cp3 = CommunicationPreference.find_or_create_by(name: 'sms')
cp4 = CommunicationPreference.find_or_create_by(name: 'written')
cp5 = CommunicationPreference.find_or_create_by(name: 'face to face')


puts '### ProjectRole ###'
# Sponsor Project Role
role_1 = ProjectRole.find_or_create_by(name: 'Sponsor')
role_2 = ProjectRole.find_or_create_by(name: 'Subject Matter')
role_3 = ProjectRole.find_or_create_by(name: 'Key User')
role_4 = ProjectRole.find_or_create_by(name: 'Director')
role_5 = ProjectRole.find_or_create_by(name: 'Project Manager') 
role_6 = ProjectRole.find_or_create_by(name: 'Team  Member')
role_7 = ProjectRole.find_or_create_by(name: 'External')

# Access Types 
puts '### Access Types ###'

at1 = AccessType.find_or_create_by(name: 'Stackholders')
at2 = AccessType.find_or_create_by(name: 'Scope')
at3 = AccessType.find_or_create_by(name: 'Time')
at4 = AccessType.find_or_create_by(name: 'Cost')
at5 = AccessType.find_or_create_by(name: 'Quality')
at6 = AccessType.find_or_create_by(name: 'Communications')
at7 = AccessType.find_or_create_by(name: 'Resources')
at8 = AccessType.find_or_create_by(name: 'Procurement')
at9 = AccessType.find_or_create_by(name: 'Risk')
at10 = AccessType.find_or_create_by(name: 'Assign Project Access')
at11 = AccessType.find_or_create_by(name: 'Approve Scope Changes')
at12 = AccessType.find_or_create_by(name: 'Approve Project Changes')
at13 = AccessType.find_or_create_by(name: 'Appoint New Team Members')

# Stackholders Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_1.id, access_type_id: at13.id)


# Subject Matter Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_2.id, access_type_id: at13.id)


# Key User Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_3.id, access_type_id: at13.id)

# Director Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at13.id)


## Director Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_4.id, access_type_id: at13.id)


## Project Manager Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_5.id, access_type_id: at13.id)

## Team  Member Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_6.id, access_type_id: at13.id)

## External Access
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at1.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at2.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at3.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at4.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at5.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at6.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at7.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at8.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at9.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at10.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at11.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at12.id)
ProjectRoleAccess.find_or_create_by(project_role_id: role_7.id, access_type_id: at13.id)


## Project Categories
Category.find_or_create_by(title: 'Construction')
Category.find_or_create_by(title: 'IT')
Category.find_or_create_by(title: 'Business')

