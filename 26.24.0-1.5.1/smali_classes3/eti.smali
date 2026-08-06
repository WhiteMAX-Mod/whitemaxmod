.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;


# instance fields
.field public final a:Lmh8;

.field public final b:Lon8;

.field public final c:Ljava/util/Set;

.field public final d:Lu11;


# direct methods
.method public constructor <init>(Lmh8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Lmh8;

    iput-object p2, p0, Leti;->b:Lon8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lati;->c:Lr16;

    invoke-static {v0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ld2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Leti;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Leti;->d:Lu11;

    return-void
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lati;->c:Lr16;

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lati;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppOpenCodeReader"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lati;

    if-nez v2, :cond_2

    const-class p2, Leti;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_3

    sget-object v2, Lb19;->g:Lb19;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Lbti;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Leti;->f(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Leti;->d:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Leti;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v0, Lcti;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcti;

    iget v4, v3, Lcti;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcti;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcti;

    invoke-direct {v3, v1, v0}, Lcti;-><init>(Leti;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcti;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v9, Lcti;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v4, v9, Lcti;->e:Lbyi;

    iget-object v5, v9, Lcti;->d:Lati;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lcti;->f:Lusi;

    iget-object v5, v9, Lcti;->e:Lbyi;

    iget-object v6, v9, Lcti;->d:Lati;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lcti;->f:Lusi;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcti;->e:Lbyi;

    check-cast v4, Lmh8;

    iget-object v4, v9, Lcti;->d:Lati;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lati;->a:Lati;

    iget-object v4, v1, Leti;->a:Lmh8;

    iget-object v0, v1, Leti;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lry3;

    move-object v6, v5

    iget-object v5, v1, Leti;->d:Lu11;

    move-object v8, v6

    new-instance v6, Lgh8;

    new-instance v0, Ljh8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbyi;->Companion:Layi;

    invoke-virtual {v0}, Layi;->serializer()Lfl8;

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
    iput-object v7, v9, Lcti;->d:Lati;

    iput-object v14, v9, Lcti;->e:Lbyi;

    iput-object v14, v9, Lcti;->f:Lusi;

    iput v13, v9, Lcti;->i:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v14

    :goto_4
    check-cast v0, Lbyi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lusi;

    iget-object v5, v0, Lbyi;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_a
    invoke-direct {v4, v13}, Lusi;-><init>(Z)V

    iget-object v5, v1, Leti;->d:Lu11;

    iput-object v7, v9, Lcti;->d:Lati;

    iput-object v0, v9, Lcti;->e:Lbyi;

    iput-object v4, v9, Lcti;->f:Lusi;

    const/4 v6, 0x2

    iput v6, v9, Lcti;->i:I

    invoke-interface {v5, v9, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_5
    new-instance v6, Ldti;

    invoke-direct {v6, v1, v0, v5, v14}, Ldti;-><init>(Leti;Lbyi;Lati;Lmk4;)V

    iput-object v5, v9, Lcti;->d:Lati;

    iput-object v0, v9, Lcti;->e:Lbyi;

    iput-object v14, v9, Lcti;->f:Lusi;

    const/4 v7, 0x3

    iput v7, v9, Lcti;->i:I

    invoke-virtual {v4, v6, v9}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lah8;

    new-instance v6, Ldti;

    invoke-direct {v6, v1, v5, v4, v14}, Ldti;-><init>(Leti;Lati;Lbyi;Lmk4;)V

    iput-object v14, v9, Lcti;->d:Lati;

    iput-object v14, v9, Lcti;->e:Lbyi;

    iput-object v14, v9, Lcti;->f:Lusi;

    const/4 v1, 0x4

    iput v1, v9, Lcti;->i:I

    invoke-virtual {v0, v6, v9}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    return-object v2
.end method
