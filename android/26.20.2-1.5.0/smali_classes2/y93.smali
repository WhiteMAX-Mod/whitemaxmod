.class public final Ly93;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lna3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lna3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lna3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly93;->o:Lna3;

    iput-boolean p2, p0, Ly93;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly93;

    iget-object v1, p0, Ly93;->o:Lna3;

    iget-boolean v2, p0, Ly93;->p:Z

    invoke-direct {v0, v1, v2, p2}, Ly93;-><init>(Lna3;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly93;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Lgr5;->a:Lgr5;

    iget-object v9, v0, Ly93;->o:Lna3;

    iget-object v1, v0, Ly93;->n:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v2, v0, Ly93;->m:I

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v3, 0xa

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v1, v0, Ly93;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Ly93;->l:I

    iget v4, v0, Ly93;->k:I

    iget-object v6, v0, Ly93;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Ly93;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Ly93;->h:Ljava/util/Iterator;

    iget-object v12, v0, Ly93;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    const/16 v16, 0x0

    iget-object v14, v0, Ly93;->f:Lna3;

    iget-object v11, v0, Ly93;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v9, Lna3;->b:Lz0e;

    iput-object v1, v0, Ly93;->n:Ljava/lang/Object;

    iput v13, v0, Ly93;->m:I

    invoke-virtual {v2, v3, v0}, Lz0e;->d(ILcf4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v9, Lna3;->c:Lpc4;

    iget-object v6, v4, Lpc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lpc4;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-static {v9}, Lna3;->t(Lna3;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lzi0;->z(Lui4;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v9, Lna3;->b:Lz0e;

    invoke-virtual {v6}, Lz0e;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    iget-object v11, v9, Lna3;->d:Lfe3;

    invoke-virtual {v11, v8}, Lfe3;->b(Lw54;)Li0e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, Lna3;->K:Ljava/lang/String;

    const-string v8, "prefetchPresencesForRecents"

    invoke-static {v6, v8, v15}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v9, Lna3;->f:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v8, Lsy2;

    invoke-direct {v8, v7, v9, v15}, Lsy2;-><init>(Ljava/util/List;Lna3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v9, v6, v8, v11}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v11, v1

    move-object v8, v2

    move-object v1, v4

    move-object v14, v9

    move/from16 v2, v16

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsxe;

    move/from16 v17, v13

    iget-object v13, v14, Lna3;->e:Lvxe;

    iput-object v11, v0, Ly93;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Ly93;->e:Ljava/util/List;

    iput-object v14, v0, Ly93;->f:Lna3;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Ly93;->g:Ljava/util/Collection;

    iput-object v8, v0, Ly93;->h:Ljava/util/Iterator;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Ly93;->i:Ljava/util/List;

    iput-object v15, v0, Ly93;->j:Ljava/util/Collection;

    iput v4, v0, Ly93;->k:I

    iput v2, v0, Ly93;->l:I

    const/4 v3, 0x2

    iput v3, v0, Ly93;->m:I

    invoke-virtual {v13, v12, v0}, Lvxe;->d(Lsxe;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v12, v6

    :goto_4
    check-cast v3, Llxe;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v12

    move/from16 v13, v17

    const/16 v3, 0xa

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v13

    check-cast v6, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    iget-object v4, v9, Lna3;->d:Lfe3;

    invoke-virtual {v4, v3}, Lfe3;->a(Lw54;)Ly84;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Lfo7;

    invoke-direct {v4, v7, v6, v2}, Lfo7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lzi0;->z(Lui4;)V

    iget-object v12, v9, Lna3;->B:Lj6g;

    new-instance v1, Lr93;

    sget-object v2, Lq93;->c:Lq93;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lr93;-><init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ly93;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lna3;->B()V

    :cond_b
    iget-object v1, v9, Lna3;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf84;

    iget-object v1, v1, Lf84;->c:Ljmf;

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ljoa;)V

    iget-object v1, v9, Lna3;->q:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm0;

    invoke-virtual {v1}, Lkm0;->d()Lt3;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lpi6;

    aput-object v2, v3, v16

    aput-object v1, v3, v17

    invoke-static {v3}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v1

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v1

    new-instance v2, Lgd;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v9, v4}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v1, Lgd;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v9, v4}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v2, Lda3;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4}, Lda3;-><init>(Lna3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v2, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lgm0;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v4, v2}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v5, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v1, v9, Lna3;->f:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    move/from16 v3, v16

    const/4 v2, 0x3

    invoke-static {v1, v3, v2}, Ln0k;->d(Lpi6;II)Lpi6;

    move-result-object v1

    invoke-static {v1, v11}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v1

    iput-object v4, v0, Ly93;->n:Ljava/lang/Object;

    iput-object v4, v0, Ly93;->e:Ljava/util/List;

    iput-object v4, v0, Ly93;->f:Lna3;

    iput-object v4, v0, Ly93;->g:Ljava/util/Collection;

    iput-object v4, v0, Ly93;->h:Ljava/util/Iterator;

    iput-object v4, v0, Ly93;->i:Ljava/util/List;

    iput-object v4, v0, Ly93;->j:Ljava/util/Collection;

    iput v2, v0, Ly93;->m:I

    invoke-virtual {v1, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
