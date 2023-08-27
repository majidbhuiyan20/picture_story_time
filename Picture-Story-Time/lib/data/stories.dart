// import 'package:flutter_tts/flutter_tts.dart';

class Story {
  final String title;
  final String coverImage;
  final String content;

  Story({required this.title, required this.coverImage, required this.content});
}



List<Story> storyList = [
  Story(
    title: 'Osman I',
    coverImage: '../assets/images/osman.jpg',
    content:
      "Osman I, also called Osman Gazi, (born c. 1258—died 1324 or 1326), ruler of a Turkmen principality in northwestern Anatolia who is regarded as the founder of the Ottoman Turkish state. Both the name of the dynasty and the empire that the dynasty established are derived from the Arabic form (ʿUthmān) of his name.

Osman was descended from the Kayı branch of the Oğuz Turkmen. His father, Ertugrul, had established a principality centred at Sögüt. With Sögüt as their base, Osman and the Muslim frontier warriors (Ghazis) under his command waged a slow and stubborn conflict against the Byzantines, who sought to defend their territories in the hinterland of the Asiatic shore opposite Constantinople (now Istanbul). Osman gradually extended his control over several former Byzantine fortresses, including Yenişehir, which provided the Ottomans with a strong base to lay siege to Bursa and Nicaea (now İznik), in northwestern Anatolia. Osman was succeded by his son Orhan, who captured Bursa on April 6, 1326. Ottoman tradition holds that Osman died just after the capture of Bursa, but some scholars have argued that his death should be placed in 1324, the year of Orhan’s accession."
  ),
  Story(
    title: 'Sultan Suleiman',
    coverImage: '../assets/images/suleiman.jpg',
    content:
    "Süleyman the Magnificent, byname Süleyman I or the Lawgiver, Turkish Süleyman Muhteşem or Kanuni, (born November 1494–April 1495—died September 5/6, 1566, near Szigetvár, Hungary), sultan of the Ottoman Empire from 1520 to 1566 who not only undertook bold military campaigns that enlarged his realm but also oversaw the development of what came to be regarded as the most characteristic achievements of Ottoman civilization in the fields of law, literature, art, and architecture.Süleyman succeeded his father as sultan in September 1520 and began his reign with campaigns against the Christian powers in central Europe and the Mediterranean. Belgrade fell to him in 1521 and Rhodes, long under the rule of the Knights of St. John, in 1522–23. At Mohács, in August 1526, Süleyman broke the military strength of Hungary, the Hungarian king, Louis II, losing his life in the battle.
",
  ),
  Story(
    title: 'Ertugrul Gazi',
    coverImage: '../assets/images/ertugrul.jpg',
    content:
    "As a Muslim growing up in the West, it is really painful to see my beautiful religion hijacked by so-called ‘Muslims’ committing acts of terror and evil in the name of the Holy Prophet Muhammad (sa), who had come as a Mercy for all of Mankind. Although the portrayal of Muslims by the media does not help Muslims or Islam, the fact of the matter is the actions of a minority of people calling themselves Muslims do not help either. And so it makes a change to see Muslims represented in a positive light for once – being the protagonists as opposed to the antagonists.

Dubbed as the ‘Muslim Game of Thrones’, the hugely popular Turkish television series, ‘Diriliş: Ertuğrul‘, has amassed a global fan base since its release in 2014. This epic series is based on Ertuğrul, a 13th century Turkic leader of a nomadic tribe called the ‘Kayis’, who lived in western Anatolia"
  ),
];