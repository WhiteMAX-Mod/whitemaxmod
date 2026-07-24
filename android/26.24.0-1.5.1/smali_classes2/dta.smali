.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuf;
.implements Ldde;
.implements Lxyh;
.implements Lym3;
.implements Ley9;
.implements Lxhi;
.implements Ld6j;
.implements Lteb;
.implements Lta4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leua;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Ljava/lang/Object;

    sget-object v0, Lswg;->R0:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lxig;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lazh;->e:Lazh;

    sget-object v2, Lyyh;->e1:Lof0;

    invoke-virtual {p1, v2, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ldta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLwce;)Lei5;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lj5a;->b:Lh5a;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lk5a;

    invoke-direct {v3, v2, v1}, Lk5a;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lh5a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Ldta;->h(Lk5a;JLwce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lk5a;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lei5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lei5;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lorg/json/JSONObject;)Lplf;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Levd;->c:Levd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Levd;->b:Levd;

    goto :goto_0

    :cond_1
    sget-object v0, Levd;->a:Levd;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lzll;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lzll;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lplf;

    invoke-direct/range {v1 .. v9}, Lplf;-><init>(JLevd;Lmq1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static h(Lk5a;JLwce;)V
    .locals 3

    instance-of v0, p3, Lk2e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lk2e;

    invoke-virtual {p0, v1}, Lk5a;->x(I)V

    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-wide p1, p3, Lk2e;->b:J

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-wide p1, p3, Lk2e;->a:J

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lxrh;

    if-eqz v0, :cond_4

    check-cast p3, Lxrh;

    iget-object v0, p3, Lxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-boolean p1, p3, Lxrh;->b:Z

    invoke-virtual {p0, p1}, Lk5a;->p(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, -0x40

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lk5a;->Z(B)V

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lk5a;->l(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnze;

    invoke-static {p3}, Lr7l;->K(Lnze;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk5a;->W(Ljava/lang/String;)V

    iget-object p3, p3, Lnze;->b:Lmze;

    iget-boolean v0, p3, Lmze;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lk5a;->x(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, p2}, Lk5a;->Z(B)V

    iget v0, p3, Lmze;->b:I

    invoke-virtual {p0, v0}, Lk5a;->x(I)V

    iget v0, p3, Lmze;->c:I

    invoke-virtual {p0, v0}, Lk5a;->x(I)V

    iget p3, p3, Lmze;->d:I

    invoke-static {p3}, Lon4;->D(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lk5a;->x(I)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lk5a;->Z(B)V

    return-void

    :cond_4
    instance-of v0, p3, Lv2e;

    if-eqz v0, :cond_5

    check-cast p3, Lv2e;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lk5a;->x(I)V

    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-boolean p1, p3, Lv2e;->a:Z

    invoke-virtual {p0, p1}, Lk5a;->p(Z)V

    return-void

    :cond_5
    instance-of v0, p3, Li2e;

    if-eqz v0, :cond_6

    check-cast p3, Li2e;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk5a;->x(I)V

    invoke-virtual {p0, v2}, Lk5a;->x(I)V

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-wide p1, p3, Li2e;->a:J

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    iget-wide p1, p3, Li2e;->b:J

    invoke-virtual {p0, p1, p2}, Lk5a;->C(J)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, La1h;

    invoke-virtual {p0}, La1h;->getOnLinkLongClickListener()Lym3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lym3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Lyyh;
    .locals 1

    new-instance v0, Lyig;

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lyig;-><init>(La1c;)V

    return-object v0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(I[B)Laf2;
    .locals 7

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    :try_start_0
    invoke-static {p2}, Lj5a;->a([B)Lp6a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v3

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v4

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " for command "

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lp6a;->P0()J

    move-result-wide v0

    invoke-virtual {p1}, Lp6a;->I0()I

    move-result p0

    new-instance v2, Laf2;

    new-instance v3, Ll2e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Ll2e;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v2, v0, v1, v3, p0}, Laf2;-><init>(JLjava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ldta;->b(Lp6a;)Laf2;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lp6a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lck7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p0, "Only binary format is supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Illegal \'format\' value: null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public a0(Landroid/view/Surface;Lx7i;)V
    .locals 5

    iget-object v0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lh15;

    iget-object p0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast p0, Lap4;

    iget-object p1, p0, Lap4;->b:Ljava/lang/Object;

    check-cast p1, Lyo4;

    invoke-virtual {p1}, Lyo4;->d()Lxo4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lap4;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iget-object v0, v0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lxo4;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lap4;->a:Ljava/lang/Object;

    check-cast v1, Lzb9;

    invoke-virtual {v1, p1, v0}, Lzb9;->o(Lxo4;Lxo4;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lap4;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Lp6a;)Laf2;
    .locals 10

    invoke-virtual {p1}, Lp6a;->P0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lp6a;->R0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lp6a;->p()Lg3a;

    move-result-object v5

    invoke-virtual {v5}, Lg3a;->a()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr7l;->M(Ljava/lang/String;)Ld22;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v5

    iget-object v6, p0, Ldta;->a:Ljava/lang/Object;

    check-cast v6, Lcia;

    iget-object v6, v6, Lcia;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld22;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lp6a;->I0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lyrh;->b:Lyrh;

    goto :goto_2

    :cond_2
    sget-object v5, Lyrh;->a:Lyrh;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance p0, Laf2;

    new-instance p1, Lzrh;

    invoke-direct {p1, v2}, Lzrh;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Laf2;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lysj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lysj;

    iget v1, v0, Lysj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lysj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lysj;

    invoke-direct {v0, p0, p2}, Lysj;-><init>(Ldta;Lok4;)V

    :goto_0
    iget-object p2, v0, Lysj;->d:Ljava/lang/Object;

    iget v1, v0, Lysj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Ljfa;

    iput v2, v0, Lysj;->f:I

    invoke-virtual {p0, p1, v0}, Ljfa;->l(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lqii;

    const-class p1, Lqii;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg9e;->e:Lyob;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqii;->m:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "videoWebView: onPageLoadingError: "

    invoke-static {v1, v2}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqii;->l:Lpzf;

    sget-object p1, Ly4c;->a:Ly4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lgy9;)V
    .locals 3

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Ln8h;

    iget-object v0, p0, Ln8h;->a:Lt8h;

    iget-object v0, v0, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    iget-object p0, p0, Ln8h;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lqii;

    const-class v0, Lqii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqii;->m:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoWebView: onPageFinishLoading: "

    invoke-static {v3, v4}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqii;->l:Lpzf;

    :cond_2
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc5c;

    instance-of v2, v1, La5c;

    if-nez v2, :cond_3

    instance-of v2, v1, Lz4c;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, La5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public j(JLwce;)Lei5;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Ldta;->c(JLwce;)Lei5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public k(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu3f;

    iget v1, v0, Lu3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu3f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu3f;

    invoke-direct {v0, p0, p1}, Lu3f;-><init>(Ldta;Lok4;)V

    :goto_0
    iget-object p1, v0, Lu3f;->d:Ljava/lang/Object;

    iget v0, v0, Lu3f;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Ly30;

    sget-object p1, Lt3f;->a:Lt3f;

    sget-object v0, Lt3f;->b:Lt3f;

    invoke-virtual {p0, p1, v0}, Ly30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    throw v1
.end method

.method public l(I[B)Laf2;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldta;->a(I[B)Laf2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public m()J
    .locals 3

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Laj6;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Laj6;

    if-eqz v1, :cond_0

    iget-object p0, p0, Laj6;->b:Lag0;

    iget-object p0, p0, Lag0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public n(Lgy9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lqii;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqii;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lqii;

    iget-object p0, p0, Lqii;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    invoke-virtual {p0}, Lsy8;->c0()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Ly30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lt3f;->c:Lt3f;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lt3f;->b:Lt3f;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Leua;
    .locals 0

    iget-object p0, p0, Ldta;->a:Ljava/lang/Object;

    check-cast p0, Leua;

    return-object p0
.end method

.method public z(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
