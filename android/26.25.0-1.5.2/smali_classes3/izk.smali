.class public abstract Lizk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Los1;Z)Lre7;
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

    invoke-static {p0, p1}, Lebl;->h(Los1;Lorg/json/JSONObject;)Lre7;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ll59;ILpd4;)V
    .locals 6

    invoke-virtual {p0, p1}, Ll59;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ll59;->j(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ll59;->p(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ll59;->p(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lpv4;

    invoke-direct/range {v0 .. v5}, Lpv4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lpd4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void
.end method
