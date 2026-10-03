.class public abstract Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "https://apps.rustore.ru"

    const-string v12, "https://backapi.rustore.ru"

    const-string v0, "http://play.google.com"

    const-string v1, "https://play.google.com"

    const-string v2, "http://market.android.com"

    const-string v3, "https://market.android.com"

    const-string v4, "https://appgallery.huawei.com/"

    const-string v5, "https://appgallery.cloud.huawei.com/"

    const-string v6, "market://"

    const-string v7, "samsungapps://"

    const-string v8, "appmarket://"

    const-string v9, "hiapplink://"

    const-string v10, "mimarket://"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfm;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method public static final b(Lssg;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lpch;->K(Lssg;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv9b;)Lcyj;
    .locals 9

    new-instance v0, Lqi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lqi6;->b:Ljava/lang/Object;

    sget-object v2, Lm0k;->b:Lm0k;

    iput-object v2, v0, Lqi6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lqi6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv9b;->a:Ld8b;

    iget-object v1, v1, Ld8b;->c:Ljava/lang/String;

    iput-object v1, v0, Lqi6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv9b;->b:Ljava/lang/String;

    iput-object v1, v0, Lqi6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv9b;->d:Lm0k;

    iput-object v1, v0, Lqi6;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lv9b;->c:J

    iput-wide v1, v0, Lqi6;->a:J

    new-instance v3, Lcyj;

    iget-object p0, v0, Lqi6;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lqi6;->a:J

    iget-object p0, v0, Lqi6;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lm0k;

    iget-object p0, v0, Lqi6;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    return-object v3
.end method
