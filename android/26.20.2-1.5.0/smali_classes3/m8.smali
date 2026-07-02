.class public final Lm8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lm8;->e:I

    iput-object p1, p0, Lm8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lm8;->e:I

    iput-object p1, p0, Lm8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lm8;->e:I

    iput-object p1, p0, Lm8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lm8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lm8;->e:I

    iput-object p1, p0, Lm8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm8;->e:I

    iput-object p1, p0, Lm8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lm8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p1, Lvr2;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lsna;

    :try_start_1
    check-cast p1, Lfo2;

    iget-object p1, p1, Lfo2;->m:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq4;

    invoke-virtual {p1}, Lmq4;->a()Lche;

    move-result-object p1

    iput-object v0, p0, Lm8;->g:Ljava/lang/Object;

    iput v2, p0, Lm8;->f:I

    invoke-virtual {p1, v1, p0}, Lche;->d(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v1, "fail to clearNonParticipantChats"

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lb50;

    iget-boolean v1, v0, Lb50;->e:Z

    iget-object v2, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v2, Lbu2;

    iget-object v3, v2, Lbu2;->m:Ljmf;

    iget-object v4, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v4, Lui4;

    iget v5, p0, Lm8;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb50;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lap0;->e:Lap0;

    invoke-virtual {v0, p1}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lbu2;->e:Lqoe;

    iput-object v4, p0, Lm8;->g:Ljava/lang/Object;

    iput v6, p0, Lm8;->f:I

    invoke-static {v0, p1, v1, p0}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v2, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvt2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    invoke-static {v4}, Lzi0;->L(Lui4;)Z

    move-result v1

    sget-object v2, Lzqh;->a:Lzqh;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Lid5;

    iget-object v0, v0, Ltt2;->d:Led5;

    invoke-direct {v1, p1, v0}, Lid5;-><init>(Landroid/net/Uri;Led5;)V

    invoke-virtual {v3, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Ltt2;->d:Led5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbu2;->A(Led5;Z)I

    move-result p1

    new-instance v0, Lhd5;

    invoke-direct {v0, p1}, Lhd5;-><init>(I)V

    invoke-virtual {v3, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Ljo9;

    iget-object v2, v0, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget v3, v0, Lm8;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Lm8;->g:Ljava/lang/Object;

    check-cast v1, Lr50;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lho9;

    iget-wide v11, v1, Lho9;->b:J

    invoke-static {v2, v11, v12}, Liw2;->s(Liw2;J)Ltt9;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Ltt9;->a:Lfw9;

    iget v11, v1, Lho9;->e:I

    invoke-static {v11}, Ldtg;->E(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v6, v3, Lfw9;->n:Lg40;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lr50;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lr50;->d:Lq50;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Lq50;->a:J

    iget-wide v13, v1, Lho9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Lr50;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Liw2;->x()Lkl2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v16

    iget-object v6, v2, Liw2;->x:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly24;

    invoke-interface {v6}, Ly24;->g()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Liw2;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v3, Lcw2;

    invoke-direct {v3, v2, v9, v5}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Lm8;->g:Ljava/lang/Object;

    iput v4, v0, Lm8;->f:I

    invoke-static {v1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v4, v2, Liw2;->h:Lr9b;

    iget-wide v14, v1, Lho9;->c:J

    iget-wide v5, v3, Lfw9;->b:J

    iget-wide v9, v1, Lho9;->b:J

    iget-object v3, v7, Lr50;->t:Ljava/lang/String;

    iget-object v7, v7, Lr50;->d:Lq50;

    iget-object v7, v7, Lq50;->n:Ljava/lang/String;

    new-instance v11, Lzfi;

    invoke-virtual {v4}, Lr9b;->v()Lbxc;

    move-result-object v12

    iget-object v12, v12, Lbxc;->a:Lkt8;

    invoke-virtual {v12}, Ljwe;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lze5;->d:Lze5;

    move-object/from16 v22, v3

    move-wide/from16 v18, v5

    move-object/from16 v25, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v27}, Lzfi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLze5;)V

    invoke-static {v4, v11}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v2, v2, Liw2;->H:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lona;

    iget-wide v3, v1, Lho9;->b:J

    invoke-virtual {v2, v3, v4}, Lona;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Lfw9;->n:Lg40;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lg40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lr50;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lr50;->b:Lb50;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lb50;->i:J

    iget-wide v13, v1, Lho9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Lr50;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lr50;->b:Lb50;

    invoke-virtual {v1}, Lr50;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lb50;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v4, Lap0;->e:Lap0;

    invoke-virtual {v3, v4}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Liw2;->p:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoe;

    invoke-virtual {v1}, Lr50;->d()Z

    move-result v11

    iput-object v1, v0, Lm8;->g:Ljava/lang/Object;

    iput v7, v0, Lm8;->f:I

    invoke-virtual {v4, v3, v11, v0}, Lqoe;->b(Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Liw2;->i1:[Lre8;

    invoke-virtual {v2}, Liw2;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    new-instance v4, Lwh1;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v2, v9, v5}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Lm8;->g:Ljava/lang/Object;

    iput v6, v0, Lm8;->f:I

    invoke-static {v3, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Liw2;->i1:[Lre8;

    invoke-virtual {v2}, Liw2;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v3, Lcw2;

    invoke-direct {v3, v2, v9, v6}, Lcw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Lm8;->g:Ljava/lang/Object;

    iput v5, v0, Lm8;->f:I

    invoke-static {v1, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v1, Ltx2;

    iget-object v2, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lm8;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Ltx2;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm8;

    invoke-virtual {p1, v0}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object p1

    new-instance v3, Ls70;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v2, v5}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8;->g:Ljava/lang/Object;

    iput v4, p0, Lm8;->f:I

    invoke-interface {p1, v3, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lbz;

    iget v1, p0, Lm8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p1, Lut9;

    iput v2, p0, Lm8;->f:I

    invoke-static {v0, p1, p0}, Lbz;->a(Lbz;Lut9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lfw9;

    iget-object v0, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v0, Lj6g;

    iget-wide v6, p1, Lfw9;->b:J

    iget-wide v4, p1, Lum0;->a:J

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lp0a;

    iget-object v8, v1, Lp0a;->d:Ljava/util/List;

    iget-wide v2, p1, Lfw9;->c:J

    new-instance v1, Lwf7;

    invoke-direct/range {v1 .. v8}, Lwf7;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v0, p0, Lm8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p1, Ll43;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    :try_start_1
    iget-object p1, p1, Ll43;->C:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq2;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvz8;->a(J)Lsna;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lm8;->g:Ljava/lang/Object;

    iput v1, p0, Lm8;->f:I

    invoke-virtual {p1, v0, p0}, Loq2;->a(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Lm8;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p1, Ll43;

    iget-object p1, p1, Ll43;->d:Les3;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lm8;->g:Ljava/lang/Object;

    iput v5, p0, Lm8;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v8, p1, Les3;->a:J

    iput-object v0, p0, Lm8;->g:Ljava/lang/Object;

    iput v4, p0, Lm8;->f:I

    invoke-virtual {v1, v8, v9, p0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lkl2;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkl2;->b:Lfp2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp2;->I:Lro2;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lro2;->m:Z

    if-ne p1, v5, :cond_6

    move v1, v5

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Lm8;->g:Ljava/lang/Object;

    iput v3, p0, Lm8;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lm8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Ll43;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lm8;

    iget-object v1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v1, Ll43;

    iget-object v2, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v2, Lxg8;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, p2, v3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm8;

    iget-object v1, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v1, Ll43;

    iget-object v2, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v2, Lkl2;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, p2, v3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbz;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lut9;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp0a;

    const/16 v9, 0x1a

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p2, Liw2;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljo9;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v0, v9, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lb50;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lbu2;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lvr2;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lsna;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lrq2;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lsq2;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfo9;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfq2;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Liu2;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhk5;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyp2;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkl2;

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lrx;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lyp2;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v9, v1, v2}, Lm8;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lrx;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lan2;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v9, v1, v2}, Lm8;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmxh;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Laf;

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_f
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp7f;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lr32;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->i:Ljava/lang/Object;

    check-cast p2, Ln32;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v9, v0}, Lm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lpi6;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lwig;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p2, Lqx0;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v9, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p2, Lfd0;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v9, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfd0;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_16
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly10;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_17
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->i:Ljava/lang/Object;

    check-cast p2, Lrl;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v9, v0}, Lm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v9, p2

    new-instance v5, Lm8;

    iget-object p1, p0, Lm8;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrl;

    iget-object p1, p0, Lm8;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, Lm8;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_19
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v9, v1}, Lm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lmg;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lhd;

    iget-object v1, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v9, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p1, Lm8;

    iget-object p2, p0, Lm8;->h:Ljava/lang/Object;

    check-cast p2, Ln8;

    iget-object v0, p0, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v9, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    iget v0, p0, Lm8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lm8;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Ll43;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lm8;->f:I

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v4, Lbee;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_2
    move-object v8, v4

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Ll43;->i:Lbee;

    iput-object v4, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v2, v1}, Ll43;->I(Lgvg;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    iput-object v11, v1, Lm8;->g:Ljava/lang/Object;

    iput v6, v1, Lm8;->f:I

    iget-object v4, v8, Lbee;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v7, Lud9;

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :goto_1
    move-object v0, v3

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v4, Laee;

    if-eqz v4, :cond_8

    iget-object v3, v4, Laee;->b:Ljava/lang/Long;

    iget-object v5, v4, Laee;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear draft because edit id already send"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll43;->v()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "send restored draft on UI"

    invoke-static {v6, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ll43;->C1:Lcx5;

    new-instance v6, Lb33;

    iget-object v4, v4, Laee;->c:Ljava/lang/Long;

    invoke-direct {v6, v5, v4, v3}, Lb33;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lm8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lm8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lm8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget-object v3, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lm8;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v2, Liw2;->v:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxm8;

    invoke-virtual {v6, v0}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object v6

    new-instance v9, Ls70;

    invoke-direct {v9, v2, v0, v3, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-interface {v6, v9, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_6
    return-object v5

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lm8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lm8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v0, v1, Lm8;->f:I

    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lrq2;

    invoke-virtual {v0}, Lto;->s()Lzfa;

    move-result-object v0

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Lsq2;

    sget-object v5, Lki5;->b:Lgwa;

    sget-object v5, Lsi5;->e:Lsi5;

    invoke-static {v6, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v9

    iput-object v2, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v0, v4, v9, v10, v1}, Lzfa;->k(Lsq2;JLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_10

    goto :goto_b

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "fail to get missed contacts for chat history"

    invoke-virtual {v4, v5, v2, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lrq2;

    iget-object v0, v0, Lto;->c:Luo;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v7

    :goto_9
    invoke-virtual {v0}, Luo;->h()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Lrq2;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Lsq2;

    new-instance v5, Ltf2;

    invoke-direct {v5, v2, v8, v4}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v6, v1, Lm8;->f:I

    invoke-static {v0, v5, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_b
    return-object v3

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lfo9;

    iget-object v3, v2, Lfo9;->m:Lhzd;

    new-instance v4, Ls70;

    iget-object v5, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v5, Lfq2;

    iget-object v7, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v7, Liu2;

    invoke-direct {v4, v5, v7, v2, v6}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v1, Lm8;->f:I

    iget-object v2, v3, Lhzd;->a:Le6g;

    invoke-interface {v2, v4, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_15
    :goto_c
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lhk5;

    iget-object v3, v2, Lhk5;->d:Ljava/lang/String;

    iget-object v4, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v4, Lyp2;

    iget-object v6, v4, Lwk5;->k:Lj6g;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v1, Lm8;->f:I

    if-eqz v10, :cond_17

    if-ne v10, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk5;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lhk5;->d:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v10, v7

    :goto_d
    invoke-static {v3, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    if-eqz v3, :cond_19

    iget-object v10, v4, Lyp2;->z:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljh2;

    iget-wide v11, v0, Lkl2;->a:J

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v10, v11, v12, v1, v3}, Ljh2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_e
    iget-object v2, v2, Lhk5;->f:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_f

    :cond_1a
    move-object v14, v7

    :goto_f
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk5;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lhk5;->f:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object v2, v7

    :goto_10
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v2, v8

    goto :goto_11

    :cond_1c
    move v2, v5

    :goto_11
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk5;

    if-eqz v3, :cond_1e

    iget-object v7, v3, Lhk5;->f:Ljava/lang/String;

    :cond_1e
    invoke-static {v14, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v5, v8

    :cond_1f
    :goto_12
    if-nez v2, :cond_20

    if-eqz v5, :cond_21

    :cond_20
    iget-object v2, v4, Lyp2;->s:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr9b;

    iget-wide v10, v0, Lkl2;->a:J

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v12

    invoke-virtual/range {v9 .. v14}, Lr9b;->h(JJLjava/lang/String;)J

    :cond_21
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_13
    return-object v9

    :pswitch_b
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_23

    if-ne v3, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Lrx;

    new-instance v4, Lxm2;

    iget-object v5, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v5, Lyp2;

    invoke-direct {v4, v0, v5, v8}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v3, v4, v1}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_15
    return-object v2

    :pswitch_c
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Lrx;

    new-instance v4, Lxm2;

    iget-object v6, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v6, Lan2;

    invoke-direct {v4, v0, v6, v5}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v3, v4, v1}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_17
    return-object v2

    :pswitch_d
    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_29

    if-ne v3, v8, :cond_28

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Lt4f;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    :try_start_3
    iput v8, v1, Lm8;->f:I

    invoke-interface {v3, v4, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v0, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_18
    move-object v3, v2

    goto :goto_1a

    :goto_19
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    instance-of v0, v3, Lnee;

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Luj2;

    invoke-direct {v2, v0}, Luj2;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    new-instance v0, Lwj2;

    invoke-direct {v0, v2}, Lwj2;-><init>(Ljava/lang/Object;)V

    :goto_1c
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf;

    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, v1, Lm8;->f:I

    if-eqz v5, :cond_2d

    if-ne v5, v8, :cond_2c

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_5
    iget-object v5, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v5, Lmxh;

    iget-object v5, v5, Lmxh;->b:Ljava/lang/Object;

    check-cast v5, Lfc6;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v5, v4, v2}, Lfc6;->L(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object v2, Lzqh;->a:Lzqh;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v2, v0, :cond_2f

    move-object v7, v0

    goto :goto_1f

    :goto_1d
    const-string v5, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to open "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lggk;->b(Ljava/lang/Exception;)I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v5, Lze;

    new-instance v8, Ld72;

    invoke-direct {v8, v4}, Ld72;-><init>(I)V

    invoke-direct {v5, v3, v8, v0, v6}, Lze;-><init>(ILd72;Ljava/lang/Exception;I)V

    invoke-virtual {v2, v7, v5}, Laf;->b(Landroid/hardware/camera2/CameraDevice;Lze;)V

    :goto_1e
    invoke-static {v0}, Lggk;->b(Ljava/lang/Exception;)I

    :cond_2f
    :goto_1f
    return-object v7

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lp7f;

    iget-object v2, v2, Lp7f;->e:Ljava/lang/Object;

    check-cast v2, Lp02;

    new-instance v3, Lfd;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v5, Lr32;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6, v5}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v2, v3, v1}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_35

    if-eq v2, v8, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Ly32;

    iget-object v3, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v2, Ln32;

    iget-object v3, v2, Ln32;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v2, v2, Ln32;->g:Ljava/util/LinkedHashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    :cond_36
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly32;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, Lm8;->g:Ljava/lang/Object;

    iput-object v2, v1, Lm8;->h:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v2, v1}, Ly32;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_37

    goto :goto_25

    :cond_37
    :goto_23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Failed to await closure from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_38
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v2, Ln32;

    iget-object v2, v2, Ln32;->d:Lped;

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v2, Lped;->a:Ldfe;

    iget-object v4, v4, Ldfe;->a:Lmxh;

    iget-object v4, v4, Lmxh;->i:Ljava/lang/Object;

    check-cast v4, Llv3;

    invoke-virtual {v4, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    new-instance v4, Lqbe;

    invoke-direct {v4}, Lqbe;-><init>()V

    iget-object v5, v4, Lqbe;->a:Llv3;

    iget-object v2, v2, Lped;->e:Ldw4;

    iget-object v2, v2, Ldw4;->d:Ljava/lang/Object;

    check-cast v2, Lk01;

    invoke-interface {v2, v4}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvj2;

    if-eqz v2, :cond_39

    const-string v2, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_39
    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput-object v7, v1, Lm8;->h:Ljava/lang/Object;

    iput v6, v1, Lm8;->f:I

    invoke-virtual {v5, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_25
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_11
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_3d

    if-eq v3, v8, :cond_3c

    if-ne v3, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Lig1;

    iget-object v3, v3, Lig1;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg1;

    iget-object v3, v3, Llg1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_40

    iget-object v4, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v4, Lig1;

    const-string v5, "CallHistoryPageViewModel"

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, Lig1;->b:Lug1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "newPath: emit prefetched "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items for type="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v5, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    iput-object v0, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-interface {v0, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_40

    goto :goto_29

    :cond_40
    :goto_27
    iget-object v3, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v3, Lpi6;

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v6, v1, Lm8;->f:I

    invoke-static {v0, v3, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_29
    return-object v2

    :pswitch_12
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lm8;->f:I

    if-eqz v4, :cond_43

    if-ne v4, v8, :cond_42

    goto :goto_2a

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_44
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Lwig;

    iget-object v5, v0, Lqx0;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->f()J

    move-result-wide v5

    iget-wide v9, v4, Lwig;->d:J

    iget v4, v4, Lwig;->e:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    sub-long/2addr v9, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-gez v6, :cond_45

    move-wide v9, v4

    :cond_45
    long-to-double v4, v9

    const-wide/32 v9, 0xea60

    long-to-double v11, v9

    div-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lqx0;->i:Lj6g;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v4, :cond_46

    iput-object v2, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-static {v9, v10, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_44

    goto :goto_2b

    :cond_46
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v3

    :pswitch_13
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqx0;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_48

    if-ne v3, v8, :cond_47

    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v4, p1

    goto :goto_2c

    :catch_2
    move-exception v0

    goto :goto_2e

    :catch_3
    move-exception v0

    goto :goto_31

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_8
    iget-object v3, v2, Lqx0;->n:Lj6g;

    iget-object v4, v2, Lqx0;->x:Lykg;

    iget-object v6, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v3, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v4, v6, v7, v1}, Lykg;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_49

    goto :goto_30

    :cond_49
    move-object v0, v3

    :goto_2c
    check-cast v4, Laoa;

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v4, Laoa;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v4, Laoa;->a:[Ljava/lang/Object;

    iget v4, v4, Laoa;->b:I

    :goto_2d
    if-ge v5, v4, :cond_4a

    aget-object v7, v6, v5

    check-cast v7, Ltlg;

    invoke-static {v2, v7}, Lqx0;->u(Lqx0;Ltlg;)Lslg;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_4a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lloa;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2f

    :goto_2e
    iget-object v2, v2, Lqx0;->b:Ljava/lang/String;

    const-string v3, "loadMoreViews failed"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_30
    return-object v0

    :goto_31
    throw v0

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_4c

    if-ne v2, v8, :cond_4b

    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfd0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v2, p1

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_32

    :catch_4
    move-exception v0

    goto :goto_37

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Lfd0;

    iget-object v2, v2, Lfd0;->q:Lj6g;

    sget-object v3, Lgpe;->a:Lgpe;

    invoke-virtual {v2, v7, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Lfd0;

    iget-object v3, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_a
    iget-object v4, v2, Lfd0;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoe;

    iput-object v2, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-static {v4, v3, v5, v1}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v2, v0, :cond_4f

    goto :goto_36

    :goto_32
    iget-object v2, v2, Lfd0;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4d

    goto :goto_33

    :cond_4d
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "savePhotoToGallery failed: "

    invoke-static {v5, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_33
    move-object v2, v7

    :cond_4f
    :goto_34
    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->q:Lj6g;

    sget-object v3, Lfpe;->a:Lfpe;

    invoke-virtual {v0, v7, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lfd0;

    iget-object v0, v0, Lfd0;->f:Lz1i;

    if-eqz v2, :cond_50

    sget-object v2, Lh3i;->a:Lh3i;

    goto :goto_35

    :cond_50
    sget-object v2, Lg3i;->a:Lg3i;

    :goto_35
    invoke-virtual {v0, v2}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_36
    return-object v0

    :goto_37
    throw v0

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v8, :cond_51

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lfd0;

    iget-object v2, v2, Lfd0;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl7;

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v8, v1, Lm8;->f:I

    invoke-interface {v2, v3, v4, v1}, Lnl7;->a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_53

    goto :goto_39

    :cond_53
    :goto_38
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_39
    return-object v0

    :pswitch_16
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Ly10;

    iget-object v3, v2, Ly10;->k:Lkl0;

    iget-object v4, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ly10;->d:Lunc;

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lkl0;->e(Ljava/util/List;Ljava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_56

    goto :goto_3a

    :cond_56
    move-object v0, v2

    :goto_3a
    return-object v0

    :pswitch_17
    sget-object v5, Lzqh;->a:Lzqh;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v1, Lm8;->f:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_19
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_1a
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3f

    :pswitch_1b
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lgx;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3e

    :pswitch_1c
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lgx;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v0, p1

    goto :goto_3d

    :catchall_3
    move-exception v0

    goto :goto_3c

    :catch_5
    move-exception v0

    goto/16 :goto_44

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v10, v0, Lrl;->k:Lf17;

    sget-object v11, Lrl;->o:[Lre8;

    aget-object v11, v11, v8

    invoke-virtual {v10, v0, v11}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_57

    iput v8, v1, Lm8;->f:I

    invoke-interface {v0, v1}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_57

    goto/16 :goto_42

    :cond_57
    :goto_3b
    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lrl;

    :try_start_c
    iget-object v8, v0, Lrl;->a:Lr9b;

    new-instance v10, Ltw;

    iget-object v0, v0, Lrl;->e:Lhj3;

    check-cast v0, Ljwe;

    iget-object v11, v0, Ljwe;->X:Lvxg;

    sget-object v12, Ljwe;->k0:[Lre8;

    const/16 v13, 0x2f

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v10 .. v17}, Ltw;-><init>(JJJI)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v6, v1, Lm8;->f:I

    invoke-virtual {v8, v10, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v9, :cond_58

    goto/16 :goto_42

    :goto_3c
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_58
    :goto_3d
    nop

    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_59

    move-object v0, v7

    :cond_59
    check-cast v0, Lgx;

    if-nez v0, :cond_5b

    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5a

    goto/16 :goto_43

    :cond_5a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v4, "response is null"

    invoke-virtual {v2, v3, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_43

    :cond_5b
    iget-object v6, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v6, Lrl;

    iput-object v0, v1, Lm8;->g:Ljava/lang/Object;

    iput v4, v1, Lm8;->f:I

    invoke-static {v6, v0, v1}, Lrl;->b(Lrl;Lgx;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5c

    goto :goto_42

    :cond_5c
    :goto_3e
    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v6, Lrl;

    iget-object v0, v0, Lgx;->h:Ljava/util/Map;

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lm8;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lm8;->f:I

    invoke-static {v6, v0, v1}, Lrl;->a(Lrl;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5d

    goto :goto_42

    :cond_5d
    :goto_3f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5f

    iget-object v6, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v6, Lrl;

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lm8;->h:Ljava/lang/Object;

    iput v2, v1, Lm8;->f:I

    invoke-virtual {v6, v0, v1}, Lrl;->d(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5e

    goto :goto_42

    :cond_5e
    move-object v0, v4

    :goto_40
    move-object v4, v0

    :cond_5f
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v0, Lrl;

    invoke-static {v4}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v2

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput-object v7, v1, Lm8;->h:Ljava/lang/Object;

    iput v3, v1, Lm8;->f:I

    iget-object v3, v0, Lrl;->f:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Lkl;

    invoke-direct {v4, v2, v0, v7}, Lkl;-><init>(Lsna;Lrl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_60

    goto :goto_41

    :cond_60
    move-object v0, v5

    :goto_41
    if-ne v0, v9, :cond_61

    :goto_42
    move-object v5, v9

    :cond_61
    :goto_43
    return-object v5

    :goto_44
    throw v0

    :pswitch_1f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v8, :cond_62

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v2, Lrl;

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v8, v1, Lm8;->f:I

    invoke-static {v2, v3, v4, v1}, Lrl;->c(Lrl;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_46
    return-object v0

    :pswitch_20
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_66

    if-ne v3, v8, :cond_65

    iget-object v3, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_47

    :catchall_4
    move-exception v0

    goto :goto_49

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    invoke-static/range {v9 .. v17}, Lx8k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v17}, Lx8k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v5

    aput-object v7, v6, v8

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_67
    :goto_47
    :try_start_e
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Lm8;->h:Ljava/lang/Object;

    iput-object v3, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v4, v2, :cond_67

    goto :goto_48

    :cond_68
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_48
    return-object v2

    :goto_49
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_21
    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lm8;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v8, :cond_69

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4a

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v3, Lmg;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Li3;

    invoke-direct {v5, v0, v3, v4}, Li3;-><init>(Lui4;Lmg;Landroid/net/Uri;)V

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    sget-object v0, Lzq5;->a:Lzq5;

    invoke-static {v0, v5, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    move-object v0, v2

    :cond_6b
    :goto_4a
    return-object v0

    :pswitch_22
    iget-object v0, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v0, Lhd;

    iget-object v3, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v1, Lm8;->f:I

    if-eqz v6, :cond_6d

    if-ne v6, v8, :cond_6c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_4b

    :cond_6e
    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    sget-object v6, Lxi4;->b:Lxi4;

    new-instance v8, Lan5;

    invoke-direct {v8, v0, v3, v7, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lhd;->i:[Lre8;

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v6, v8}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v3, v0, Lhd;->e:Lf17;

    sget-object v4, Lhd;->i:[Lre8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6f
    :goto_4b
    iget-object v0, v0, Lhd;->f:Ljmf;

    sget-object v2, Lgr5;->a:Lgr5;

    iput-object v7, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-virtual {v0, v2, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    goto :goto_4d

    :cond_70
    :goto_4c
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4d
    return-object v4

    :pswitch_23
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lm8;->f:I

    if-eqz v2, :cond_72

    if-ne v2, v8, :cond_71

    iget-object v0, v1, Lm8;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4e

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8;->h:Ljava/lang/Object;

    check-cast v2, Ln8;

    iget-object v3, v2, Ln8;->e:Lj6g;

    iget-object v4, v1, Lm8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Lm8;->g:Ljava/lang/Object;

    iput v8, v1, Lm8;->f:I

    invoke-static {v2, v4, v1}, Ln8;->s(Ln8;Ljava/lang/String;Lcf4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_73

    goto :goto_4f

    :cond_73
    move-object v0, v3

    :goto_4e
    invoke-interface {v0, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
