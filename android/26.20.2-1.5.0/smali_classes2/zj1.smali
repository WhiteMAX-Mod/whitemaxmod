.class public final Lzj1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzj1;->e:I

    .line 2
    iput-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lzj1;->e:I

    iput-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILak1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj1;->e:I

    .line 6
    iput-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    iput p2, p0, Lzj1;->h:I

    iput-object p3, p0, Lzj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lse2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzj1;->e:I

    .line 7
    iput-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzj1;->i:Ljava/lang/Object;

    iput p4, p0, Lzj1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILdpe;Lpa6;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzj1;->e:I

    .line 8
    iput p2, p0, Lzj1;->f:I

    iput-object p3, p0, Lzj1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzj1;->j:Ljava/lang/Object;

    iput p5, p0, Lzj1;->h:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnjg;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzj1;->e:I

    .line 4
    iput-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    iput p2, p0, Lzj1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Loye;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lzj1;->e:I

    iput-object p1, p0, Lzj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->g:Ljava/lang/Object;

    iput p3, p0, Lzj1;->h:I

    iput-object p4, p0, Lzj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzo8;Lu8g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzj1;->e:I

    iput-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzj1;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lzj1;->j:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v8, v1, Ld9a;->x2:Lcx5;

    iget-object v2, v1, Ld9a;->p2:Lhzd;

    iget-object v4, v1, Ld9a;->c:Lzy2;

    iget v5, v0, Lzj1;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lzqh;->a:Lzqh;

    const/4 v13, 0x1

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lzj1;->f:I

    iget-object v2, v0, Lzj1;->i:Ljava/lang/Object;

    check-cast v2, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lzj1;->i:Ljava/lang/Object;

    check-cast v2, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lzj1;->i:Ljava/lang/Object;

    check-cast v5, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v2, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lzy2;->a()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v5, v0, Lzj1;->i:Ljava/lang/Object;

    iput v13, v0, Lzj1;->h:I

    invoke-static {v1, v3, v0}, Ld9a;->G(Ld9a;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v6, v0, Lzj1;->i:Ljava/lang/Object;

    iput v10, v0, Lzj1;->h:I

    sget-object v2, Ld9a;->P2:[Lre8;

    invoke-virtual {v1, v3, v0}, Ld9a;->r0(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Lqof;

    invoke-direct {v4, v1, v2, v3}, Lqof;-><init>(JLjava/util/List;)V

    invoke-static {v8, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v12

    :cond_9
    invoke-virtual {v4}, Lzy2;->c()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4}, Lzy2;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-virtual {v5}, Lkl2;->t0()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1}, Ld9a;->R()Lou9;

    move-result-object v10

    iput-object v5, v0, Lzj1;->i:Ljava/lang/Object;

    iput v9, v0, Lzj1;->h:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v2, v3, v0}, Lou9;->e(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v14, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_5

    :cond_d
    move v2, v11

    :goto_5
    invoke-virtual {v4}, Lzy2;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Ld9a;->R()Lou9;

    move-result-object v1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v9

    iput-object v5, v0, Lzj1;->i:Ljava/lang/Object;

    iput v2, v0, Lzj1;->f:I

    iput v7, v0, Lzj1;->h:I

    invoke-virtual {v1, v5, v9, v0}, Lou9;->c(Lkl2;[JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    :goto_6
    return-object v14

    :cond_e
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    goto :goto_8

    :cond_f
    move v1, v11

    :goto_8
    sget-object v7, Lwt9;->a:Lm14;

    if-eqz v2, :cond_10

    move v11, v13

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_11

    sget v7, Lykb;->b:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v7, v2}, Ll5h;-><init>(II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lkl2;->t0()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Lzy2;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lykb;->f:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v7, v2}, Ll5h;-><init>(II)V

    goto :goto_9

    :cond_12
    instance-of v7, v5, Lvq3;

    if-eqz v7, :cond_13

    sget v7, Lykb;->d:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v7, v2}, Ll5h;-><init>(II)V

    goto :goto_9

    :cond_13
    sget v7, Lykb;->e:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v7, v2}, Ll5h;-><init>(II)V

    :goto_9
    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_14

    sget v6, Lykb;->a:I

    new-instance v7, Ll5h;

    invoke-direct {v7, v6, v2}, Ll5h;-><init>(II)V

    move-object v6, v7

    :cond_14
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    invoke-virtual {v4}, Lzy2;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v14, Lm14;

    sget v15, Lxkb;->s:I

    sget v1, Lzkb;->T:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lm14;-><init>(ILu5h;IZII)V

    invoke-virtual {v2, v14}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lwt9;->b:Lm14;

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const/16 v4, 0x38

    if-eqz v1, :cond_17

    invoke-virtual {v5}, Lkl2;->t0()Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lzkb;->T:I

    goto :goto_a

    :cond_16
    sget v1, Lzkb;->V:I

    :goto_a
    new-instance v5, Lm14;

    sget v7, Lxkb;->q:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v1}, Lp5h;-><init>(I)V

    invoke-direct {v5, v7, v10, v13, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v11, :cond_18

    new-instance v1, Lm14;

    sget v5, Lxkb;->r:I

    sget v7, Lzkb;->U:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    invoke-direct {v1, v5, v10, v13, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v1, Lwt9;->a:Lm14;

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ltof;

    const/4 v7, 0x1

    move-object v5, v6

    move-object v4, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ltof;-><init>(Ljava/util/List;Lu5h;Lu5h;Ljava/util/List;Z)V

    invoke-static {v8, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v12
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzj1;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v1, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v1, Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lzj1;->f:I

    iget-object v2, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v2, Liua;

    iget-object v5, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v5, Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p1, Liua;

    iget-object v0, p1, Liua;->i:Lroa;

    iput-object v0, p0, Lzj1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lzj1;->f:I

    iput v2, p0, Lzj1;->h:I

    invoke-virtual {v0, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    :try_start_1
    iget-object v2, v0, Liua;->b:Ldf1;

    iput-object p1, p0, Lzj1;->i:Ljava/lang/Object;

    iput-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    iput v5, p0, Lzj1;->f:I

    iput v1, p0, Lzj1;->h:I

    invoke-virtual {v2, p0}, Ldf1;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    :goto_2
    :try_start_2
    iget-object p1, v0, Liua;->c:Lhj3;

    check-cast p1, Ljwe;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljwe;->y(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v3}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v1, v3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Ldpe;

    iget-object v0, v0, Ldpe;->h:Ljmf;

    iget-object v1, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v1, Lcbj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p1, Lpa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lzj1;->h:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    sget p1, Lzkb;->G1:I

    goto :goto_0

    :cond_1
    sget p1, Lzkb;->S1:I

    goto :goto_0

    :cond_2
    sget p1, Lzkb;->I1:I

    :goto_0
    new-instance v1, Ltoe;

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->b4:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget p1, p0, Lzj1;->f:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lzkb;->R1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance p1, Ltoe;

    sget v2, Lsle;->g:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzj1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast p1, Lqxe;

    iget-object p1, p1, Lqxe;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0h;

    new-instance v0, Lf57;

    iget-object v2, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lzj1;->h:I

    iget-object v4, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    const/4 v4, 0x0

    const/16 v9, 0x15

    invoke-direct {v0, v4, v9}, Lf57;-><init>(Lqyb;I)V

    const-string v4, "query"

    invoke-virtual {v0, v4, v2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v0, v3, v2}, Li0h;->c(ILjava/lang/String;)V

    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    const-string v2, "marker"

    invoke-virtual {v0, v7, v8, v2}, Li0h;->f(JLjava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v2, v3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lzj1;->f:I

    iget-object p1, p1, Ls0h;->a:Lgce;

    invoke-virtual {p1, v0, p0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Lo8g;

    iget-object v1, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v1, Lu8g;

    iget-object v2, v1, Lu8g;->q:Lcx5;

    iget-object v3, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v3, Lui4;

    iget v4, p0, Lzj1;->h:I

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v4, p0, Lzj1;->f:I

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lo8g;->i:Z

    xor-int/lit8 v4, p1, 0x1

    :try_start_1
    iget-object p1, v1, Lu8g;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    iget-wide v7, v0, Lo8g;->a:J

    iput-object v3, p0, Lzj1;->i:Ljava/lang/Object;

    iput v4, p0, Lzj1;->f:I

    iput v6, p0, Lzj1;->h:I

    invoke-virtual {p1, v7, v8, v4, p0}, Lj76;->k(JZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lvi4;->a:Lvi4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lnee;

    invoke-direct {v7, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lnee;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lzqh;

    iget-object p1, v1, Lu8g;->s:Lj6g;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x3bff

    invoke-static {v0, v10, v9, v11}, Lo8g;->m(Lo8g;ZZI)Lo8g;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Llqf;

    if-eqz v6, :cond_5

    sget v0, Lcme;->V:I

    goto :goto_5

    :cond_5
    sget v0, Lcme;->w0:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lysb;->f:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lysb;->h:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    :goto_6
    invoke-direct {p1, v0, v6}, Llqf;-><init>(ILu5h;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v0, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lu8g;->s(Lu8g;Ljava/lang/Throwable;)Llqf;

    move-result-object p1

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v1, Lu8g;->B:Ll3g;

    return-object v5
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lu8g;

    iget-object v1, v0, Lu8g;->q:Lcx5;

    iget-object v2, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lzj1;->h:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lzj1;->f:I

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast p1, Lj9g;

    iget v3, p1, Lj9g;->f:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    :try_start_1
    sget-object v9, Lu8g;->D:[Lre8;

    iget-object v9, v0, Lu8g;->i:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvg;

    iget-wide v10, p1, Lj9g;->a:J

    if-eq v3, v7, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    iput-object v2, p0, Lzj1;->i:Ljava/lang/Object;

    iput v8, p0, Lzj1;->f:I

    iput v6, p0, Lzj1;->h:I

    invoke-virtual {v9, v10, v11, p1, p0}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v8

    :goto_2
    move-object v7, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v8

    :goto_3
    new-instance v7, Lnee;

    invoke-direct {v7, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lnee;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Lzqh;

    if-eqz v3, :cond_5

    move v5, v6

    :cond_5
    new-instance p1, Llqf;

    if-eqz v5, :cond_6

    sget v3, Lcme;->V:I

    goto :goto_5

    :cond_6
    sget v3, Lcme;->w0:I

    :goto_5
    if-eqz v5, :cond_7

    sget v5, Lrpb;->d:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v5, Lrpb;->e:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Llqf;-><init>(ILu5h;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lu8g;->s(Lu8g;Ljava/lang/Throwable;)Llqf;

    move-result-object p1

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lu8g;->C:Ll3g;

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lzj1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzj1;

    iget-object v1, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v1, Lnjg;

    iget v2, p0, Lzj1;->h:I

    invoke-direct {v0, v1, v2, p2}, Lzj1;-><init>(Lnjg;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzj1;

    iget-object v1, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v1, Lj9g;

    iget-object v2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lu8g;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, p2, v3}, Lzj1;-><init>(Lzo8;Lu8g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzj1;

    iget-object v1, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v1, Lo8g;

    iget-object v2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lu8g;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, p2, v3}, Lzj1;-><init>(Lzo8;Lu8g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzj1;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Lzj1;

    iget-object p1, p0, Lzj1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqxe;

    iget-object p1, p0, Lzj1;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lzj1;->h:I

    iget-object p1, p0, Lzj1;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0xb

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lzj1;-><init>(Loye;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v6, p2

    new-instance v5, Lzj1;

    iget-object p1, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast p1, Ljxe;

    iget-object p2, p0, Lzj1;->g:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lzj1;->h:I

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xa

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lzj1;-><init>(Loye;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v6, p2

    new-instance v5, Lzj1;

    iget v7, p0, Lzj1;->f:I

    iget-object p2, p0, Lzj1;->g:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ldpe;

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lpa6;

    iget v10, p0, Lzj1;->h:I

    invoke-direct/range {v5 .. v10}, Lzj1;-><init>(Lkotlin/coroutines/Continuation;ILdpe;Lpa6;I)V

    iput-object p1, v5, Lzj1;->i:Ljava/lang/Object;

    return-object v5

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lzj1;

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p2, Liua;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v6, v0}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lzj1;

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p2, Lkla;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v6, v0}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p1, Lzj1;

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p2, Ld9a;

    iget-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0, v6}, Lzj1;-><init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lzj1;

    iget-object v0, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lev7;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v6, v1}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lzj1;

    iget-object v0, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lx64;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v6, v1}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lzj1;

    iget-object p2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast p2, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v6, v0}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lzj1;

    iget-object v0, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Ltx2;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v6, v1}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzj1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance p1, Lzj1;

    iget-object p2, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lzj1;->i:Ljava/lang/Object;

    check-cast v0, Lse2;

    iget v1, p0, Lzj1;->h:I

    invoke-direct {p1, p2, v6, v0, v1}, Lzj1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lse2;I)V

    return-object p1

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lzj1;

    iget-object v0, p0, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lzj1;->h:I

    iget-object v2, p0, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lak1;

    invoke-direct {p2, v0, v1, v2, v6}, Lzj1;-><init>(Ljava/util/List;ILak1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lzj1;->i:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzj1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcbj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lzj1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lnv8;->e:Lnv8;

    const-string v3, "The loading was failed. Cursor = "

    iget-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v1, Lzj1;->f:I

    const-string v6, " was completed"

    const-string v7, ", count = "

    const-string v8, "load story preview with cursor = "

    if-eqz v5, :cond_1

    if-ne v5, v11, :cond_0

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v5, Lnjg;

    iget-object v5, v5, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "0"

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    :try_start_1
    iget-object v12, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v12, Lnjg;

    iget-object v12, v12, Lnjg;->b:Ljava/lang/String;

    iget v13, v1, Lzj1;->h:I

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14, v2}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v2, v12, v13, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_7

    :cond_4
    :goto_0
    iget-object v12, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v12, Lnjg;

    iget-object v12, v12, Lnjg;->c:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm65;

    iget v13, v1, Lzj1;->h:I

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v5, v1, Lzj1;->g:Ljava/lang/Object;

    iput v11, v1, Lzj1;->f:I

    invoke-virtual {v12, v5, v13, v9, v1}, Lm65;->k(Ljava/lang/String;IZLcf4;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v9, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, v5

    :goto_1
    :try_start_2
    check-cast v9, Lijg;

    invoke-static {v0}, Lzi0;->z(Lui4;)V

    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v9, Lijg;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->b:Ljava/lang/String;

    iget v3, v1, Lzj1;->h:I

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v8, v4, v7, v6}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->g:Lj6g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iput-object v10, v0, Lnjg;->f:Ll3g;

    goto :goto_5

    :goto_3
    :try_start_3
    iget-object v5, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v5, Lnjg;

    iget-object v9, v5, Lnjg;->b:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lnv8;->f:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v5, v5, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exception = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v9, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_4
    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->b:Ljava/lang/String;

    iget v3, v1, Lzj1;->h:I

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v8, v4, v7, v6}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_6
    return-object v4

    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    iget-object v3, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v3, Lnjg;

    iget-object v3, v3, Lnjg;->b:Ljava/lang/String;

    iget v5, v1, Lzj1;->h:I

    sget-object v9, Lzi0;->g:Lyjb;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5, v8, v4, v7, v6}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lnjg;

    iget-object v2, v2, Lnjg;->g:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lnjg;

    iput-object v10, v2, Lnjg;->f:Ll3g;

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lzj1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lzj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lzj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lzj1;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v2, Ljxe;

    iget-object v2, v2, Ljxe;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0h;

    new-instance v3, Lio2;

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v1, Lzj1;->h:I

    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xe

    invoke-direct {v3, v10, v7}, Lio2;-><init>(Lqyb;I)V

    const-string v7, "query"

    invoke-virtual {v3, v7, v4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "count"

    invoke-virtual {v3, v5, v4}, Li0h;->c(ILjava/lang/String;)V

    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "marker"

    invoke-virtual {v3, v4, v6}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v11, v1, Lzj1;->f:I

    iget-object v2, v2, Ls0h;->a:Lgce;

    invoke-virtual {v2, v3, v1}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lzj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lzj1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lzj1;->h:I

    if-eqz v2, :cond_12

    if-eq v2, v11, :cond_11

    if-ne v2, v7, :cond_10

    iget-object v0, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Lkla;

    check-cast v0, Li6a;

    iget-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpoa;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v8, v1, Lzj1;->f:I

    iget-object v2, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v2, Lkla;

    iget-object v3, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v3, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Lkla;

    iget-object v3, v2, Lkla;->i:Lroa;

    iput-object v3, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v2, v1, Lzj1;->g:Ljava/lang/Object;

    iput v8, v1, Lzj1;->f:I

    iput v11, v1, Lzj1;->h:I

    invoke-virtual {v3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    :try_start_6
    iget-object v4, v2, Lkla;->d:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    new-instance v6, Ln99;

    invoke-direct {v6, v5, v4}, Ln99;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v10, v1, Lzj1;->g:Ljava/lang/Object;

    iput v8, v1, Lzj1;->f:I

    iput v7, v1, Lzj1;->h:I

    invoke-static {v2, v6, v1}, Lkla;->a(Lkla;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_b
    invoke-interface {v2, v10}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_c
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_d
    invoke-interface {v2, v10}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lzj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lev7;

    iget-object v2, v15, Lev7;->j:Lj6g;

    iget-object v3, v15, Lev7;->i:Lj6g;

    iget-object v4, v15, Lev7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v15, Lev7;->g:Lj6g;

    iget-object v12, v15, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v15, Lev7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v14, Lui4;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v5, v1, Lzj1;->h:I

    const-string v6, "prefetch "

    if-eqz v5, :cond_18

    if-eq v5, v11, :cond_17

    if-eq v5, v7, :cond_16

    const/4 v7, 0x3

    if-ne v5, v7, :cond_15

    iget v5, v1, Lzj1;->f:I

    iget-object v7, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v7, Liu7;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v11, v12

    move-object v7, v13

    move-object/from16 v13, p1

    move v12, v5

    move-object v5, v14

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v5, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v5, Liu7;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v11, v12

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v12, p1

    goto/16 :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v11, v12

    move-object v7, v13

    move-object v5, v14

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v5, Lev7;->u:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": start to load virtual albums"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": start fetch medias"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfzf;

    iget-object v7, v15, Lev7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v9, " virtual albums recent items"

    invoke-static {v7, v6, v9}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lfzf;-><init>(Ljava/lang/String;)V

    move-object v7, v13

    sget-object v13, Lx17;->a:Lx17;

    iput-object v14, v1, Lzj1;->i:Ljava/lang/Object;

    iput v11, v1, Lzj1;->h:I

    iget-object v9, v15, Lev7;->d:Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    move-object v11, v12

    new-instance v12, Lmu7;

    const/16 v19, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v14

    move-object v14, v5

    move-object/from16 v5, v32

    invoke-direct/range {v12 .. v19}, Lmu7;-><init>(La27;Lfzf;Lev7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    check-cast v9, Liu7;

    invoke-static {v5}, Lzi0;->L(Lui4;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_12

    :cond_1a
    sget-object v12, Lev7;->u:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": finish fetch medias"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lw17;->a:Lw17;

    iput-object v5, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v9, v1, Lzj1;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Lzj1;->h:I

    invoke-static {v15, v12, v1}, Lev7;->c(Lev7;La27;Lgvg;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Ly17;->a:Ly17;

    iput-object v5, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v9, v1, Lzj1;->g:Ljava/lang/Object;

    iput v12, v1, Lzj1;->f:I

    const/4 v14, 0x3

    iput v14, v1, Lzj1;->h:I

    invoke-static {v15, v13, v1}, Lev7;->c(Lev7;La27;Lgvg;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_1c

    :goto_10
    move-object v0, v10

    goto/16 :goto_12

    :cond_1c
    :goto_11
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v5}, Lzi0;->L(Lui4;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_12

    :cond_1d
    iget-object v5, v15, Lev7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v13, v12, v10

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->a:La27;

    iget-object v14, v9, Liu7;->a:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, Liu7;->c:Ljava/util/List;

    move-object/from16 p1, v7

    iget-object v7, v9, Liu7;->b:Ljava/util/List;

    invoke-virtual {v11, v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Liu7;->a:Ljava/util/List;

    invoke-static {v5}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb27;

    iget-object v9, v9, Lb27;->a:La27;

    invoke-virtual {v4, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->a:La27;

    invoke-virtual {v11, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb27;

    iget-object v7, v7, Lb27;->a:La27;

    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->a:La27;

    invoke-virtual {v11, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->a:La27;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    const/16 v4, 0x9

    invoke-static {v0, v13, v4}, Lb27;->a(Lb27;II)Lb27;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    invoke-static {v0, v10, v4}, Lb27;->a(Lb27;II)Lb27;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    invoke-static {v0, v12, v4}, Lb27;->a(Lb27;II)Lb27;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lev7;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw5;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lyw5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Lgr5;->a:Lgr5;

    :cond_22
    new-instance v3, Lyw5;

    invoke-direct {v3, v2}, Lyw5;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lev7;->u:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_12
    return-object v0

    :pswitch_9
    sget-object v0, Lth2;->a:Lth2;

    sget-object v2, Lsh2;->a:Lsh2;

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v4, Lx64;

    iget-object v5, v4, Lph2;->i:Lj6g;

    iget-object v6, v1, Lzj1;->i:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v1, Lzj1;->h:I

    if-eqz v7, :cond_25

    if-eq v7, v11, :cond_24

    const/4 v13, 0x2

    if-ne v7, v13, :cond_23

    iget-object v0, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v7, v1, Lzj1;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v7

    move-object/from16 v7, p1

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_20

    :cond_26
    iget-object v7, v4, Lph2;->h:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi2;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lfi2;->b:Ljava/lang/String;

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lfi2;

    if-eqz v12, :cond_29

    if-nez v7, :cond_28

    sget v10, Lanb;->E:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v10}, Lp5h;-><init>(I)V

    goto :goto_14

    :cond_28
    const/4 v14, 0x0

    :goto_14
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v5, v10}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_2a

    goto/16 :goto_22

    :cond_2a
    iget-object v7, v4, Lx64;->j:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v10, Lw64;

    const/4 v12, 0x0

    invoke-direct {v10, v4, v13, v12, v8}, Lw64;-><init>(Lx64;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lzj1;->i:Ljava/lang/Object;

    iput v9, v1, Lzj1;->f:I

    iput v11, v1, Lzj1;->h:I

    invoke-static {v7, v10, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    :goto_16
    check-cast v7, Lzzg;

    if-eqz v7, :cond_37

    iget-object v8, v7, Lrzg;->b:Ljava/lang/String;

    iget-object v7, v7, Lrzg;->d:Ljava/lang/String;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_17

    :cond_2c
    new-instance v10, Lqh2;

    new-instance v11, Lt5h;

    invoke-direct {v11, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, Lqh2;-><init>(Lt5h;)V

    goto :goto_19

    :cond_2d
    :goto_17
    const-string v7, "service.unavailable"

    invoke-static {v8, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "service.timeout"

    invoke-static {v8, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_18

    :cond_2e
    const-string v7, "io.exception"

    invoke-static {v8, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move-object v10, v2

    goto :goto_19

    :cond_2f
    new-instance v10, Luh2;

    sget v7, Lgme;->M:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v7}, Lp5h;-><init>(I)V

    invoke-direct {v10, v11}, Luh2;-><init>(Lp5h;)V

    goto :goto_19

    :cond_30
    :goto_18
    move-object v10, v0

    :goto_19
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v12, 0x0

    goto :goto_1b

    :cond_32
    instance-of v0, v10, Lqh2;

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfi2;

    if-eqz v11, :cond_33

    check-cast v10, Lqh2;

    iget-object v13, v10, Lqh2;->a:Lt5h;

    sget v0, Lmob;->t0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    goto :goto_1e

    :cond_33
    :goto_1a
    const/4 v10, 0x0

    goto :goto_1e

    :cond_34
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfi2;

    if-eqz v9, :cond_33

    new-instance v11, Lt5h;

    invoke-direct {v11, v8}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmob;->t0:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    goto :goto_1e

    :goto_1b
    iput-object v12, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v5, v1, Lzj1;->g:Ljava/lang/Object;

    iput v9, v1, Lzj1;->f:I

    const/4 v13, 0x2

    iput v13, v1, Lzj1;->h:I

    invoke-virtual {v4, v10, v1}, Lx64;->o(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    :goto_1c
    move-object v3, v6

    goto :goto_22

    :cond_35
    move-object v0, v5

    :goto_1d
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfi2;

    if-eqz v4, :cond_36

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    move-object v5, v0

    goto :goto_1e

    :cond_36
    move-object v5, v0

    goto :goto_1a

    :goto_1e
    invoke-interface {v5, v10}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfi2;

    if-eqz v6, :cond_38

    sget v0, Lanb;->D:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->u0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    goto :goto_1f

    :cond_38
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v5, v10}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    :goto_20
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfi2;

    if-eqz v12, :cond_3a

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfi2;->a(Lfi2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lfi2;

    move-result-object v10

    goto :goto_21

    :cond_3a
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v5, v10}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_22
    return-object v3

    :pswitch_a
    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lzj1;->h:I

    const-wide/16 v12, 0x3e8

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_c
    iget v0, v1, Lzj1;->f:I

    iget-object v2, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_d
    iget v0, v1, Lzj1;->f:I

    iget-object v3, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_e
    iget v0, v1, Lzj1;->f:I

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v6, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_f
    iget v0, v1, Lzj1;->f:I

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v6, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move v4, v0

    move-object v0, v6

    move-object/from16 v6, v32

    goto/16 :goto_24

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v6, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Lpcb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v9, 0x320

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v11, v1, Lzj1;->h:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3b

    goto/16 :goto_29

    :cond_3b
    :goto_23
    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v9, v10, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lhnd;->oneme_login_confirm_timer:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Ldph;->i:Lb6h;

    invoke-static {v10, v9}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v11

    invoke-virtual {v10, v14, v8, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->d:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    iput-object v9, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_40

    sget v6, Lasd;->oneme_login_confirm_info_loading_1:I

    iput-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    iput v8, v1, Lzj1;->f:I

    const/4 v7, 0x2

    iput v7, v1, Lzj1;->h:I

    invoke-virtual {v0, v4, v6, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1(Landroid/widget/TextView;IZLcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v6, v4

    move v4, v8

    :goto_24
    iput-object v0, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzj1;->g:Ljava/lang/Object;

    iput v4, v1, Lzj1;->f:I

    const/4 v14, 0x3

    iput v14, v1, Lzj1;->h:I

    invoke-static {v12, v13, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v32, v6

    move-object v6, v0

    move v0, v4

    move-object/from16 v4, v32

    :goto_25
    sget v7, Lasd;->oneme_login_confirm_info_loading_2:I

    iput-object v6, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    iput v0, v1, Lzj1;->f:I

    iput v3, v1, Lzj1;->h:I

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    invoke-virtual {v6, v4, v7, v8, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1(Landroid/widget/TextView;IZLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3e

    goto :goto_29

    :cond_3e
    move-object v3, v4

    move-object v4, v6

    :goto_26
    iput-object v4, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v3, v1, Lzj1;->g:Ljava/lang/Object;

    iput v0, v1, Lzj1;->f:I

    iput v2, v1, Lzj1;->h:I

    invoke-static {v12, v13, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v3

    move-object v3, v4

    :goto_27
    sget v4, Lasd;->oneme_login_confirm_info_loading_3:I

    const/4 v12, 0x0

    iput-object v12, v1, Lzj1;->i:Ljava/lang/Object;

    iput-object v12, v1, Lzj1;->g:Ljava/lang/Object;

    iput v0, v1, Lzj1;->f:I

    const/4 v0, 0x6

    iput v0, v1, Lzj1;->h:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1(Landroid/widget/TextView;IZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_40

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_29
    return-object v5

    :pswitch_12
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v3, Lr4c;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lzj1;->h:I

    if-eqz v6, :cond_42

    const/4 v7, 0x1

    if-ne v6, v7, :cond_41

    iget v3, v1, Lzj1;->f:I

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ltx2;

    iget-object v6, v6, Ltx2;->m:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_43

    goto :goto_2a

    :cond_43
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v6, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    goto/16 :goto_33

    :cond_45
    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ltx2;

    iget-object v6, v6, Ltx2;->X:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lww2;->c:Lww2;

    if-ne v6, v7, :cond_49

    iget-object v7, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v7, Ltx2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljf9;

    invoke-interface {v11}, Ljf9;->k()J

    move-result-wide v12

    iget-wide v14, v7, Ltx2;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_46

    invoke-interface {v11}, Ljf9;->z()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Ltx2;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_2c

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_47
    move v10, v4

    :goto_2c
    iget-object v7, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v7, Ltx2;

    iget-object v7, v7, Ltx2;->m:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_48

    goto :goto_2d

    :cond_48
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const-string v11, "Media viewer. Found initialPos: "

    invoke-static {v10, v11}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v7, v11, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_49
    iget v10, v6, Lww2;->b:I

    :cond_4a
    :goto_2d
    if-gez v10, :cond_4b

    sget-object v7, Lww2;->c:Lww2;

    if-ne v6, v7, :cond_4b

    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v2, v2, Ltx2;->m:Ljava/lang/String;

    const-string v3, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4b
    iget v7, v6, Lww2;->b:I

    sget-object v9, Lww2;->c:Lww2;

    if-ne v6, v9, :cond_4c

    move v8, v7

    goto :goto_2f

    :cond_4c
    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ltx2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljf9;

    invoke-interface {v11}, Ljf9;->k()J

    move-result-wide v12

    iget-wide v14, v6, Ltx2;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_4d

    invoke-interface {v11}, Ljf9;->z()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Ltx2;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    goto :goto_2f

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4e
    move v8, v4

    :goto_2f
    if-ltz v7, :cond_51

    if-eq v7, v8, :cond_51

    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ltx2;

    iget-object v6, v6, Ltx2;->m:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_50

    :cond_4f
    const/4 v12, 0x0

    goto :goto_30

    :cond_50
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const-string v10, ", new:"

    const-string v11, ". Recalculate counter."

    const-string v12, "Media viewer. Initial position changed, prev:"

    invoke-static {v12, v7, v10, v8, v11}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v6, v7, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_51
    const/4 v12, 0x0

    move v4, v10

    move v8, v4

    :goto_30
    iget-object v6, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v6, Ltx2;

    iput-object v12, v1, Lzj1;->i:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lzj1;->g:Ljava/lang/Object;

    iput v8, v1, Lzj1;->f:I

    const/4 v7, 0x1

    iput v7, v1, Lzj1;->h:I

    invoke-static {v6, v4, v3, v1}, Ltx2;->u(Ltx2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_52

    move-object v0, v5

    goto :goto_33

    :cond_52
    move-object v4, v3

    move v3, v8

    :goto_31
    iget-object v5, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v5, Ltx2;

    iget-object v5, v5, Ltx2;->m:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v5, Ltx2;

    iget-object v5, v5, Ltx2;->X:Lj6g;

    new-instance v6, Lww2;

    invoke-direct {v6, v3, v4}, Lww2;-><init>(ILjava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v3, v3, Ltx2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw2;

    iget-boolean v3, v3, Lvw2;->b:Z

    if-eqz v3, :cond_55

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v3, v3, Ltx2;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_53

    goto :goto_32

    :cond_53
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v3, v5, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_32
    iget-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v2, v2, Ltx2;->B:La10;

    if-eqz v2, :cond_55

    check-cast v2, Lj00;

    invoke-virtual {v2}, Lj00;->w()V

    :cond_55
    :goto_33
    return-object v0

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lzj1;->f:I

    const-string v3, "CXCP"

    if-eqz v2, :cond_5a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_58

    const/4 v13, 0x2

    if-eq v2, v13, :cond_57

    const/4 v14, 0x3

    if-ne v2, v14, :cond_56

    iget-object v0, v1, Lzj1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v14, 0x3

    goto/16 :goto_36

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_38

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_35

    :cond_58
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_59
    const/4 v14, 0x3

    goto :goto_34

    :cond_5a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    iget-object v2, v1, Lzj1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x1

    iput v7, v1, Lzj1;->f:I

    invoke-static {v2, v1}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_59

    goto :goto_37

    :goto_34
    invoke-static {v14, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    invoke-static {v14, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    iget-object v2, v1, Lzj1;->i:Ljava/lang/Object;

    check-cast v2, Lse2;

    iget-object v2, v2, Lse2;->i:Lj0i;

    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v2

    const/4 v13, 0x2

    iput v13, v1, Lzj1;->f:I

    invoke-virtual {v2, v1}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    goto :goto_37

    :cond_5e
    :goto_35
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_8
    move-object v4, v2

    check-cast v4, Ls72;

    const/4 v14, 0x3

    invoke-static {v14, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    iget v5, v1, Lzj1;->h:I

    if-nez v5, :cond_60

    const/4 v8, 0x1

    :cond_60
    iput-object v2, v1, Lzj1;->j:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Lzj1;->f:I

    invoke-virtual {v4, v8}, Ls72;->Y(Z)Llv3;

    move-result-object v4

    if-ne v4, v0, :cond_61

    goto :goto_37

    :cond_61
    :goto_36
    invoke-static {v14, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_62
    const/4 v12, 0x0

    invoke-static {v2, v12}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_37
    return-object v0

    :goto_38
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, v1, Lzj1;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iget-object v4, v1, Lzj1;->j:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lak1;

    iget-object v4, v14, Lak1;->m:Lj6g;

    iget v5, v1, Lzj1;->h:I

    iget-object v6, v1, Lzj1;->i:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lui4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v1, Lzj1;->f:I

    if-eqz v7, :cond_64

    const/4 v10, 0x1

    if-ne v7, v10, :cond_63

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_3a

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6f

    if-nez v5, :cond_65

    goto/16 :goto_3f

    :cond_65
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v15, v14, Lak1;->i:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgd4;

    invoke-virtual {v15, v10, v11}, Lgd4;->j(J)Lhzd;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_66
    invoke-static {v9}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v8, v8, [Lpi6;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [Lpi6;

    new-instance v10, Lyj1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lki5;->b:Lgwa;

    sget-object v7, Lsi5;->e:Lsi5;

    invoke-static {v2, v7}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    new-instance v2, Lr8;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v2, v13, v12, v3}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v7, v8, v2}, Liof;->S(Lpi6;JLf07;)Lxj6;

    move-result-object v2

    iput-object v12, v1, Lzj1;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lzj1;->f:I

    invoke-static {v2, v1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_67

    move-object v0, v6

    goto/16 :goto_40

    :cond_67
    :goto_3a
    check-cast v2, Lpee;

    iget-object v2, v2, Lpee;->a:Ljava/lang/Object;

    instance-of v3, v2, Lnee;

    if-eqz v3, :cond_68

    move-object v2, v12

    :cond_68
    check-cast v2, [Lw54;

    if-eqz v2, :cond_69

    invoke-static {v2}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3b

    :cond_69
    move-object v10, v12

    :goto_3b
    if-nez v10, :cond_6a

    goto/16 :goto_40

    :cond_6a
    const/4 v7, 0x3

    if-gt v5, v7, :cond_6b

    move v7, v5

    goto :goto_3c

    :cond_6b
    move v7, v13

    :goto_3c
    invoke-static {v10, v7}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    new-instance v7, Lr4c;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v11}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v8

    sget-object v9, Lap0;->a:Lap0;

    invoke-virtual {v6, v9}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6c
    const/4 v7, 0x3

    if-le v5, v7, :cond_6d

    sget-object v2, Lak1;->s:Lr4c;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_3e
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lvj1;

    invoke-static {v14, v10, v5}, Lak1;->s(Lak1;Ljava/util/List;I)Lu5h;

    move-result-object v30

    const/16 v31, 0x1f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v31}, Lvj1;->a(Lvj1;Luh0;Lu69;Lu69;ZLu5h;Ljava/util/ArrayList;Lu5h;I)Lvj1;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_40

    :cond_6e
    move-object/from16 v3, v29

    goto :goto_3e

    :cond_6f
    :goto_3f
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvj1;

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-static {v14, v3, v5}, Lak1;->s(Lak1;Ljava/util/List;I)Lu5h;

    move-result-object v22

    const/16 v23, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lvj1;->a(Lvj1;Luh0;Lu69;Lu69;ZLu5h;Ljava/util/ArrayList;Lu5h;I)Lvj1;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    :goto_40
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
