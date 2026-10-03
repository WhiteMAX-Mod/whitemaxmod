.class public final Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lut8;

.field public static final g:Ld33;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lrwa;

.field public static final j:Lhx5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lut8;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo5;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo5;-><init>(BZ)V

    const-string v2, "charset"

    invoke-static {v2, v0}, Lafm;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v4, Lwf4;

    if-nez v4, :cond_0

    invoke-static {}, Lwf4;->a()Lwf4;

    move-result-object v4

    iput-object v4, v1, Lo5;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, Lwf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit8;

    if-nez v4, :cond_2

    sget-object v4, Ltt8;->b:Lrt8;

    const-string v4, "expectedSize"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lafm;->j(ILjava/lang/String;)V

    new-instance v4, Lqt8;

    invoke-direct {v4, v5}, Lht8;-><init>(I)V

    iget-object v5, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v5, Lwf4;

    if-nez v5, :cond_1

    invoke-static {}, Lwf4;->a()Lwf4;

    move-result-object v5

    iput-object v5, v1, Lo5;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v2, v4}, Lwf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v0}, Lit8;->a(Ljava/lang/Object;)Lit8;

    iget-object v0, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lwf4;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Ldm6;->g:Ldm6;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwf4;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ldm6;->g:Ldm6;

    goto :goto_1

    :cond_4
    new-instance v2, Latf;

    check-cast v0, Ltf4;

    iget-object v4, v0, Ltf4;->b:Ljava/util/AbstractMap;

    check-cast v4, Lwf4;

    invoke-virtual {v4}, Lwf4;->size()I

    move-result v4

    invoke-direct {v2, v4}, Latf;-><init>(I)V

    invoke-virtual {v0}, Ltf4;->iterator()Ljava/util/Iterator;

    move-result-object v0

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

    check-cast v4, Lqt8;

    invoke-virtual {v4}, Lqt8;->h()Liof;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    iget v4, v4, Liof;->d:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    new-instance v0, Lut8;

    invoke-virtual {v2, v1}, Latf;->b(Z)Lnof;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lut8;-><init>(Lnof;I)V

    :goto_1
    sput-object v0, Lrwa;->f:Lut8;

    sget-object v0, Le33;->d:Le33;

    sget-object v2, Le33;->e:Le33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj33;

    invoke-direct {v3, v2}, Lf33;-><init>(Lk33;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld33;

    invoke-direct {v2, v0, v3}, Ld33;-><init>(Lk33;Lk33;)V

    new-instance v0, Lh33;

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1}, Lh33;-><init>(CB)V

    new-instance v1, Ld33;

    invoke-direct {v1, v2, v0}, Ld33;-><init>(Lk33;Lk33;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lk33;->a(Ljava/lang/String;)Lk33;

    move-result-object v0

    invoke-virtual {v0}, Lk33;->c()Lk33;

    move-result-object v0

    new-instance v2, Ld33;

    invoke-direct {v2, v1, v0}, Ld33;-><init>(Lk33;Lk33;)V

    sput-object v2, Lrwa;->g:Ld33;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Lk33;->a(Ljava/lang/String;)Lk33;

    move-result-object v0

    invoke-virtual {v0}, Lk33;->c()Lk33;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lk33;->a(Ljava/lang/String;)Lk33;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrwa;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "css"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "csv"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "html"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "plain"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v7, "xml"

    invoke-static {v1, v7}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "jose"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    move-result-object v0

    sput-object v0, Lrwa;->i:Lrwa;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lrwa;->b(Ljava/lang/String;Ljava/lang/String;)Lrwa;

    const-string v0, "zip"

    invoke-static {v5, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llw8;

    const-string v1, "; "

    invoke-direct {v0, v1}, Llw8;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhx5;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lrwa;->j:Lhx5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lut8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->a:Ljava/lang/String;

    iput-object p2, p0, Lrwa;->b:Ljava/lang/String;

    iput-object p3, p0, Lrwa;->c:Lut8;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrwa;

    sget-object v1, Ldm6;->g:Ldm6;

    invoke-direct {v0, p0, p1, v1}, Lrwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lut8;)V

    sget-object p0, Lrwa;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lrwa;
    .locals 2

    new-instance v0, Lrwa;

    sget-object v1, Lrwa;->f:Lut8;

    invoke-direct {v0, p0, p1, v1}, Lrwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lut8;)V

    sget-object p0, Lrwa;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lhba;
    .locals 3

    iget-object p0, p0, Lrwa;->c:Lut8;

    invoke-virtual {p0}, Lut8;->m()Lxt8;

    move-result-object p0

    new-instance v0, Loa1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loa1;-><init>(B)V

    new-instance v1, Lq8f;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lhba;

    invoke-direct {v0, p0, v1}, Lhba;-><init>(Ljava/util/Map;Lfba;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrwa;

    if-eqz v0, :cond_1

    check-cast p1, Lrwa;

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    iget-object v1, p1, Lrwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwa;->b:Ljava/lang/String;

    iget-object v1, p1, Lrwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrwa;->c()Lhba;

    move-result-object p0

    invoke-virtual {p1}, Lrwa;->c()Lhba;

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

    iget v0, p0, Lrwa;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwa;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lrwa;->c()Lhba;

    move-result-object v1

    iget-object v2, p0, Lrwa;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lrwa;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrwa;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwa;->c:Lut8;

    invoke-virtual {v1}, Lut8;->l()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Loa1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Loa1;-><init>(B)V

    new-instance v3, Lq8f;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lvxb;

    invoke-direct {v2, v1, v3}, Lvxb;-><init>(Lg3;Lq8f;)V

    invoke-virtual {v2}, Lg3;->g()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lrwa;->j:Lhx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lhx5;->j(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwa;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
