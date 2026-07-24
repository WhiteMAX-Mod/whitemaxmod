.class public final Lyvi;
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

    iput-object p1, p0, Lyvi;->a:Lmh8;

    iput-object p2, p0, Lyvi;->b:Lon8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Luvi;->h:Lr16;

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

    check-cast v0, Luvi;

    iget-object v0, v0, Luvi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyvi;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lyvi;->d:Lu11;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lih8;
    .locals 3

    instance-of v0, p0, Lfvi;

    if-eqz v0, :cond_0

    check-cast p0, Lfvi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lhh8;->d:Lhh8;

    return-object p0

    :cond_1
    new-instance v0, Lgh8;

    new-instance v1, Ljh8;

    iget-object v2, p0, Lfvi;->a:Ljava/lang/String;

    iget p0, p0, Lfvi;->b:I

    invoke-direct {v1, v2, p0}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgh8;-><init>(Ljh8;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lppi;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Luvi;->h:Lr16;

    invoke-virtual {v2}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luvi;

    iget-object v5, v5, Luvi;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Luvi;

    if-nez v3, :cond_2

    const-class p2, Lyvi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_6

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lyvi;->j(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_4
    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lyvi;->i(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lok4;

    invoke-virtual {p0, p2, p3}, Lyvi;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lu11;
    .locals 0

    iget-object p0, p0, Lyvi;->d:Lu11;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyvi;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Lry3;
    .locals 0

    iget-object p0, p0, Lyvi;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Lvvi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvvi;

    iget v3, v1, Lvvi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvvi;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvvi;

    invoke-direct {v1, v2, v0}, Lvvi;-><init>(Lyvi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lvvi;->f:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Lvvi;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lvvi;->e:Lyui;

    iget-object v3, v13, Lvvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lvvi;->e:Lyui;

    iget-object v3, v13, Lvvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lvvi;->e:Lyui;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lvvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Luvi;->d:Luvi;

    iget-object v1, v2, Lyvi;->a:Lmh8;

    invoke-virtual {v2}, Lyvi;->g()Lry3;

    move-result-object v8

    iget-object v9, v2, Lyvi;->d:Lu11;

    sget-object v0, Lcvi;->c:Lcvi;

    invoke-static {v0}, Lyvi;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Livi;->Companion:Lhvi;

    invoke-virtual {v0}, Lhvi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v1, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lvvi;->d:Luvi;

    iput-object v5, v13, Lvvi;->e:Lyui;

    iput v4, v13, Lvvi;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, Livi;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lyui;

    iget-object v4, v0, Livi;->a:Ljava/lang/String;

    iget-object v6, v0, Livi;->b:Llz7;

    iget-boolean v0, v0, Livi;->c:Z

    invoke-direct {v1, v4, v6, v0}, Lyui;-><init>(Ljava/lang/String;Llz7;Z)V

    iget-object v0, v2, Lyvi;->d:Lu11;

    iput-object v3, v13, Lvvi;->d:Luvi;

    iput-object v1, v13, Lvvi;->e:Lyui;

    const/4 v4, 0x2

    iput v4, v13, Lvvi;->h:I

    invoke-interface {v0, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lf4g;

    move-object v4, v5

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v13, Lvvi;->d:Luvi;

    iput-object v1, v13, Lvvi;->e:Lyui;

    const/4 v2, 0x3

    iput v2, v13, Lvvi;->h:I

    invoke-virtual {v1, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x19

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lvvi;->d:Luvi;

    iput-object v4, v13, Lvvi;->e:Lyui;

    const/4 v1, 0x4

    iput v1, v13, Lvvi;->h:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final i(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Lwvi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwvi;

    iget v3, v1, Lwvi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lwvi;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwvi;

    invoke-direct {v1, v2, v0}, Lwvi;-><init>(Lyvi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lwvi;->f:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Lwvi;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lwvi;->e:Lzui;

    iget-object v3, v13, Lwvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lwvi;->e:Lzui;

    iget-object v3, v13, Lwvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lwvi;->e:Lzui;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lwvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Luvi;->e:Luvi;

    iget-object v1, v2, Lyvi;->a:Lmh8;

    invoke-virtual {v2}, Lyvi;->g()Lry3;

    move-result-object v8

    iget-object v9, v2, Lyvi;->d:Lu11;

    sget-object v0, Ldvi;->c:Ldvi;

    invoke-static {v0}, Lyvi;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llvi;->Companion:Lkvi;

    invoke-virtual {v0}, Lkvi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v1, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lwvi;->d:Luvi;

    iput-object v5, v13, Lwvi;->e:Lzui;

    iput v4, v13, Lwvi;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, Llvi;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lzui;

    iget-object v4, v0, Llvi;->a:Ljava/lang/String;

    iget-object v6, v0, Llvi;->b:Ll8b;

    iget-boolean v0, v0, Llvi;->c:Z

    invoke-direct {v1, v4, v6, v0}, Lzui;-><init>(Ljava/lang/String;Ll8b;Z)V

    iget-object v0, v2, Lyvi;->d:Lu11;

    iput-object v3, v13, Lwvi;->d:Luvi;

    iput-object v1, v13, Lwvi;->e:Lzui;

    const/4 v4, 0x2

    iput v4, v13, Lwvi;->h:I

    invoke-interface {v0, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lf4g;

    move-object v4, v5

    const/16 v5, 0x17

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v13, Lwvi;->d:Luvi;

    iput-object v1, v13, Lwvi;->e:Lzui;

    const/4 v2, 0x3

    iput v2, v13, Lwvi;->h:I

    invoke-virtual {v1, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x1a

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lwvi;->d:Luvi;

    iput-object v4, v13, Lwvi;->e:Lzui;

    const/4 v1, 0x4

    iput v1, v13, Lwvi;->h:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final j(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v1, v0, Lxvi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxvi;

    iget v3, v1, Lxvi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lxvi;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxvi;

    invoke-direct {v1, v2, v0}, Lxvi;-><init>(Lyvi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lxvi;->f:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v1, v13, Lxvi;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lxvi;->e:Lavi;

    iget-object v3, v13, Lxvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lxvi;->e:Lavi;

    iget-object v3, v13, Lxvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lxvi;->e:Lavi;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lxvi;->d:Luvi;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v11, Luvi;->f:Luvi;

    iget-object v1, v2, Lyvi;->a:Lmh8;

    invoke-virtual {v2}, Lyvi;->g()Lry3;

    move-result-object v8

    iget-object v9, v2, Lyvi;->d:Lu11;

    new-instance v10, Lgh8;

    new-instance v0, Ljh8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lgh8;-><init>(Ljh8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrvi;->Companion:Lqvi;

    invoke-virtual {v0}, Lqvi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lb19;->f:Lb19;

    invoke-virtual {v0, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lxvi;->d:Luvi;

    iput-object v5, v13, Lxvi;->e:Lavi;

    iput v3, v13, Lxvi;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, Lrvi;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lavi;

    iget-object v4, v0, Lrvi;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lrvi;->b:Z

    invoke-direct {v1, v4, v0}, Lavi;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, Lyvi;->d:Lu11;

    iput-object v3, v13, Lxvi;->d:Luvi;

    iput-object v1, v13, Lxvi;->e:Lavi;

    const/4 v4, 0x2

    iput v4, v13, Lxvi;->h:I

    invoke-interface {v0, v13, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lf4g;

    move-object v4, v5

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v3, v13, Lxvi;->d:Luvi;

    iput-object v1, v13, Lxvi;->e:Lavi;

    const/4 v2, 0x3

    iput v2, v13, Lxvi;->h:I

    invoke-virtual {v1, v0, v13}, Lah8;->c(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lah8;

    new-instance v0, Lqmc;

    const/16 v1, 0x1b

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lxvi;->d:Luvi;

    iput-object v4, v13, Lxvi;->e:Lavi;

    const/4 v1, 0x4

    iput v1, v13, Lxvi;->h:I

    invoke-virtual {v8, v0, v13}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method
