.class public final Ls2h;
.super Lcom/huawei/hms/maps/model/UrlTileProvider;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    mul-int/lit16 v0, p1, 0x100

    invoke-direct {p0, v0, v0}, Lcom/huawei/hms/maps/model/UrlTileProvider;-><init>(II)V

    iput p1, p0, Ls2h;->c:I

    iput-boolean p3, p0, Ls2h;->d:Z

    iput-object p2, p0, Ls2h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTileUrl(III)Ljava/net/URL;
    .locals 3

    sget-object v0, Lf5h;->a:Letg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://tiles.api-maps.yandex.ru/v1/tiles/?lang=ru_RU&l=map&projection=web_mercator&maptype=future_map&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ls2h;->c:I

    if-eq v2, v1, :cond_0

    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ls2h;->d:Z

    if-nez v1, :cond_1

    const-string v1, "theme=dark&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "x="

    const-string v2, "&y="

    invoke-static {p1, p2, v1, v2, v0}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&z="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls2h;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
