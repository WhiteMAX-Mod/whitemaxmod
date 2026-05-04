.class public abstract Labl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li6c;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Li6c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Li6c;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lnqf;->h(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lnqf;->m(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static b(Lhz8;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lhz8;->q()V

    :goto_0
    invoke-interface {p0}, Lhz8;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lhz8;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Labl;->c(Lhz8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhz8;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Lhz8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lhz8;->peek()I

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

    invoke-static {p0}, Labl;->b(Lhz8;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lhz8;->C()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lhz8;->p0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lhz8;->t()V

    :goto_0
    invoke-interface {p0}, Lhz8;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Labl;->c(Lhz8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lhz8;->r()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lhz8;->j0()Ljava/lang/String;

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
    invoke-interface {p0}, Lhz8;->S()Ljava/lang/String;

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
