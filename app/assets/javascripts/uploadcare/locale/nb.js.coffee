# Note: English locale is the default and used as a fallback.
uploadcare.namespace 'uploadcare.locale.translations', (ns) ->
  ns.nb =
    uploading: 'Laster opp... Vennligst vent.'
    loadingInfo: 'Laster inn info...'
    errors:
      default: 'Feil'
      baddata: 'Ugyldig verdi'
      size: 'Filen er for stor'
      upload: 'Kan ikke laste opp'
      user: 'Opplasting avbrutt'
      info: 'Kan ikke laste inn info'
      image: 'Kun bilder er tillatt'
      createGroup: 'Kan ikke opprette filgruppe'
      deleted: 'Filen er slettet'
    draghere: 'Dra en fil hit'
    file:
      one: '%1 fil'
      other: '%1 filer'
    buttons:
      cancel: 'Avbryt'
      remove: 'Fjern'
      choose:
        files:
          one: 'Velg en fil'
          other: 'Velg filer'
        images:
          one: 'Velg et bilde'
          other: 'Velg bilders'
    dialog:
      done: 'Ferdig'
      showFiles: 'Vis filer'
      tabs:
        names:
          preview: 'Forhåndsvising'
          file: 'Lokale filer'
          facebook: 'Facebook'
          dropbox: 'Dropbox'
          gdrive: 'Google Disk'
          instagram: 'Instagram'
          vk: 'VK'
          evernote: 'Evernote'
          box: 'Box'
          skydrive: 'OneDrive'
          flickr: 'Flickr'
          url: 'Direkte link'
        file:
          drag: 'Dra og slipp en fil her'
          nodrop: 'Last opp filer fra datamaskinen'
          cloudsTip: 'Skylagring<br>og sosiale tjenester'
          or: 'eller'
          button: 'Velg en lokal fil'
          also: 'Du kan også velge det fra'
        url:
          title: 'Filer fra internett'
          line1: 'Velg hvilken som helst fil fra internett.'
          line2: 'Bare gi oss linken.'
          input: 'Lim inn linken her...'
          button: 'Last opp'
        preview:
          unknownName: 'ukjent'
          change: 'Avbryt'
          back: 'Tilbake'
          done: 'Legg til'
          unknown:
            title: 'Laster opp... Vennligst vent på forhåndsvisning.'
            done: 'Hopp over forhåndsvisning og godkjenn'
          regular:
            title: 'Legge til denne filen?'
            line1: 'Filen legges nå til.'
            line2: 'Vennligst bekreft.'
          image:
            title: 'Legge til dette bildet?'
            change: 'Avbryt'
          crop:
            title: 'Kutt og legg til dette bildet'
            done: 'Ferdig'
            free: 'frigjør'
          error:
            default:
              title: 'Ops!'
              text: 'Noe gikk galt under opplastingen.'
              back: 'Vennligst prøv igjen'
            image:
              title: 'Kun bilder er akseptert.'
              text: 'Prøv igjen med en annen fil.'
              back: 'Velg bilde'
            size:
              title: 'Den valgte filen overskrider tilatt størrelse.'
              text: 'Vennligst prøv igjen med en annen fil.'
            loadImage:
              title: 'Feil'
              text: 'Kan ikke laste bildet'
          multiple:
            title: 'Dar har valgt %files%'
            question: 'Ønsker du å legge til alle filene?'
            tooManyFiles: 'Du har valgt for mange filer. %max% er maksimum.'
            tooFewFiles: 'Du har valgt %files%. Minimum %min% er påkrevd.'
            clear: 'Fjern alle'
            done: 'Ferdig'
      footer:
        text: 'Laster opp, lagrer og prosesserer filer med'
        link: 'Uploadcare.com'


# Pluralization rules taken from:
# http://unicode.org/repos/cldr-tmp/trunk/diff/supplemental/language_plural_rules.html
uploadcare.namespace 'uploadcare.locale.pluralize', (ns) ->
  ns.nb = (n) ->
    return 'one' if n == 1
    'other'