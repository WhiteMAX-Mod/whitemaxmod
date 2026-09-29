.class public final Lrua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljs8;

.field public static final g:Lr13;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lrua;

.field public static final j:Li58;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljs8;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8h;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "charset"

    invoke-static {v2, v0}, Lk5m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v3, Lje4;

    if-nez v3, :cond_0

    invoke-static {}, Lje4;->a()Lje4;

    move-result-object v3

    iput-object v3, v1, Ldga;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lje4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr8;

    if-nez v3, :cond_2

    sget-object v3, Lis8;->b:Lgs8;

    const-string v3, "expectedSize"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lk5m;->i(ILjava/lang/String;)V

    new-instance v3, Lfs8;

    invoke-direct {v3, v4}, Lwr8;-><init>(I)V

    iget-object v4, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v4, Lje4;

    if-nez v4, :cond_1

    invoke-static {}, Lje4;->a()Lje4;

    move-result-object v4

    iput-object v4, v1, Ldga;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2, v3}, Lje4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v0}, Lxr8;->a(Ljava/lang/Object;)Lxr8;

    iget-object v0, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lje4;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lal6;->g:Lal6;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lje4;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lal6;->g:Lal6;

    goto :goto_1

    :cond_4
    new-instance v2, Lqof;

    check-cast v0, Lge4;

    iget-object v3, v0, Lge4;->b:Ljava/util/AbstractMap;

    check-cast v3, Lje4;

    invoke-virtual {v3}, Lje4;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lqof;-><init>(I)V

    invoke-virtual {v0}, Lge4;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Lfs8;

    invoke-virtual {v4}, Lfs8;->h()Lxjf;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    iget v4, v4, Lxjf;->d:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljs8;

    invoke-virtual {v2, v1}, Lqof;->b(Z)Lckf;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljs8;-><init>(Lckf;I)V

    :goto_1
    sput-object v0, Lrua;->f:Ljs8;

    sget-object v0, Ls13;->d:Ls13;

    sget-object v2, Ls13;->e:Ls13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx13;

    invoke-direct {v3, v2}, Lt13;-><init>(Ly13;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr13;

    invoke-direct {v2, v0, v3}, Lr13;-><init>(Ly13;Ly13;)V

    new-instance v0, Lv13;

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1}, Lv13;-><init>(CB)V

    new-instance v1, Lr13;

    invoke-direct {v1, v2, v0}, Lr13;-><init>(Ly13;Ly13;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Ly13;->a(Ljava/lang/String;)Ly13;

    move-result-object v0

    invoke-virtual {v0}, Ly13;->c()Ly13;

    move-result-object v0

    new-instance v2, Lr13;

    invoke-direct {v2, v1, v0}, Lr13;-><init>(Ly13;Ly13;)V

    sput-object v2, Lrua;->g:Lr13;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Ly13;->a(Ljava/lang/String;)Ly13;

    move-result-object v0

    invoke-virtual {v0}, Ly13;->c()Ly13;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Ly13;->a(Ljava/lang/String;)Ly13;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrua;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "css"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "csv"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "html"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "plain"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v7, "xml"

    invoke-static {v1, v7}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "jose"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    move-result-object v0

    sput-object v0, Lrua;->i:Lrua;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lrua;->b(Ljava/lang/String;Ljava/lang/String;)Lrua;

    const-string v0, "zip"

    invoke-static {v5, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lrua;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwu8;

    const-string v1, "; "

    invoke-direct {v0, v1}, Lwu8;-><init>(Ljava/lang/String;)V

    new-instance v1, Li58;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Li58;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lrua;->j:Li58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->a:Ljava/lang/String;

    iput-object p2, p0, Lrua;->b:Ljava/lang/String;

    iput-object p3, p0, Lrua;->c:Ljs8;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrua;

    sget-object v1, Lal6;->g:Lal6;

    invoke-direct {v0, p0, p1, v1}, Lrua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljs8;)V

    sget-object p0, Lrua;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lrua;
    .locals 2

    new-instance v0, Lrua;

    sget-object v1, Lrua;->f:Ljs8;

    invoke-direct {v0, p0, p1, v1}, Lrua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljs8;)V

    sget-object p0, Lrua;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lm9a;
    .locals 3

    iget-object p0, p0, Lrua;->c:Ljs8;

    invoke-virtual {p0}, Ljs8;->m()Lms8;

    move-result-object p0

    new-instance v0, Lfa1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfa1;-><init>(B)V

    new-instance v1, Lo5;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lm9a;

    invoke-direct {v0, p0, v1}, Lm9a;-><init>(Ljava/util/Map;Lk9a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrua;

    if-eqz v0, :cond_1

    check-cast p1, Lrua;

    iget-object v0, p0, Lrua;->a:Ljava/lang/String;

    iget-object v1, p1, Lrua;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrua;->b:Ljava/lang/String;

    iget-object v1, p1, Lrua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrua;->c()Lm9a;

    move-result-object p0

    invoke-virtual {p1}, Lrua;->c()Lm9a;

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

    iget v0, p0, Lrua;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrua;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lrua;->c()Lm9a;

    move-result-object v1

    iget-object v2, p0, Lrua;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lrua;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrua;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrua;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrua;->c:Ljs8;

    invoke-virtual {v1}, Ljs8;->l()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lfa1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lfa1;-><init>(B)V

    new-instance v3, Lo5;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lkvb;

    invoke-direct {v2, v1, v3}, Lkvb;-><init>(Lg3;Lo5;)V

    invoke-virtual {v2}, Lg3;->g()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lrua;->j:Li58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Li58;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrua;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
