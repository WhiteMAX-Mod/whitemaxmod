.class public abstract Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt3a;Lh8b;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lh8b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt3a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt3a;->A0:Lb70;

    if-eqz p0, :cond_0

    sget-object p1, Lt60;->o:Lt60;

    invoke-virtual {p0, p1}, Lb70;->e(Lt60;)Lz60;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lh8b;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt3a;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt3a;->A0:Lb70;

    if-eqz p0, :cond_0

    sget-object p1, Lt60;->w0:Lt60;

    invoke-virtual {p0, p1}, Lb70;->e(Lt60;)Lz60;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lh8b;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt3a;->A0:Lb70;

    if-eqz p0, :cond_0

    sget-object p1, Lt60;->d:Lt60;

    invoke-virtual {p0, p1}, Lb70;->e(Lt60;)Lz60;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lg0i;->b:Lawb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, La09;->X:La09;

    invoke-virtual {p0, p1}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "i70"

    invoke-virtual {p0, p1, v2, v0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lz60;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lmh8;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lmh8;->q()V

    :goto_0
    invoke-interface {p0}, Lmh8;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lmh8;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lk5k;->c(Lmh8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmh8;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Lmh8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lmh8;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lk5k;->b(Lmh8;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lmh8;->B()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lmh8;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lmh8;->t()V

    :goto_0
    invoke-interface {p0}, Lmh8;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk5k;->c(Lmh8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lmh8;->r()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lmh8;->g0()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lmh8;->R()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
