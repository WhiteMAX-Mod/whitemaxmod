.class public final Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Loy7;

.field public static final g:Lyn2;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljt9;

.field public static final j:Lobe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Loy7;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb90;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lec5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lec5;-><init>(I)V

    const-string v2, "charset"

    invoke-static {v2, v0}, Lb90;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lec5;->b:Ljava/lang/Object;

    check-cast v3, Lyy3;

    if-nez v3, :cond_0

    invoke-static {}, Lyy3;->a()Lyy3;

    move-result-object v3

    iput-object v3, v1, Lec5;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lyy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy7;

    if-nez v3, :cond_2

    sget-object v3, Lny7;->b:Lly7;

    const-string v3, "expectedSize"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lb90;->N(ILjava/lang/String;)V

    new-instance v3, Lky7;

    invoke-direct {v3, v4}, Lby7;-><init>(I)V

    iget-object v4, v1, Lec5;->b:Ljava/lang/Object;

    check-cast v4, Lyy3;

    if-nez v4, :cond_1

    invoke-static {}, Lyy3;->a()Lyy3;

    move-result-object v4

    iput-object v4, v1, Lec5;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2, v3}, Lyy3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v0}, Lcy7;->a(Ljava/lang/Object;)Lcy7;

    iget-object v0, v1, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lyy3;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lux5;->g:Lux5;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lyy3;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lux5;->g:Lux5;

    goto :goto_1

    :cond_4
    new-instance v2, Lyr;

    check-cast v0, Lwy3;

    iget-object v3, v0, Lwy3;->b:Ljava/util/AbstractMap;

    check-cast v3, Lyy3;

    invoke-virtual {v3}, Lyy3;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lyr;-><init>(I)V

    invoke-virtual {v0}, Lwy3;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Lky7;

    invoke-virtual {v4}, Lky7;->h()Ltyd;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    iget v4, v4, Ltyd;->d:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    new-instance v0, Loy7;

    invoke-virtual {v2, v1}, Lyr;->c(Z)Lyyd;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Loy7;-><init>(Lyyd;I)V

    :goto_1
    sput-object v0, Ljt9;->f:Loy7;

    sget-object v0, Lzn2;->d:Lzn2;

    sget-object v2, Lzn2;->e:Lzn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leo2;

    invoke-direct {v3, v2}, Lao2;-><init>(Lfo2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyn2;

    invoke-direct {v2, v0, v3}, Lyn2;-><init>(Lfo2;Lfo2;)V

    new-instance v0, Lco2;

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1}, Lco2;-><init>(CI)V

    new-instance v1, Lyn2;

    invoke-direct {v1, v2, v0}, Lyn2;-><init>(Lfo2;Lfo2;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lfo2;->b(Ljava/lang/String;)Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Lfo2;->d()Lfo2;

    move-result-object v0

    new-instance v2, Lyn2;

    invoke-direct {v2, v1, v0}, Lyn2;-><init>(Lfo2;Lfo2;)V

    sput-object v2, Ljt9;->g:Lyn2;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Lfo2;->b(Ljava/lang/String;)Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Lfo2;->d()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lfo2;->b(Ljava/lang/String;)Lfo2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljt9;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "css"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "csv"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "html"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "plain"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v7, "xml"

    invoke-static {v1, v7}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "jose"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    move-result-object v0

    sput-object v0, Ljt9;->i:Ljt9;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Ljt9;->b(Ljava/lang/String;Ljava/lang/String;)Ljt9;

    const-string v0, "zip"

    invoke-static {v5, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Ljt9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lebe;

    const-string v1, "; "

    invoke-direct {v0, v1}, Lebe;-><init>(Ljava/lang/String;)V

    new-instance v1, Lobe;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lobe;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Ljt9;->j:Lobe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt9;->a:Ljava/lang/String;

    iput-object p2, p0, Ljt9;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt9;->c:Loy7;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljt9;

    sget-object v1, Lux5;->g:Lux5;

    invoke-direct {v0, p0, p1, v1}, Ljt9;-><init>(Ljava/lang/String;Ljava/lang/String;Loy7;)V

    sget-object p0, Ljt9;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljt9;
    .locals 2

    new-instance v0, Ljt9;

    sget-object v1, Ljt9;->f:Loy7;

    invoke-direct {v0, p0, p1, v1}, Ljt9;-><init>(Ljava/lang/String;Ljava/lang/String;Loy7;)V

    sget-object p0, Ljt9;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lg99;
    .locals 3

    iget-object p0, p0, Ljt9;->c:Loy7;

    invoke-virtual {p0}, Loy7;->h()Lry7;

    move-result-object p0

    new-instance v0, Lrq9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    new-instance v1, Lpuj;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lg99;

    invoke-direct {v0, p0, v1}, Lg99;-><init>(Ljava/util/Map;Le99;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljt9;

    if-eqz v0, :cond_1

    check-cast p1, Ljt9;

    iget-object v0, p0, Ljt9;->a:Ljava/lang/String;

    iget-object v1, p1, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt9;->b:Ljava/lang/String;

    iget-object v1, p1, Ljt9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljt9;->c()Lg99;

    move-result-object p0

    invoke-virtual {p1}, Ljt9;->c()Lg99;

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

    iget v0, p0, Ljt9;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljt9;->c()Lg99;

    move-result-object v1

    iget-object v2, p0, Ljt9;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljt9;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljt9;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt9;->c:Loy7;

    invoke-virtual {v1}, Loy7;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lrq9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lrq9;-><init>(I)V

    new-instance v3, Lpuj;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lpuj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmsa;

    invoke-direct {v2, v1, v3}, Lmsa;-><init>(Lku8;Lpuj;)V

    invoke-virtual {v2}, La3;->a()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljt9;->j:Lobe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lobe;->t(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljt9;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
