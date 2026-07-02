.class public final Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6b;
.implements Lm2c;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;


# virtual methods
.method public a(Lpc6;)Lb99;
    .locals 1

    new-instance v0, Lb99;

    invoke-direct {v0, p1}, Lb99;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(La46;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Ld0f;
    .locals 3

    new-instance v0, Lai0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lai0;-><init>(J)V

    return-object v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcsj;

    const-string v1, "test_mode_enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcsj;-><init>(Z)V

    return-object v0
.end method
