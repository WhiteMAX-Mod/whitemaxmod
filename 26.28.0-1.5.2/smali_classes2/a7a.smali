.class public final La7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ld98;

.field public static final g:Lzs2;

.field public static final h:Ljava/util/HashMap;

.field public static final i:La7a;

.field public static final j:Lvn7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld98;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1g;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luik;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Luik;-><init>(I)V

    const-string v2, "charset"

    invoke-static {v2, v0}, Loc9;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Luik;->b:Ljava/lang/Object;

    check-cast v3, Lu44;

    if-nez v3, :cond_0

    invoke-static {}, Lu44;->a()Lu44;

    move-result-object v3

    iput-object v3, v1, Luik;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr88;

    if-nez v3, :cond_2

    sget-object v3, Lc98;->b:La98;

    const-string v3, "expectedSize"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Loc9;->p(ILjava/lang/String;)V

    new-instance v3, Lz88;

    invoke-direct {v3, v4}, Lq88;-><init>(I)V

    iget-object v4, v1, Luik;->b:Ljava/lang/Object;

    check-cast v4, Lu44;

    if-nez v4, :cond_1

    invoke-static {}, Lu44;->a()Lu44;

    move-result-object v4

    iput-object v4, v1, Luik;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2, v3}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v0}, Lr88;->a(Ljava/lang/Object;)Lr88;

    iget-object v0, v1, Luik;->b:Ljava/lang/Object;

    check-cast v0, Lu44;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lp66;->g:Lp66;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lu44;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lp66;->g:Lp66;

    goto :goto_1

    :cond_4
    new-instance v2, Lhle;

    check-cast v0, Ls44;

    iget-object v3, v0, Ls44;->b:Ljava/util/AbstractMap;

    check-cast v3, Lu44;

    invoke-virtual {v3}, Lu44;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lhle;-><init>(I)V

    invoke-virtual {v0}, Ls44;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz88;

    invoke-virtual {v4}, Lz88;->h()Lghe;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    iget v4, v4, Lghe;->d:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ld98;

    invoke-virtual {v2, v1}, Lhle;->c(Z)Llhe;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld98;-><init>(Llhe;I)V

    :goto_1
    sput-object v0, La7a;->f:Ld98;

    sget-object v0, Lat2;->d:Lat2;

    sget-object v2, Lat2;->e:Lat2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lft2;

    invoke-direct {v3, v2}, Lbt2;-><init>(Lgt2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzs2;

    invoke-direct {v2, v0, v3}, Lzs2;-><init>(Lgt2;Lgt2;)V

    new-instance v0, Ldt2;

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1}, Ldt2;-><init>(CI)V

    new-instance v3, Lzs2;

    invoke-direct {v3, v2, v0}, Lzs2;-><init>(Lgt2;Lgt2;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lgt2;->b(Ljava/lang/String;)Lgt2;

    move-result-object v0

    invoke-virtual {v0}, Lgt2;->d()Lgt2;

    move-result-object v0

    new-instance v2, Lzs2;

    invoke-direct {v2, v3, v0}, Lzs2;-><init>(Lgt2;Lgt2;)V

    sput-object v2, La7a;->g:Lzs2;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Lgt2;->b(Ljava/lang/String;)Lgt2;

    move-result-object v0

    invoke-virtual {v0}, Lgt2;->d()Lgt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lgt2;->b(Ljava/lang/String;)Lgt2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La7a;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v2, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-static {v3, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audio"

    invoke-static {v4, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video"

    invoke-static {v5, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "font"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "css"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "csv"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "html"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "calendar"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "markdown"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "plain"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "javascript"

    invoke-static {v2, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v8, "tab-separated-values"

    invoke-static {v2, v8}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v8, "vcard"

    invoke-static {v2, v8}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v8, "vnd.wap.wml"

    invoke-static {v2, v8}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v8, "xml"

    invoke-static {v2, v8}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v9, "vtt"

    invoke-static {v2, v9}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v2, "bmp"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-canon-crw"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gif"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vnd.microsoft.icon"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jpeg"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "png"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vnd.adobe.photoshop"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "svg+xml"

    invoke-static {v3, v2}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v2, "tiff"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "webp"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "heif"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jp2"

    invoke-static {v3, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mp4"

    invoke-static {v4, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mpeg"

    invoke-static {v4, v3}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ogg"

    invoke-static {v4, v9}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "webm"

    invoke-static {v4, v10}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "l16"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "l24"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "basic"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "aac"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "vorbis"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-ms-wma"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-ms-wax"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "vnd.rn-realaudio"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "vnd.wave"

    invoke-static {v4, v11}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quicktime"

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-ms-wmv"

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-flv"

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3gpp"

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3gpp2"

    invoke-static {v5, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v2, "atom+xml"

    invoke-static {v6, v2}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v2, "x-bzip2"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dart"

    invoke-static {v6, v2}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v2, "vnd.apple.pkpass"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vnd.ms-fontobject"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "epub+zip"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-www-form-urlencoded"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pkcs12"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "binary"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "geo+json"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-gzip"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hal+json"

    invoke-static {v6, v2}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "jose"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    move-result-object v0

    sput-object v0, La7a;->i:La7a;

    const-string v0, "jwt"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "pdf"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "rtf"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "font-sfnt"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "x-tar"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "xrd+xml"

    invoke-static {v6, v0}, La7a;->b(Ljava/lang/String;Ljava/lang/String;)La7a;

    const-string v0, "zip"

    invoke-static {v6, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v7, v0}, La7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lste;

    const-string v2, "; "

    invoke-direct {v0, v2, v1}, Lste;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvn7;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lvn7;-><init>(ILjava/lang/Object;)V

    sput-object v1, La7a;->j:Lvn7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Ljava/lang/String;

    iput-object p2, p0, La7a;->b:Ljava/lang/String;

    iput-object p3, p0, La7a;->c:Ld98;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, La7a;

    sget-object v1, Lp66;->g:Lp66;

    invoke-direct {v0, p0, p1, v1}, La7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ld98;)V

    sget-object p0, La7a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)La7a;
    .locals 2

    new-instance v0, La7a;

    sget-object v1, La7a;->f:Ld98;

    invoke-direct {v0, p0, p1, v1}, La7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ld98;)V

    sget-object p0, La7a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lum9;
    .locals 3

    iget-object p0, p0, La7a;->c:Ld98;

    invoke-virtual {p0}, Ld98;->h()Lg98;

    move-result-object p0

    new-instance v0, Lf4a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    new-instance v1, Lex8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lex8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lum9;

    invoke-direct {v0, p0, v1}, Lum9;-><init>(Ljava/util/Map;Ltm9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La7a;

    if-eqz v0, :cond_1

    check-cast p1, La7a;

    iget-object v0, p0, La7a;->a:Ljava/lang/String;

    iget-object v1, p1, La7a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7a;->b:Ljava/lang/String;

    iget-object v1, p1, La7a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La7a;->c()Lum9;

    move-result-object p0

    invoke-virtual {p1}, La7a;->c()Lum9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La7a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, La7a;->b:Ljava/lang/String;

    invoke-virtual {p0}, La7a;->c()Lum9;

    move-result-object v1

    iget-object v2, p0, La7a;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La7a;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La7a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La7a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7a;->c:Ld98;

    invoke-virtual {v1}, Ld98;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lf4a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lf4a;-><init>(I)V

    new-instance v3, Lex8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lex8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf7b;

    invoke-direct {v2, v1, v3}, Lf7b;-><init>(Lo79;Lex8;)V

    invoke-virtual {v2}, Lv2;->a()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, La7a;->j:Lvn7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lvn7;->i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7a;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
