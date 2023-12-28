class Product {
  final int id;
  final String name;
  final String? level;
  final String? image;
  final String? imagelink ;
  final String? link;

  Product({
    required this.id,
    required this.name,
    required this.level,
    required this.image,
    required this.link,
    required this.imagelink,
  });
}

class MyProducts {
  static List<Product> allproducts = [
    // Level : Beginner

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
      id: 11,
      name: 'Bhagavad-gītā As It Is',
      level: 'Level : Intermediate',
      image: 'assets/images/books/bg.png',
      link:
          'https://www.amazon.in/Bhagavad-Gita-Original-English-As/dp/B07MDTX8BR/ref=sr_1_1?keywords=Bhagavad-g%C4%ABt%C4%81+As+It+Is&sr=8-1', imagelink: null,
    ),
    Product(
        id: 1,
        name: 'The Perfection of Yoga',
        level: 'Level : Beginner',
        imagelink: null,
        image: 'assets/images/books/Perfection.png',
        link:
            'https://www.amazon.in/Perfection-Yoga-Bhaktivedanta-Trust-Publications/dp/B07KYGBF6C/ref=sr_1_2?keywords=the+perfection+of+yoga&sr=8-2'),
    Product(
      id: 2,
      name: 'Bhakti: The Art of Eternal Love',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/Bhakti.png',
      link:
          'https://www.amazon.in/Bhakti-Eternal-C-Bhaktivedanta-Swami-Prabhupada/dp/9382716459/ref=sr_1_2?keywords=Bhakti%3A+The+Art+of+Eternal+Love&sr=8-2',
    ),
    Product(
      id: 3,
      name: 'Beyond Birth and Death',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/bbd.png',
      link:
          'https://www.amazon.in/Beyond-Birth-Death-Bhaktivedant-Prabhupada/dp/9382716432/ref=sr_1_1?keywords=Beyond+Birth+and+Death&sr=8-1',
    ),

    Product(
      id: 8,
      name: 'Rāja-vidyā',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/rajvidhya.png',
      link: '',
    ),
    Product(
      id: 9,
      name: 'The Science of Self-Realization',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/SR.png',
      link:
          'https://www.amazon.in/Raja-Vidya-Knowledge-Bhaktivedanta-Swami-Prahupada/dp/B074KKWGV6/ref=sr_1_1?keywords=R%C4%81ja-vidy%C4%81%3A+The+King+of+Knowledge&sr=8-1',
    ),
    Product(
      id: 10,
      name: 'Nectar of Instruction',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/instruction.png',
      link:
          'https://www.amazon.in/Nectar-Instruction-C-Bhaktivedanta-Swami-Prabhupada/dp/9383095008/ref=sr_1_1?keywords=Nectar+of+Instruction&sr=8-1',
    ),
    Product(
      id: 15,
      name: 'Teachings of Queen Kuntī',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/kunti.png',
      link:
      'https://www.amazon.in/Teachings-Queen-Kunti-Bhaktivedanta-Publications/dp/B07KYC3WTV/ref=sr_1_2?keywords=Teachings+of+Queen+Kunt%C4%AB&sr=8-2',
    ),
    Product(
      id: 16,
      name: 'Light of the Bhāgavata',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/light.png',
      link:
      'https://www.amazon.in/Light-Bhagavata-C-Bhaktivedanta-Swami-Prabhupada/dp/9382176543/ref=sr_1_1?keywords=Light+of+the+Bh%C4%81gavata&sr=8-1',
    ),
    Product(
      id: 17,
      name: 'Teachings of Lord Caitanya',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/LordChaitanya.png',
      link:
      'https://www.amazon.in/BRIJBHOOMI-Teachings-Lord-Caitanya-Paperback-January/dp/B08H2D9RWD/ref=sr_1_1?keywords=Teachings+of+Lord+Caitanya&sr=8-1',
    ),
    Product(
      id: 18,
      name: 'Śrī Brahma-saṁhitā',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/bhrama.png',
      link:
      'https://www.amazon.in/Sri-Brahma-Samhita-Prayers-Lord/dp/9382176993/ref=sr_1_2?keywords=%C5%9Ar%C4%AB+Brahma-sa%E1%B9%81hit%C4%81&sr=8-2',
    ),

    // Level : Intermediate

    Product(
      id: 12,
      name: 'Śrī Īśopaniṣad',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/isopanishad.png',
      link:
          'https://www.amazon.in/Sri-Isopanisad-C-Bhaktivedanta-Swami/dp/0892131381/ref=sr_1_2?keywords=%C5%9Br%C4%AB+%C4%AB%C5%9Bopani%E1%B9%A3ad&sr=8-2',
    ),
    Product(
      id: 13,
      name: 'On the Way to Kṛṣṇa',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/ontheway.png',
      link:
          'https://www.amazon.in/Way-Krsna-Bhaktivedanta-Swami-Prabhupada/dp/0912776390/ref=sr_1_1?keywords=On+the+Way+to+K%E1%B9%9B%E1%B9%A3%E1%B9%87a&sr=8-1',
    ), Product(
      id: 4,
      name: 'A Second Chance',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/second2.png',
      link:
      'https://www.amazon.in/Second-Chance-Story-Death-Experience/dp/9382716416/ref=sr_1_2?keywords=A+Second+Chance&sr=8-2',
    ),
    Product(
      id: 5,
      name: 'The Journey of Self-Discovery',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/journey.png',
      link:
      'https://www.amazon.in/Journey-Discovery-Bhaktivedanta-Swami-Prabhupada/dp/B006XV92FE/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-3',
    ),
    Product(
      id: 6,
      name: 'Civilization and Transcendence',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/cnt.png',
      link:
      'https://www.amazon.in/Civilization-Transcendence-C-Bhaktivedanta-Swami-Prabhupada/dp/9383095067/ref=sr_1_1?keywords=Civilization+and+Transcendence&sr=8-1',
    ),
    Product(
      id: 7,
      name: 'The Path of Perfection',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/path.png',
      link:
      'https://www.amazon.in/Path-Perfection-Bhaktivedanta-Swami-prabhupada/dp/9382176519/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-1',
    ),
    Product(
      id: 14,
      name: 'Level : Intermediate',
      level: 'Category : Books',
      imagelink: null,
      image: 'assets/images/books/kapil.png',
      link:
          'https://www.amazon.in/Teachings-Lord-Kapila-Son-Devahuti/dp/9383095989/ref=sr_1_1?keywords=Teachings+of+Lord+Kapila&sr=8-1',
    ),

    Product(
      id: 19,
      name: 'Questions & Answers',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/qna.png',
      link:
          'https://www.amazon.in/Perfect-Questions-Answers-Bhaktivedanta-Prabhupada/dp/B078PL81D3/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-2',
    ),

    // Level : Advanced
    Product(
      id: 20,
      name: 'Kṛṣṇa :The Supreme',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/godhead.png',
      link:
          'https://www.amazon.in/Krishna-Supreme-Personality-Bhaktivedanta-Prabhupada/dp/B078PLKV2P/ref=sr_1_1?keywords=K%E1%B9%9B%E1%B9%A3%E1%B9%87a%2C+the+Supreme+Personality+of+Godhead&sr=8-1',
    ),
    Product(
      id: 21,
      name: 'The Nectar of Devotion',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/necter.png',
      link:
          'https://www.amazon.in/Nector-Devotion-Complete-Science-Bhakti/dp/9384564419/ref=sr_1_3?keywords=The+Nectar+of+Devotion&sr=8-3',
    ),
    Product(
      id: 22,
      name: 'Śrīla Prabhupāda-līlāmṛta',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/prabhupada.png',
      link: '',
    ),
    Product(
      id: 23,
      name: 'Mahābhārata',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/mhbt.png',
      link:
          'https://www.amazon.in/Srila-Prabhupada-Lilamrta-Biography-Founder/dp/8189574299/ref=sr_1_1?keywords=%C5%9Ar%C4%ABla+Prabhup%C4%81da-l%C4%ABl%C4%81m%E1%B9%9Bta&sr=8-1',
    ),
    Product(
      id: 24,
      name: 'Rāmāyaṇa',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/Ramayana.png',
      link:
          'https://www.amazon.in/Illustrated-Ramayana-Children-Black-White/dp/9354400884/ref=sr_1_5?keywords=R%C4%81m%C4%81ya%E1%B9%87a&sr=8-5',
    ),
    Product(
      id: 25,
      name: 'Śrīmad-Bhāgavatam',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/Bhagwatam.png',
      link:
          'https://www.amazon.in/Srimad-Bhagavatam-HINDI-Bhagavata-Purana/dp/9383430079/ref=sr_1_4?keywords=%C5%9Ar%C4%ABmad-Bh%C4%81gavatam+%28Bh%C4%81gavata+Pur%C4%81%E1%B9%87a%29&sr=8-4',
    ),
    Product(
      id: 26,
      name: 'Śrī Caitanya-caritāmṛta',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/charitamrita.png',
      link:
          'https://www.amazon.in/Caitanya-Caritamrta-Condensed-Bhaktivedanta-Prabhupada/dp/B08JLPG3V8/ref=sr_1_6?keywords=%C5%9Ar%C4%AB+Caitanya-carit%C4%81m%E1%B9%9Bta&sr=8-6',
    ),
  ];
  static List<Product> books = [
    // Level : Beginner
    // Level : Beginner
    Product(
      id: 11,
      name: 'Bhagavad-gītā As It Is',
      level: 'Level : Intermediate',
      image: 'assets/images/books/bg.png',
      link:
      'https://www.amazon.in/Bhagavad-Gita-Original-English-As/dp/B07MDTX8BR/ref=sr_1_1?keywords=Bhagavad-g%C4%ABt%C4%81+As+It+Is&sr=8-1', imagelink: null,
    ),
    Product(
        id: 1,
        name: 'The Perfection of Yoga',
        level: 'Level : Beginner',
        imagelink: null,
        image: 'assets/images/books/Perfection.png',
        link:
        'https://www.amazon.in/Perfection-Yoga-Bhaktivedanta-Trust-Publications/dp/B07KYGBF6C/ref=sr_1_2?keywords=the+perfection+of+yoga&sr=8-2'),
    Product(
      id: 2,
      name: 'Bhakti: The Art of Eternal Love',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/Bhakti.png',
      link:
      'https://www.amazon.in/Bhakti-Eternal-C-Bhaktivedanta-Swami-Prabhupada/dp/9382716459/ref=sr_1_2?keywords=Bhakti%3A+The+Art+of+Eternal+Love&sr=8-2',
    ),
    Product(
      id: 3,
      name: 'Beyond Birth and Death',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/bbd.png',
      link:
      'https://www.amazon.in/Beyond-Birth-Death-Bhaktivedant-Prabhupada/dp/9382716432/ref=sr_1_1?keywords=Beyond+Birth+and+Death&sr=8-1',
    ),

    Product(
      id: 8,
      name: 'Rāja-vidyā',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/rajvidhya.png',
      link: '',
    ),
    Product(
      id: 9,
      name: 'The Science of Self-Realization',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/SR.png',
      link:
      'https://www.amazon.in/Raja-Vidya-Knowledge-Bhaktivedanta-Swami-Prahupada/dp/B074KKWGV6/ref=sr_1_1?keywords=R%C4%81ja-vidy%C4%81%3A+The+King+of+Knowledge&sr=8-1',
    ),
    Product(
      id: 10,
      name: 'Nectar of Instruction',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/instruction.png',
      link:
      'https://www.amazon.in/Nectar-Instruction-C-Bhaktivedanta-Swami-Prabhupada/dp/9383095008/ref=sr_1_1?keywords=Nectar+of+Instruction&sr=8-1',
    ),
    Product(
      id: 15,
      name: 'Teachings of Queen Kuntī',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/kunti.png',
      link:
      'https://www.amazon.in/Teachings-Queen-Kunti-Bhaktivedanta-Publications/dp/B07KYC3WTV/ref=sr_1_2?keywords=Teachings+of+Queen+Kunt%C4%AB&sr=8-2',
    ),
    Product(
      id: 16,
      name: 'Light of the Bhāgavata',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/light.png',
      link:
      'https://www.amazon.in/Light-Bhagavata-C-Bhaktivedanta-Swami-Prabhupada/dp/9382176543/ref=sr_1_1?keywords=Light+of+the+Bh%C4%81gavata&sr=8-1',
    ),
    Product(
      id: 17,
      name: 'Teachings of Lord Caitanya',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/LordChaitanya.png',
      link:
      'https://www.amazon.in/BRIJBHOOMI-Teachings-Lord-Caitanya-Paperback-January/dp/B08H2D9RWD/ref=sr_1_1?keywords=Teachings+of+Lord+Caitanya&sr=8-1',
    ),
    Product(
      id: 18,
      name: 'Śrī Brahma-saṁhitā',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/bhrama.png',
      link:
      'https://www.amazon.in/Sri-Brahma-Samhita-Prayers-Lord/dp/9382176993/ref=sr_1_2?keywords=%C5%9Ar%C4%AB+Brahma-sa%E1%B9%81hit%C4%81&sr=8-2',
    ),

    // Level : Intermediate

    Product(
      id: 12,
      name: 'Śrī Īśopaniṣad',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/isopanishad.png',
      link:
      'https://www.amazon.in/Sri-Isopanisad-C-Bhaktivedanta-Swami/dp/0892131381/ref=sr_1_2?keywords=%C5%9Br%C4%AB+%C4%AB%C5%9Bopani%E1%B9%A3ad&sr=8-2',
    ),
    Product(
      id: 13,
      name: 'On the Way to Kṛṣṇa',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/ontheway.png',
      link:
      'https://www.amazon.in/Way-Krsna-Bhaktivedanta-Swami-Prabhupada/dp/0912776390/ref=sr_1_1?keywords=On+the+Way+to+K%E1%B9%9B%E1%B9%A3%E1%B9%87a&sr=8-1',
    ), Product(
      id: 4,
      name: 'A Second Chance',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/second2.png',
      link:
      'https://www.amazon.in/Second-Chance-Story-Death-Experience/dp/9382716416/ref=sr_1_2?keywords=A+Second+Chance&sr=8-2',
    ),
    Product(
      id: 5,
      name: 'The Journey of Self-Discovery',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/journey.png',
      link:
      'https://www.amazon.in/Journey-Discovery-Bhaktivedanta-Swami-Prabhupada/dp/B006XV92FE/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-3',
    ),
    Product(
      id: 6,
      name: 'Civilization and Transcendence',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/cnt.png',
      link:
      'https://www.amazon.in/Civilization-Transcendence-C-Bhaktivedanta-Swami-Prabhupada/dp/9383095067/ref=sr_1_1?keywords=Civilization+and+Transcendence&sr=8-1',
    ),
    Product(
      id: 7,
      name: 'The Path of Perfection',
      level: 'Level : Beginner',
      imagelink: null,
      image: 'assets/images/books/path.png',
      link:
      'https://www.amazon.in/Path-Perfection-Bhaktivedanta-Swami-prabhupada/dp/9382176519/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-1',
    ),
    Product(
      id: 14,
      name: 'Level : Intermediate',
      level: 'Category : Books',
      imagelink: null,
      image: 'assets/images/books/kapil.png',
      link:
      'https://www.amazon.in/Teachings-Lord-Kapila-Son-Devahuti/dp/9383095989/ref=sr_1_1?keywords=Teachings+of+Lord+Kapila&sr=8-1',
    ),

    Product(
      id: 19,
      name: 'Questions & Answers',
      level: 'Level : Intermediate',
      imagelink: null,
      image: 'assets/images/books/qna.png',
      link:
      'https://www.amazon.in/Perfect-Questions-Answers-Bhaktivedanta-Prabhupada/dp/B078PL81D3/ref=tmm_pap_swatch_0?_encoding=UTF8&sr=8-2',
    ),

    // Level : Advanced
    Product(
      id: 20,
      name: 'Kṛṣṇa :The Supreme',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/godhead.png',
      link:
      'https://www.amazon.in/Krishna-Supreme-Personality-Bhaktivedanta-Prabhupada/dp/B078PLKV2P/ref=sr_1_1?keywords=K%E1%B9%9B%E1%B9%A3%E1%B9%87a%2C+the+Supreme+Personality+of+Godhead&sr=8-1',
    ),
    Product(
      id: 21,
      name: 'The Nectar of Devotion',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/necter.png',
      link:
      'https://www.amazon.in/Nector-Devotion-Complete-Science-Bhakti/dp/9384564419/ref=sr_1_3?keywords=The+Nectar+of+Devotion&sr=8-3',
    ),
    Product(
      id: 22,
      name: 'Śrīla Prabhupāda-līlāmṛta',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/prabhupada.png',
      link: '',
    ),
    Product(
      id: 23,
      name: 'Mahābhārata',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/mhbt.png',
      link:
      'https://www.amazon.in/Srila-Prabhupada-Lilamrta-Biography-Founder/dp/8189574299/ref=sr_1_1?keywords=%C5%9Ar%C4%ABla+Prabhup%C4%81da-l%C4%ABl%C4%81m%E1%B9%9Bta&sr=8-1',
    ),
    Product(
      id: 24,
      name: 'Rāmāyaṇa',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/Ramayana.png',
      link:
      'https://www.amazon.in/Illustrated-Ramayana-Children-Black-White/dp/9354400884/ref=sr_1_5?keywords=R%C4%81m%C4%81ya%E1%B9%87a&sr=8-5',
    ),
    Product(
      id: 25,
      name: 'Śrīmad-Bhāgavatam',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/Bhagwatam.png',
      link:
      'https://www.amazon.in/Srimad-Bhagavatam-HINDI-Bhagavata-Purana/dp/9383430079/ref=sr_1_4?keywords=%C5%9Ar%C4%ABmad-Bh%C4%81gavatam+%28Bh%C4%81gavata+Pur%C4%81%E1%B9%87a%29&sr=8-4',
    ),
    Product(
      id: 26,
      name: 'Śrī Caitanya-caritāmṛta',
      level: 'Level : Advanced',
      imagelink: null,
      image: 'assets/images/books/charitamrita.png',
      link:
      'https://www.amazon.in/Caitanya-Caritamrta-Condensed-Bhaktivedanta-Prabhupada/dp/B08JLPG3V8/ref=sr_1_6?keywords=%C5%9Ar%C4%AB+Caitanya-carit%C4%81m%E1%B9%9Bta&sr=8-6',
    ),
  ];

  static List<Product> artwork = [
    Product(
        id: 30,
        name: 'Sikhash Religious Art Canvas Krishna Painting, Traditional Art',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/61bOqUZRSPL._SX569_.jpg',
        image: null,
        link:
        "https://www.amazon.in/Sikhash-Religious-Painting-Traditional-Paintings/dp/B0BXJHZBD6/ref=sxin_17_sbv_search_btf?cv_ct_cx=krishna%2Bart&keywords=krishna%2Bart&pd_rd_i=B0BXJHZBD6&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sr=1-1-b614a050-8d70-4320-9c19-cc457ab2a351&th=1"),


    Product(
      id: 27,
      name: 'Casperme Radha Krishna Beautiful Wall Painting',
      level: null,
      imagelink: 'https://m.media-amazon.com/images/I/91phHE7bhUL._SX679_.jpg',
      image: null,
      link:
      'https://www.amazon.in/CasperMe-Multiple-Beautiful-Painting-Stretched/dp/B07R6ZBQRW/ref=sr_1_5?keywords=krishna+art&sr=8-5',
    ),
    Product(
        id: 28,
        name: 'Perpetual Radha Krishna Painting | Painting for Wall Decoration',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/71BEu+8J6fL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/Perpetual-Krishna-Painting-Decoration-Scenery/dp/B0BQDV2QLZ/ref=sr_1_3_sspa?keywords=krishna+art&sr=8-3-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1"
    ),

    Product(
        id: 29,
        name: 'Radha Krishna Painting For Wall Decoration Gift Item For Home Decoration',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/815RTjSd-uL._SX569_.jpg',
        image: null,
        link:
        "https://www.amazon.in/Chalk-My-Theme-Decoration-Bedroom-Pinewood/dp/B0C8NC9STM/ref=sr_1_4_sspa?keywords=krishna%2Bart&sr=8-4-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&th=1"),


    Product(
        id: 31,
        name: 'LIFEHAXTORE Xtore Beautiful Swinging Radha Krishna Art Framed Painting',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/81OXvNBqSFL._SX425_.jpg',
        image: null,
        link:
        "https://www.amazon.in/LIFEHAXTORE%C2%AE-Beautiful-Swinging-Krishna-Painting/dp/B08L89TRNN/ref=sr_1_11?keywords=krishna+art&sr=8-11" ),

    Product(
        id: 32,
        name: 'NexHome Printed Radhe Krishna Acrylic Wall Art Painting For Home',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/71Hq9tDDGML._SX569_.jpg',
        image: null,
        link:
        "https://www.amazon.in/NexHome-Printed-Krishna-Acrylic-Painting/dp/B0C3R7XWFL/ref=sr_1_50?keywords=krishna%2Bart&sr=8-50&th=1"),

    Product(
        id: 33,
        name: 'Radha Krishna Painting With Frame Wall Art for Living Room',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/8107SseZlQL._SY606_.jpg',
        image: null,
        link:
        "https://www.amazon.in/RV-SALES-Krishna-Painting-Bedroom/dp/B0B8QR74WJ/ref=sr_1_27?keywords=krishna%2Bart&sr=8-27&th=1" ),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

  ];
  static List<Product> beadbag = [

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),
  ];
  static List<Product> Malas = [

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),
  ];
  static List<Product> Flutes = [
    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

  ];
  static List<Product> Brassware = [

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

  ];
  static List<Product> Clothes = [
    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),


  ];
  static List<Product> Deities = [

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),

    Product(
        id: 34,
        name: 'SAF Radha Krishna UV Coated Home Decorative Gift Item Framed Painting ',
        level: null,
        imagelink: 'https://m.media-amazon.com/images/I/812TrwFbniL._SX522_.jpg',
        image: null,
        link:
        "https://www.amazon.in/SAF-Krishna-Exclusive-Paintings-Synthetic/dp/B074TGV2QJ/ref=sr_1_55?keywords=krishna+art&sr=8-55"),
  ];
}
