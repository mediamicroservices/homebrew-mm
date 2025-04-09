class Mm < Formula
  desc "Media microservices for audiovisual archives"
  homepage "https://github.com/mediamicroservices/mm"
  url "https://github.com/mediamicroservices/mm/archive/refs/tags/mm_v2.18.tar.gz"
  sha256 "bc11e4e3219ce13246a32ee8912941379b6e2fd3f048b72376cf52dfe3fbdaf0"
  head "https://github.com/mediamicroservices/mm.git"
  revision 1

  depends_on "amiaopensource/amiaos/gtkdialog"
  depends_on "cowsay"
  if OS.mac?
    depends_on "dvdrtools"
  else
    depends_on "cdrtools"
  end
  depends_on "dvdauthor"
  depends_on "exiftool"
  depends_on "ffmpeg"
  depends_on "flac"
  depends_on "gnumeric"
  depends_on "md5deep"
  depends_on "media-info"
  depends_on "mediaconch"
  depends_on "rsync"
  depends_on "tnftp"
  depends_on "tree"
  depends_on "xmlstarlet"

  def install
    bin.install "aipupgrade"
    bin.install "audiotest"
    bin.install "barcodeinterpret"
    bin.install "blackatends"
    bin.install "checksum2filemaker"
    bin.install "checksumpackage"
    bin.install "createmmdb"
    bin.install "dbbackup"
    bin.install "finishpackage"
    bin.install "fix_left2stereo"
    bin.install "fix_rewrap"
    bin.install "fix_timecode"
    bin.install "fix_volume"
    bin.install "ingestfile"
    bin.install "makeaudiographs"
    bin.install "makebroadcast"
    bin.install "makebroadcast_policies.xml"
    bin.install "makederiv"
    bin.install "makedvd"
    bin.install "makedvd_policies.xml"
    bin.install "makefingerprint"
    bin.install "makeflv"
    bin.install "makeframemd5"
    bin.install "makeframes"
    bin.install "makegifsummary"
    bin.install "makelossless"
    bin.install "makemetadata"
    bin.install "makemets"
    bin.install "makemkvchapters"
    bin.install "makemp3"
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeqctoolsreport"
    bin.install "makeresourcespace"
    bin.install "makewaveform"
    bin.install "makewindow"
    bin.install "makeyoutube"
    bin.install "makeyoutube_policies.xml"
    bin.install "migratefiles"
    bin.install "migratexdcam"
    bin.install "mm-desktop-setup"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "mmtest"
    bin.install "mmupdate"
    bin.install "object_policies.xml"
    bin.install "paperingest"
    bin.install "phasecheck"
    bin.install "qatesting"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance"
    bin.install "rewrapmxf"
    bin.install "uploadomneon"
    bin.install "verifypackage"
    bin.install "verifytree"
    bin.install "xdcamingest"
  end
end
