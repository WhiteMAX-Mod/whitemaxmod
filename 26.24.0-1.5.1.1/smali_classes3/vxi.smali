.class public final Lvxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Liw;

.field public final e:Lu11;

.field public f:Lppi;


# direct methods
.method public constructor <init>(Lmh8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->a:Lmh8;

    iput-object p3, p0, Lvxi;->b:Lon8;

    iput-object p2, p0, Lvxi;->c:Lon8;

    new-instance p1, Liw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liw;-><init>(I)V

    new-instance p3, Ld2;

    sget-object v0, Lpxi;->h:Lr16;

    invoke-direct {p3, v0, p2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p3}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxi;

    iget-object v0, v0, Lpxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lvxi;->d:Liw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lvxi;->e:Lu11;

    return-void
.end method

.method public static final f(Lvxi;Ljava/lang/Throwable;)Lih8;
    .locals 4

    instance-of p0, p1, Lixi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lixi;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Lexi;

    if-eqz p0, :cond_1

    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lgxi;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lgxi;

    iget-object p0, p1, Lgxi;->a:Lpxi;

    sget-object p1, Lqxi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-object v0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lfxi;

    if-eqz p0, :cond_6

    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v3}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lhxi;

    if-eqz p0, :cond_a

    check-cast p1, Lhxi;

    iget-object p0, p1, Lhxi;->a:Lpxi;

    sget-object p1, Lqxi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    if-ne p0, v3, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v0

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    new-instance p0, Lgh8;

    new-instance p1, Ljh8;

    const-string v0, "not_supported"

    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lgh8;-><init>(Ljh8;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lhh8;->d:Lhh8;

    return-object p0

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v0
.end method

.method public static final g(Lvxi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lvxi;->f:Lppi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvxi;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lksi;

    iget-wide v3, v0, Lppi;->a:J

    iget-object v5, v0, Lppi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lksi;->a(Lksi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    iput-object p1, p0, Lvxi;->f:Lppi;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lvxi;->d:Liw;

    invoke-virtual {v2, p1}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lvxi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lvxi;->i(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lvxi;->k(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lvxi;->j(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Lvxi;->e:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvxi;->d:Liw;

    return-object p0
.end method

.method public final h()Lry3;
    .locals 0

    iget-object p0, p0, Lvxi;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v0, Lrxi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrxi;

    iget v4, v3, Lrxi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrxi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrxi;

    invoke-direct {v3, v1, v0}, Lrxi;-><init>(Lvxi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrxi;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v9, Lrxi;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lrxi;->e:Llxi;

    iget-object v5, v9, Lrxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lrxi;->f:Lm1b;

    iget-object v5, v9, Lrxi;->e:Llxi;

    iget-object v6, v9, Lrxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lrxi;->f:Lm1b;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lrxi;->e:Llxi;

    check-cast v4, Lmh8;

    iget-object v4, v9, Lrxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lpxi;->d:Lpxi;

    iget-object v4, v1, Lvxi;->a:Lmh8;

    invoke-virtual {v1}, Lvxi;->h()Lry3;

    move-result-object v6

    iget-object v8, v1, Lvxi;->e:Lu11;

    move-object v14, v6

    new-instance v6, Lgh8;

    new-instance v0, Ljh8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llxi;->Companion:Lkxi;

    invoke-virtual {v0}, Lkxi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v0, v10}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lrxi;->d:Lpxi;

    iput-object v13, v9, Lrxi;->e:Llxi;

    iput-object v13, v9, Lrxi;->f:Lm1b;

    iput v5, v9, Lrxi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Llxi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lm1b;

    iget-object v5, v0, Llxi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lm1b;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lvxi;->e:Lu11;

    iput-object v7, v9, Lrxi;->d:Lpxi;

    iput-object v0, v9, Lrxi;->e:Llxi;

    iput-object v4, v9, Lrxi;->f:Lm1b;

    const/4 v6, 0x2

    iput v6, v9, Lrxi;->i:I

    invoke-interface {v5, v9, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lsxi;

    invoke-direct {v6, v0, v1, v5, v13}, Lsxi;-><init>(Llxi;Lvxi;Lpxi;Lmk4;)V

    iput-object v5, v9, Lrxi;->d:Lpxi;

    iput-object v0, v9, Lrxi;->e:Llxi;

    iput-object v13, v9, Lrxi;->f:Lm1b;

    const/4 v7, 0x3

    iput v7, v9, Lrxi;->i:I

    invoke-virtual {v4, v6, v9}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lah8;

    new-instance v6, Lsxi;

    invoke-direct {v6, v1, v5, v4, v13}, Lsxi;-><init>(Lvxi;Lpxi;Llxi;Lmk4;)V

    iput-object v13, v9, Lrxi;->d:Lpxi;

    iput-object v13, v9, Lrxi;->e:Llxi;

    iput-object v13, v9, Lrxi;->f:Lm1b;

    const/4 v1, 0x4

    iput v1, v9, Lrxi;->i:I

    invoke-virtual {v0, v6, v9}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v2, v0, Ltxi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltxi;

    iget v3, v2, Ltxi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltxi;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltxi;

    invoke-direct {v2, v1, v0}, Ltxi;-><init>(Lvxi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ltxi;->g:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v13, Ltxi;->i:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Ltxi;->e:Lyxi;

    iget-object v3, v13, Ltxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v13, Ltxi;->f:Lp1b;

    iget-object v3, v13, Ltxi;->e:Lyxi;

    iget-object v4, v13, Ltxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_6
    iget-object v2, v13, Ltxi;->f:Lp1b;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Ltxi;->e:Lyxi;

    check-cast v2, Lmh8;

    iget-object v2, v13, Ltxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Lpxi;->f:Lpxi;

    iget-object v2, v1, Lvxi;->a:Lmh8;

    invoke-virtual {v1}, Lvxi;->h()Lry3;

    move-result-object v8

    iget-object v9, v1, Lvxi;->e:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyxi;->Companion:Lxxi;

    invoke-virtual {v0}, Lxxi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v2, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v11, v13, Ltxi;->d:Lpxi;

    iput-object v5, v13, Ltxi;->e:Lyxi;

    iput-object v5, v13, Ltxi;->f:Lp1b;

    iput v3, v13, Ltxi;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v11

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lyxi;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lp1b;

    iget-object v0, v3, Lyxi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lp1b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvxi;->e:Lu11;

    iput-object v4, v13, Ltxi;->d:Lpxi;

    iput-object v3, v13, Ltxi;->e:Lyxi;

    iput-object v2, v13, Ltxi;->f:Lp1b;

    const/4 v6, 0x2

    iput v6, v13, Ltxi;->i:I

    invoke-interface {v0, v13, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_7

    :goto_5
    new-instance v0, Lf4g;

    move-object v4, v5

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v13, Ltxi;->d:Lpxi;

    iput-object v2, v13, Ltxi;->e:Lyxi;

    iput-object v4, v13, Ltxi;->f:Lp1b;

    const/4 v1, 0x3

    iput v1, v13, Ltxi;->i:I

    invoke-virtual {v6, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x1c

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Ltxi;->d:Lpxi;

    iput-object v4, v13, Ltxi;->e:Lyxi;

    iput-object v4, v13, Ltxi;->f:Lp1b;

    const/4 v1, 0x4

    iput v1, v13, Ltxi;->i:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final k(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v2, v0, Luxi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luxi;

    iget v3, v2, Luxi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luxi;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luxi;

    invoke-direct {v2, v1, v0}, Luxi;-><init>(Lvxi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Luxi;->g:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v13, Luxi;->i:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Luxi;->e:Laxi;

    iget-object v3, v13, Luxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    iget-object v2, v13, Luxi;->f:Lah8;

    iget-object v3, v13, Luxi;->e:Laxi;

    iget-object v4, v13, Luxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_6
    iget-object v2, v13, Luxi;->f:Lah8;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Luxi;->e:Laxi;

    check-cast v2, Lmh8;

    iget-object v2, v13, Luxi;->d:Lpxi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Lpxi;->e:Lpxi;

    iget-object v2, v1, Lvxi;->a:Lmh8;

    invoke-virtual {v1}, Lvxi;->h()Lry3;

    move-result-object v8

    iget-object v9, v1, Lvxi;->e:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxi;->Companion:Lzwi;

    invoke-virtual {v0}, Lzwi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v2, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v11, v13, Luxi;->d:Lpxi;

    iput-object v5, v13, Luxi;->e:Laxi;

    iput-object v5, v13, Luxi;->f:Lah8;

    iput v3, v13, Luxi;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v2, v11

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Laxi;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v3, Laxi;->c:Ljava/lang/String;

    iget-object v2, v3, Laxi;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Lo1b;

    invoke-direct {v0, v2}, Lo1b;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_c
    new-instance v6, Ln1b;

    invoke-direct {v6, v2, v0}, Ln1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_5
    iget-object v0, v1, Lvxi;->e:Lu11;

    iput-object v4, v13, Luxi;->d:Lpxi;

    iput-object v3, v13, Luxi;->e:Laxi;

    iput-object v2, v13, Luxi;->f:Lah8;

    const/4 v6, 0x2

    iput v6, v13, Luxi;->i:I

    invoke-interface {v0, v13, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_8

    :goto_6
    new-instance v0, Lg40;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lmk4;I)V

    iput-object v3, v13, Luxi;->d:Lpxi;

    iput-object v2, v13, Luxi;->e:Laxi;

    iput-object v4, v13, Luxi;->f:Lah8;

    const/4 v1, 0x3

    iput v1, v13, Luxi;->i:I

    invoke-virtual {v6, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_8

    :goto_7
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x1d

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Luxi;->d:Lpxi;

    iput-object v4, v13, Luxi;->e:Laxi;

    iput-object v4, v13, Luxi;->f:Lah8;

    const/4 v1, 0x4

    iput v1, v13, Luxi;->i:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_8
    return-object v14

    :cond_d
    :goto_9
    return-object v7
.end method
