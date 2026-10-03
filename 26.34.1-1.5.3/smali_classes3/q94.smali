.class public abstract Lq94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfyi;

    const-string v1, "not.found"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq94;->a:Lfyi;

    return-void
.end method

.method public static a(Ljava/lang/String;ZIZLrc1;Lrc1;Ljava/lang/Long;)Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "host_version"

    const-string v1, "host_sdk/7.5.0"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "is_ignoring_battery_optimizations"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_standby_bucket"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "is_background_restricted"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "last_updated"

    const-string p2, "median_active_time"

    const-string p3, "avg_active_time"

    if-eqz p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p4, Lrc1;->a:J

    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p4, Lrc1;->b:J

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p4, Lrc1;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "push_service_time"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p5, Lrc1;->a:J

    invoke-virtual {p4, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    iget-wide v0, p5, Lrc1;->b:J

    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide p3, p5, Lrc1;->c:J

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "web_socket_time"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "last_active_host_age_ms"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    new-instance p1, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)Lr94;
    .locals 9

    new-instance v0, Ln1j;

    invoke-direct {v0}, Ln1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lr94;

    iget-wide v2, v0, Ln1j;->b:J

    new-instance v8, Lqd4;

    iget-wide v4, v0, Ln1j;->c:J

    iget-wide v6, v0, Ln1j;->e:J

    invoke-direct {v8, v4, v5, v6, v7}, Lqd4;-><init>(JJ)V

    iget-wide v4, v0, Ln1j;->d:J

    iget-wide v6, v0, Ln1j;->f:J

    invoke-direct/range {v1 .. v8}, Lr94;-><init>(JJJLqd4;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lq94;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static e(ILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lq94;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return p0
.end method
