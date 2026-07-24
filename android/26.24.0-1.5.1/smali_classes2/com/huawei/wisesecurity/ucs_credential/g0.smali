.class public Lcom/huawei/wisesecurity/ucs_credential/g0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ETag_ucscomponent"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Last-Modified_ucscomponent"

    invoke-static {v2, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ETag"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getLong(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide p0

    const-string v0, "lastQueryTime is "

    invoke-static {p0, p1, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocalCDNFile"

    invoke-static {v3, v0, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 p0, 0x19bfcc00

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
