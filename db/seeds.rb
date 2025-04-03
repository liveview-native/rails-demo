# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

articles = [
  {
    title: "Historic Peace Agreement Signed",
    body: <<~BODY,
      Two rival nations signed a historic peace agreement after decades of conflict. This landmark deal promises economic cooperation, improved security, and renewed diplomatic ties.

      Leaders worldwide have praised this achievement, hoping it will usher in a lasting era of stability and prosperity.

      Observers remain cautious but optimistic, noting careful implementation is key to sustained peace.
    BODY
    image_url: "https://images.unsplash.com/photo-1679909156798-78aab92b3ba8?w=1280"
  },
  {
    title: "NASA Plans Moon Settlement by 2035",
    body: <<~BODY,
      NASA unveiled ambitious plans for a permanent lunar base by 2035, marking humanity's first extended stay beyond Earth.

      The base, part of the Artemis mission, aims to support scientific research, resource exploration, and future missions to Mars.

      International space agencies will collaborate, leveraging global expertise and technology.
    BODY
    image_url: "https://images.unsplash.com/photo-1541873676-a18131494184?w=1280"
  },
  {
    title: "Major Cyberattack on Logistics Firm",
    body: <<~BODY,
      A major logistics company suffered a coordinated ransomware attack, causing widespread disruption in global shipping and deliveries.

      The cyberattack highlights vulnerabilities within the supply-chain sector, prompting calls for increased cybersecurity measures.

      Authorities and cybersecurity experts are urgently working to restore full operational capabilities.
    BODY
    image_url: "https://images.unsplash.com/photo-1531746790731-6c087fecd65a?w=1280"
  },
  {
    title: "Renewable Energy Surpasses Coal Globally",
    body: <<~BODY,
      Renewable energy sources have officially surpassed coal, becoming the world's leading source of electricity for the first time.

      Solar and wind technologies led this transition, bolstered by significant investments and government incentives worldwide.

      Environmental advocates celebrate this milestone as critical progress in combating climate change.
    BODY
    image_url: "https://images.unsplash.com/photo-1509391366360-2e959784a276?w=1280"
  },
  {
    title: "Alzheimer’s Research Breakthrough Announced",
    body: <<~BODY,
      Researchers have reported a breakthrough in Alzheimer's treatment, demonstrating significant slowing of memory loss symptoms in clinical trials.

      The new treatment targets specific proteins in the brain, potentially changing the landscape of neurodegenerative disease management.

      Medical professionals cautiously welcome these results, pending further extensive studies.
    BODY
    image_url: "https://images.unsplash.com/photo-1532187863486-abf9dbad1b69?w=1280"
  },
  {
    title: "Innovative AI System Beats Human Champions",
    body: <<~BODY,
      A newly developed AI system has defeated human champions in a complex strategy game, marking a major advancement in artificial intelligence capabilities.

      Developers emphasize the system’s implications beyond gaming, potentially transforming fields such as healthcare, finance, and logistics.

      Ethical considerations around the rapid advancement of AI technology have sparked renewed debate.
    BODY
    image_url: "https://images.unsplash.com/photo-1581090700227-1e37b190418e?w=1280"
  },
  {
    title: "Global Effort Significantly Reduces Ocean Plastic",
    body: <<~BODY,
      A global initiative has successfully reduced plastic pollution in oceans by nearly 30%, thanks to coordinated cleanup efforts and new recycling technologies.

      Environmental groups laud the significant progress, emphasizing the importance of continued global cooperation and policy support.

      Scientists highlight the measurable positive impact on marine life recovery.
    BODY
    image_url: "https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=1280"
  },
  {
    title: "Breakthrough Cancer Vaccine Shows Promise",
    body: <<~BODY,
      A promising cancer vaccine has demonstrated significant efficacy in early-stage human trials, potentially revolutionizing cancer prevention strategies.

      The vaccine targets specific genetic markers common in multiple cancers, with early results showing robust immune responses.

      Oncologists express cautious optimism, calling for accelerated testing and regulatory reviews.
    BODY
    image_url: "https://images.unsplash.com/photo-1584515933487-779824d29309?w=1280"
  },
  {
    title: "Electric Vehicles Hit Record Sales Worldwide",
    body: <<~BODY,
      Electric vehicle sales hit a record high globally, driven by increased affordability, extended range, and supportive governmental policies.

      Analysts project continued exponential growth, predicting EVs could dominate automotive sales within the next decade.

      Infrastructure developments, such as rapid charging networks, have supported widespread adoption.
    BODY
    image_url: "https://images.unsplash.com/photo-1593941707874-ef25b8b4a92b?w=1280"
  },
  {
    title: "Discovery of Earth-like Planet Excites Astronomers",
    body: <<~BODY,
      Astronomers have discovered a new Earth-like exoplanet within the habitable zone of a nearby star, igniting excitement over the potential for extraterrestrial life.

      Initial observations suggest conditions on the planet could be favorable for liquid water and possibly life.

      Further detailed studies are planned, leveraging powerful telescopes and international collaboration.
    BODY
    image_url: "https://images.unsplash.com/photo-1446776811953-b23d57bd21aa?w=1280"
  }
].each do |article|
  News.create!(article)
end

