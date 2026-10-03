.class public abstract Lbym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf2;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf2;->n0()V

    :goto_0
    invoke-virtual {p0}, Lf2;->D()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lf2;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lbym;->b(Lf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf2;->W()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf2;->D()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x31

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x62

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 p1, 0x7b

    if-ne v1, p1, :cond_0

    invoke-static {p0}, Lbym;->a(Lf2;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lf2;->E()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lf2;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lf2;->y0()V

    :goto_0
    invoke-virtual {p0}, Lf2;->D()I

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_4

    invoke-static {p0, v0}, Lbym;->b(Lf2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf2;->r0()V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lf2;->t()Ljava/lang/String;

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

    const-wide/32 v1, -0x80000000

    cmp-long v1, p0, v1

    if-ltz v1, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-gtz v1, :cond_6

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
    invoke-virtual {p0}, Lf2;->I()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Leo3;)Lm73;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lm73;->h:Lm73;

    return-object p0

    :pswitch_1
    sget-object p0, Lm73;->f:Lm73;

    return-object p0

    :pswitch_2
    sget-object p0, Lm73;->e:Lm73;

    return-object p0

    :pswitch_3
    sget-object p0, Lm73;->g:Lm73;

    return-object p0

    :pswitch_4
    sget-object p0, Lm73;->d:Lm73;

    return-object p0

    :pswitch_5
    sget-object p0, Lm73;->b:Lm73;

    return-object p0

    :pswitch_6
    sget-object p0, Lm73;->a:Lm73;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
