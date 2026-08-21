.class public Lcom/huawei/hms/framework/network/grs/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final c:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/b;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v0

    const-string v1, "geoipCountryCode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geoip.countrycode"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ROOT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "geoIpCountry is: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GeoipCountry"

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v0

    const-string v6, "geoipCountryCodetime"

    const-string v7, "0"

    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "\\d+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "convert urlParamKey from String to Long catch NumberFormatException."

    invoke-static {v5, v6, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v7, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/g/b;->a:Landroid/content/Context;

    invoke-direct {v7, v0, v6}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/a;->c()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v6, "services"

    invoke-virtual {v10, v6, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7}, Lcom/huawei/hms/framework/network/grs/g/j/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getGeoipCountry merge services occure jsonException. %s"

    invoke-static {v5, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v10, v6, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/e/a;->b()Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, v7, v1, v10, p1}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sync request to query geoip.countrycode is:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "async request to query geoip.countrycode"

    invoke-static {v5, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/e/a;->b()Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v6

    const-string v9, "geoip.countrycode"

    const/4 v11, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    :cond_5
    :goto_2
    return-object v4
.end method
