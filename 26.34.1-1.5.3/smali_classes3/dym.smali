.class public abstract Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li2;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lii9;->q0()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Ldym;->b(Li2;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {p0}, Lii9;->y0()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ldym;->a(Li2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lii9;->r0()V

    return-void

    :cond_7
    const-string p0, "Don\'t know how to write "

    invoke-static {p1, p0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li2;->p(D)V

    return-void

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Li2;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Lii9;->n0()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ldym;->a(Li2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lii9;->W()V

    return-void
.end method

.method public static c([B)Lka3;
    .locals 9

    new-instance v0, Lf1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lka3;

    iget-wide v3, v0, Lf1j;->c:J

    iget-wide v5, v0, Lf1j;->d:J

    iget-wide v7, v0, Lf1j;->e:J

    invoke-direct/range {v2 .. v8}, Lka3;-><init>(JJJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
