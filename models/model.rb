def organizations(location)
    if location == "central_america"
        central_america = {
            :image => "https://lizardpoint.com/geography/images/maps/new-central-am-highlighted.gif",
            :title => "Discover in Central America",
            :org1 => ["World Rainforest Movement","The World Rainforest Movement is an international organization for indigenous people to help fight against others destorying their forests and lands.","http://wrm.org.uy/"],
            :org2 => ["National Solar Energy Association","The Mexican National Solar Energy Association is a association that helps create and devlop renewable resources all over in Mexico.","http://www.anes.org/cms/index.php"],
            :org3 => ["Panthela","Panthera is one of the only organizations in the world that is dedicated to helping over 40 wild cat species and also help maintain their landscapes and prevent their landscape from being destroyed.", "https://www.panthera.org/" ],
            :org4 => ["Public Health in the Caribbean", "Will get to work with health care professionals in the Caribbean to help improve public health care.","https://rusticpathways.com/programs/public-health-in-the-caribbean/"]
            
        }
        
    
     elsif location == "south_america"
      south_america = {
            :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/South_America.svg/2000px-South_America.svg.png",
            :title => "Discover in South America",
            :org1 => ["Farn","Promotes sustainable ways of living through different areas such as poltics and others.","http://farn.org.ar/"],
            :org2 => ["Surui Forest Carbon Project","Helps stop and prevent anymore deforestation in the wolrd.","http://www.rainforest-alliance.org/business/climate/validation-verification/projects/surui-project"],
            :org3 => ["Organization for conservation of Penguins","Helps protect and care for penguins. ", "http://www.opcc.cl/" ],
            :org4 => ["World Rainforest Movement","They protect and defend the biggest forests in the world by maintiaang the quality of treatment they receive.","http://wrm.org.uy/"]
        }
        
    elsif location == "north_america"
      north_america = {
          
          
          :image =>"https://upload.wikimedia.org/wikipedia/commons/1/1e/North_america_terrain_2003_map.jpg",
          :title => "Discover North America",
          :org1 => ["Green Action Centre","It works to promote greener living through environmental education for households, workplaces, schools, and communities. cies for Manitoba communities. Its primary areas of activity include green commuting, composting and waste, sustainable living and resource conservation.","http://greenactioncentre.ca/"],
          :org2 => ["Shark Savers","Raises awreness on how to protect and save sharks and manta rays and how to maintain a clean enviroment for them.","http://www.sharksavers.org/en/home/"],
          :org3 => ["Defenders of Wildlife","Helps protect native plants and animals.","http://www.defenders.org/"],
          :org4 => ["Sea Sheperd Conservation Society","Helps conserve, protect ocean enviroments. ","http://www.seashepherd.org/"],
          
           }
    
     elsif location == "africa"
        africa = {
            :image => "http://www.worldatlas.com/webimage/countrys/africasatview.jpg",
            :title => "Discover Africa",
            :org1 => ["Gorilla Doctors","The Gorilla Doctors helps save gorillas and have veterinians help them medically. ","http://www.gorilladoctors.org/"],
            :org2 => ["Inkulu Free Heid","Aims to bring more young people get involved and use their voice in South Africa.","http://www.inkulufreeheid.net/"],
            :org3 =>["Trees for the Future","Promotes for more communities in the world to start planting trees to combat climate change.","https://trees.org/"],
            :org4 => ["Environmental Foundation for Africa"," They aim to use education, campaigns, and etc, to let others know of the bad impact we have in our enviroments if we don't take care of it and help.  ","http://www.efasl.org/site/"]
        }
    
    elsif location == "india"
    india = {
        :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/India_South_India_Locator_Map.svg/1200px-India_South_India_Locator_Map.svg.png",
        :title => "Discover India",
        :org1 => ["Wildlife Trust of India","Helps conserve and portect wildlife and wild animals.","http://www.wti.org.in/"],
        :org2 => ["Sadhana Forest","Aims to make others more aware of how they can help the planet in their own homes and communities.","http://sadhanaforest.org/about-us/"],
        :org3 => ["Project GreenHands"," An organization to help plant 114 million trees throughout Tamil Nadu to help grow the population of forests in the area.","http://www.projectgreenhands.org/"],
        :org4 => ["Indian Youth Climate Network"," Help teens in India use their voice to be ane to speak about climate change and ways to help and prevent it.","http://www.iycn.in/"]
        
    }
    
      elsif location == "middle_east"
      middle_east = {
          :image => "http://wikitravel.org/upload/shared//thumb/7/72/Map_of_Middle_East.png/600px-Map_of_Middle_East.png",
          :title => "Discover the Middle East",
          :org1 => ["Emirates Environmental Group", "The Emirates Environmental Group provides environmental protection and is responsible for waste management by using education, community an projects to help the community.","http://eeg-uae.org/"],
          :org2 => ["EcoPeace Middle East","EcoPeace Middle East is an organization that brings Jordanian, Palestinian, and Israeli environmentalists together. ","http://ecopeaceme.org/"],
          :org3 => ["Arava Institute for Environmental Studies","A group of students around the world that learn how to solve enviromental issues found in today's world.","http://arava.org/"],
          :org4 => ["Emirates Wildlife Society","An organization for conserving the environments in the middle east.","http://eeg-uae.org/"]
      } 

      elsif location == "australia"
      australia = {
          :image =>"http://www.australiance.com/wp-content/uploads/2016/02/AustralianFlag.jpg",
          :title => "Discover Australia",
          :org1 => ["Save our Marine Life","Helps bring more people around the world together to help take care and maintain oceans. ","http://saveourmarinelife.org.au/"],
          :org2 => ["Gnaraloo Turtle Conservation Program","A non-profit organization that helps take care of turtles before and after their nesting. ","https://www.gnaraloo.com/conservation/18-turtle-conservation-program"],
          :org3 => ["Australian Youth Climate Coalition","Helps bring more and more peole to come together and help solve enviromental issues around the world and in their own community.","http://www.aycc.org.au/"],
          :org4 => ["Wildlife Warriors","Created by Steve Irwin and his wife Terri Irwin  to help educate others in how you can protect endagered wildlife.","https://wildlifewarriors.org.au/"]
          
      }
      
       elsif location == "europe"
        europe = {
            :image => "http://www.eurail.com/sites/all/themes/eurail_responsive/html/img/temp/europe-map.png",
            :title => "Discover in Europe",
            :org1 => ["Stop Climate Chaos", "Stop Climate Chaos Scotland is a diverse organization in Scotland working together to help in climate change.", "http://www.stopclimatechaos.org/"],
            :org2 => ["Save the Children", "Save the Children Fund is a world wide organization that helps promotes children's rights and helps children that live in developing countries", "http://www.savethechildren.org/site/c.8rKLIXMGIpI4E/b.6115947/k.8D6E/Official_Site.htm?msource=wexgphomb615&gclid=CJL7oO6lwNQCFZeEaQodhdsK9A"],
            :org3 => ["Population Matters", "Population Matters is a UK charity that helps and raises awareness to population control and the effects population can have in a environmental.", "https://www.populationmatters.org/"],
            :org4 => ["Green Alliance", "Green Alliance is a charity that helps create leaders so that they can can go out into the political field and bring more awareness to envirometnal issues.", "http://www.green-alliance.org.uk/"]
        }
      
       elsif location == "asia"
       asia = {
           :image => "http://www.dec-group.net/fileadmin/kontakt/weltweit/asia.png",
           :title => "Discover Asia",
           :org1 => ["Borneo Orangutan Survival","A conservation dedicated to protecting endagered oranguntans in Indonesia","http://www.orangutan.or.id/"],
           :org2 => ["The Climate Group","A non-profit organization that helps technologies and governments use clean technologies in order to reduce greenhouse gases or any sort like that.","https://www.theclimategroup.org/"],
           :org3 => ["Clean Air Network","Foucses on the issue of air pollution in Hong Kong and wants more pople to become educated in it to help stop this issue.","http://www.hongkongcan.org/hk/"],
           :org4 => ["Wild Aid","Brings awareness to people, for them to stop buying any merchandise that is from sharks and also stop killing thwm.","http://www.wildaid.org/sharks"]
           
       }
      
       elsif location == "international"
       international = {
            :image => "https://recruitlook.com/wp-content/uploads/2015/12/international.jpg",
            :title => "Discover international organizations",
            :org1 => ["Medic Moible","Uses technology to help connect to others that don't have access to it and help with ther medical needs.","https://medicmobile.org/"],
            :org2 => ["The Mountain Institute"," An international non-profit organization that helps conserve mountain communities and mountain ecosystems. ","http://mountain.org"],
            :org3 => ["Project AWARE","Uses local divers to help and conserve the oceans ecosystem and the wild life found in it.", "http://www.projectaware.org/" ],
            :org4 => ["Earthwatch Institute"," This organizations main goal is to help get more people involve in the scientific and enviromental area so they can be more aware of was they can help the ecosytem.","http://earthwatch.org/"]
       }
        
    end
end
 



def organizations2(topic)
    if topic == "womens_rights"
        womens_rights = {
            :image => "https://img0.etsystatic.com/011/1/8133410/il_fullxfull.461563764_rifm.jpg",
            :title => "Women's Rights",
            :main_desc => "Women rights focuses on the ideology of women having equal rights as men.This includes property rights, the women's suffrage, women having the right to vote, reproductive rights, and the right to work for equal pay.",
            :org1 => ["Girls Not Brides", "A global organization committed to ending child marriage and enabling girls to fulfill their potential.","http://www.girlsnotbrides.org"],
            :org2 => ["La Niña Andina: The Andes Women’s Initiative", "Dive deep into the issues surrounding access to education and opportunities for women in Peru.","https://rusticpathways.com/programs/la-nina-andina-the-andes-womens-initiative/"],
            :org3 => ["Planned Parenthood", "An organization that helps women when it comes to their reproductive needs.", "https://www.plannedparenthood.org/"],
            :org4 => ["Women for Women", "This organization supports refugee women and helps them be able to raise their families.", "http://www.womenforwomen.org/"],
            :org5 => ["Now","Your continued support as a NOW member is critical to the feminist fight for equality","http://now.org/" ]
        }
        
    elsif topic == "blm"
        blm = {
            :image => "https://blacklivesmattervermont.com/wp-content/uploads/2016/10/logonew.png",
            :title => "Black Lives Matter",
            :main_desc => "The Black Lives Matter Movement is a peaceful movement where people demand equal rigths and opportunities for black people.",
            :org1 => ["The Give Black Foundation", "A charity that donates to black communities in need.", "https://www.giveblackfoundation.org/?utm_source=AdWords&utm_campaign=General&utm_medium=CPC"],
            :org2 => ["Aspen Ideas", "An organization that deeper explains what the Black Lives Matter Movement is and gives opportunities for people to get  involve.", "https://www.aspenideas.org/session/civil-rights-movement-21st-century-black-lives-matter?gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRt2FGL8kqoeW8IXvLEUa36Mxo5I89laNkUEMfGUo-zqRoChhTw_wcB"],
            :org3 => ["Black Lives Matter", "An Organization that deeper expalins what the Black Lives Matter Movement is and gives opportunities if one will like to be involve.", "http://blacklivesmatter.com/about/"],
            :org4 => ["The Movemnet for Black Lives", "A vision policy demands for black power, freedom, and justice", "https://policy.m4bl.org/"]
        }
        
    elsif topic == "education"
        education = {
            :image => "http://www.alamy.com/blog/wp-content/uploads/2015/02/B6JPY7-1024x680.jpg",
            :title => "Education",
            :main_desc => "Every student having an access to a proper education no matter what their status, race, income, ect.. is.",
            :org1 => ["Modern Mindfulness", "This organizations trengthens foundational learning skills resulting in focused and relaxed students.", "https://www.modmind.org/?gclid=cjwkeajw4ijkbrdr6p752ccum3ksjac-eqrtil6awoq72tga4dhzlnoutjjic_5dmqyqt0hceakjoxocv9rw_wcb"],
            :org2 => ["A Glimmer of Hope", "Girls in Ethiopia are given basic need they do not have. Especially a chance to obtain an education.","http://glimmer.org/"],
            :org3 => ["Rumie", "A non-profit organization that makes access to free digital education possible for underserved communities worldwide.", "https://www.rumie.org/"],
            :org4 => ["United Nations Educational, Scientific and Cultural Organization", "This organization focuses on giving every child a chance to an education for a better future.", "http://www.unesco.org/new/en/right2education"]
        }
        
    elsif topic == "workers"
        workers = {
            :image => "http://pathwaystowork.eu/en/wp-content/uploads/2010/09/workers.png",
            :title => "Worker Rights",
            :main_desc => "Workers fight for better wages, resonable hourrs, and safer working conditons.",
            :org1 => ["United Students Against Sweatshops","An organiation where students advocate for worker rights", "http://usas.org/"],
            :org2 => ["International Labor Rights Forum", "An international organization thta advocates for the rights of labor workers", "http://www.laborrights.org/"],
            :org3 => ["Jobs with Justice", "An organiztion that advocates for the correct amount of wages in order ot have a healthy life style in society", "http://www.jwj.org/"],
            :org4 => ["Workplace Fairness", "An organization where people are imformed about what kind of rights they have in a job", "https://www.workplacefairness.org/"]
        }
    elsif topic == "children"
        children = {
            :image => "https://ichef-1.bbci.co.uk/news/640/media/images/83608000/jpg/_83608567_de31.jpg",
            :title => "Children Rights",
            :main_desc => "Children being cared for correctly by their guardian(s) by having the basic needs of food, physical protection, education, health care, ect...",
            :org1 => ["Save the Children", "Save the Children believes every child deserves a future. In the U.S. and around the world, we give children a healthy start in life, the opportunity to learn and protection from harm. We do whatever it takes for children – every day and in times of crisis – transforming their lives and the future we share.", "http://www.savethechildren.org/site/c.8rKLIXMGIpI4E/b.6115947/k.B143/Official_USA_Site.htm"],
            :org2 => ["Sos Children's Villages", "This organization focuses on children haveing basic human rights as established in the Convention on the Rights of the Child.", "http://www.sos-usa.org/our-impact/childrens-rights?utm_source=dynamic&ecid=SEAG:Childrens_Rights:GoogleSearch:nn:20151202&gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRtk2EmReB6KDyV3eIBlHXXMpiuK4xxhR4FeAoNWH5R7hoC-H3w_wcB#sthash.YlKHAkJ1.dpuf"],
            :org3 => ["Children International", "This organization focuses on children living in poverty have access to life-changing benefits, like medical care, educational support, life skills and job-training before they graduate.", "https://www.children.org/?rs_id=2&gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRt_IlwSE0PvuvnIyfpPvDisGFq1RTZjFgirAdBWju16RoC-ivw_wcB"],
            :org4 => ["Cambodian Children's Fund", "Cambodian Children’s Fund transforms the country's most impoverished kids into tomorrow's leaders, by delivering education, family support and community development programs into the heart of Cambodia’s most impoverished communities.", "https://www.cambodianchildrensfund.org/about-us/?gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRtIy9HE-gWVnAGC4k59tR47fh0fkpKQ8BJ-E_OOCnwqRoCRonw_wcB"]
        }
        
    elsif topic == "disabilities"
        disabilities = {
            :image => "https://www-tc.pbs.org/independentlens/wp/wp-content/uploads/2011/10/lives-worth-living-sig.jpg",
            :title => "Disabilities Rights", 
            :main_desc => "People with disabilities should be helped by the system to obtain the same rights and opportunities as anyone else.",
            :org1 => ["Autistic Self Advocacy Network", "Advocacy for people with autism.", "http://autisticadvocacy.org/"],
            :org2 => ["Disability Rights Education & Defense Fund.", "Advocates for people with disabilities to obtain an education", "https://dredf.org/"],
            :org3 => ["National Down Syndrome Society", "Advocates for pople with down syndrome", "http://www.ndss.org/"],
            :org4 => ["National Association of the Deaf", "Advocates for people who are deaf", "https://www.nad.org/"]
            }
    
    elsif topic == "latino"
        latino = { 
            :image => "http://az616578.vo.msecnd.net/files/2016/05/27/6359990735978800451586896422_flags-hispanis-country.jpg",
            :title => "Hispanic/Latino Rights",
            :main_desc => "Advocacy for the Hispanic and Latino community towards discrimination, segregation, and obtaning an education.",
            :org1 => ["Helps Latinos/Hispanics.", "League of United Latin American Citizens", "http://lulac.org/about/"],
            :org2 => ["Justice for Latinos", "Latino Justice", "http://latinojustice.org/?gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRtIa3Y0muA3OvRSKHg5nue-WdSRadlqpMPAgBgW2HkLxoCOPfw_wcB"],
            :org3 => ["National Council of la Raza", "Advocates for Latinos to have the same rights as anyone else in order to pursue a healthy life-style.", "http://www.nclr.org/about-us/"],
            :org4 => ["MALDEF", "This organization focuses on legal defenses and education for the Hispanic and Latino community", "http://www.maldef.org/about/index.html"]
        }
    
    elsif topic == "lgbt"
        lgbt = {
            :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Gay_flag.svg/190px-Gay_flag.svg.png",
            :title => "LBGT rights",
            :main_desc => "The Lesbian, gay, bisexual, and transgender (LBGT) movement advocates for the full aceptance of people who identify as LGBT.",
            :org1 => ["ILGA","This organization helps campaing and imform about what the LGBT community is trying to achive", "http://ilga.org/" ],
            :org2 => ["Human and Civil Rights of America", "This organizaton focuses on stoping racial discrimination, fighting religious bigotry, prosecuteing hate crimes, ending unfair sex bias, defending democratic principles, and promoting equality, freedom, and justice for all.", "http://www.hcr.org/"],
            :org3 => ["Outright Action International", "This organization pomotes support for the LGBT community by defending their rights.", "https://outrightinternational.org/"],
            :org4 => ["PFLAG", "This organization helps children who identify as LGBT who have been bullied.", "https://www.pflag.org/"]
        }
            
    elsif topic == "human_trafficking"
        human_trafficking = {
            :image => "http://www.maeeshat.in/wp-content/uploads/2016/08/human-trafficking-arrest-crime-terror.jpg",
            :title => "Human Trafficking",
            :main_desc => "Human trafficking is global and a form of illegal slavery  where people are transported from one country to another and forced to do a certain labor or commercial sexual exploitations.",
            :org1 => ["Tiny Hands", "The organization helps children who have experince this situation to find a home.", "https://www.tinyhands.org/"],
            :org2 => ["Stop the Traffik", "A campaign that advocates for the ending of human  traffking.", "http://www.stopthetraffik.org/uk/page/how-we-confront-the-problem"],
            :org3 => ["Maiti Nepal", "Helps Women from Nepal-India and Nepal-china from potential risk of being trafficked", "www.maitinepal.org/"],
            :org4 => ["Hope for Justice", "This organiation brings an end to modern slavery by rescuing victims, restoring lives, and reforming society.", "http://hopeforjustice.org/"]
        }
        
    elsif topic == "domestic"
        domestic = {
            :image => "http://www.bkreader.com/wp-content/uploads/2015/10/Domestic_Abuse_t750x550-600x400.jpg",
            :title => "Domestic Violence",
            :main_desc => "Domestic violence happens in a relationship (does not necessarily have to be in a daiting or marriage situation) where a person is hurt physically, emotionally, or sexually.",
            :org1 => ["Joyful Heart Foundation", "This organization helps women acknowledge if they are in an abuse relationship in order move on", "http://www.joyfulheartfoundation.org/learn/domestic-violence/about-issue/know-signs?gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRtZa6uSWamm1bbom8-MVooT_bkD0kOToxFs7yBl3iUtBoCsUnw_wcB"],
            :org2 => ["National Coalition Against Domestic Violence", "This organization prevents domestic violence by promoting programs and eduacting women about domestic violence", "http://www.ncadv.org/"],
            :org3 => ["Love is Respect", "This organization helps daiting relationships who are going or went through domestic violence", "http://www.loveisrespect.org/"],
            :org4 => ["Voice of Men", "This organization educates men about domestic violence towards women.", "http://www.voicesofmen.org/"]
        }
            
    elsif topic == "refugees_and_immigrants"
        refugees_and_immigrants = {
            :image => "https://counterjihad.com/wp-content/uploads/2016/12/Syrian-refugees-in-Germany-AP-PhotoRonald-Zak-640x480.jpg",
            :title => "Refugees and Immigrants",
            :main_desc => "A refugee or immigrant is forced to leave their country (usually) because of war, persecution, or natural disasters. They should have the chance to live in a foreing contry where it is safe.",
            :org1 => ["Mariposas sin Fronteras","This organization helps immigrants obtain a better future.", "https://mariposassinfronteras.org/"],
            :org2 => ["SARA", "An organization is Austin, Texas who help refugees.", "http://www.saraorg.org/"],
            :org3 => ["Northwest Immigration Rigths Project", "This organization fights for justice for immigants no matter what their income or where the person was born.", "https://www.nwirp.org/"],
            :org4 => ["HIAS", "This oranizations help refugees build a new life-style in a safer place.","https://www.hias.org/hias-refugee?gclid=CjwKEAjw4IjKBRDr6p752cCUm3kSJAC-eqRt1mSDWLo4lgN3cHCI8S5ZdqQ9sA3Jh-DtM9KB9RJ6_RoC3X3w_wcB"]
        }
        
    
         
         
    end

end