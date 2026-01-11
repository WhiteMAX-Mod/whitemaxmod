.class public abstract Lx7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk1;Z)Lpv6;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "bad-net"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lsoj;->k(Lzk1;Lorg/json/JSONObject;)Lpv6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lm4h;)V
    .locals 2

    new-instance v0, Lwj6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x38

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lu68;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lu68;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lu68;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x3d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method

.method public static final c(Lm4h;)V
    .locals 2

    new-instance v0, Lisf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x203

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x205

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x206

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lmsg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmsg;-><init>(I)V

    const/16 v1, 0x207

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
