.class public Lcom/huawei/hms/framework/network/grs/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method public static a(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string v1, "Method isTimeExpire input param expireTime is null."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string v1, "isSpExpire false."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string v1, "isSpExpire true."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string v1, "isSpExpire spValue NumberFormatException."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Long;J)Z
    .locals 5

    .line 51
    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string p1, "Method isTimeWillExpire input param expireTime is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, p1

    sub-long/2addr v3, v1

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string p1, "isSpExpire false."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/h/e;->a:Ljava/lang/String;

    const-string p1, "isSpExpire spValue NumberFormatException."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
