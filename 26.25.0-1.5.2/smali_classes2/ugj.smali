.class public final Lugj;
.super Lto;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-direct {p0, v0, v0}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\A\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lugj;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 3

    invoke-super {p0}, Lto;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpgj;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lugj;->d:Ljava/util/regex/Pattern;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x69

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method
