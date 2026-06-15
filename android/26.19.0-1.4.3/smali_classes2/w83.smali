.class public final Lw83;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ll93;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll93;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ll93;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw83;->o:Ll93;

    iput-boolean p2, p0, Lw83;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw83;

    iget-object v1, p0, Lw83;->o:Ll93;

    iget-boolean v2, p0, Lw83;->p:Z

    invoke-direct {v0, v1, v2, p2}, Lw83;-><init>(Ll93;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw83;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lw83;->o:Ll93;

    iget-object v2, v0, Lw83;->n:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Lw83;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lw83;->l:I

    iget v9, v0, Lw83;->k:I

    iget-object v10, v0, Lw83;->j:Ljava/util/Collection;

    iget-object v11, v0, Lw83;->i:Ljava/util/List;

    iget-object v12, v0, Lw83;->h:Ljava/util/Iterator;

    iget-object v13, v0, Lw83;->g:Ljava/util/Collection;

    iget-object v14, v0, Lw83;->f:Ll93;

    iget-object v15, v0, Lw83;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Ll93;->b:Lwtd;

    invoke-virtual {v4}, Lwtd;->c()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Ll93;->c:Lx94;

    iget-object v10, v9, Lx94;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lx94;->j:Ljava/lang/String;

    invoke-static {v10}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lx94;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lx94;->f:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Ll93;->u(Ll93;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lq98;->G(Lhg4;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v1, Ll93;->b:Lwtd;

    invoke-virtual {v10}, Lwtd;->b()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc34;

    iget-object v13, v1, Ll93;->d:Lad3;

    invoke-virtual {v13, v12}, Lad3;->b(Lc34;)Litd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v11}, Ll93;->t(Ll93;Ljava/util/List;)V

    move-object v10, v11

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v14, v1

    move-object v12, v4

    move-object v15, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqpe;

    const/16 v16, 0x0

    iget-object v7, v14, Ll93;->e:Ltpe;

    iput-object v2, v0, Lw83;->n:Ljava/lang/Object;

    iput-object v15, v0, Lw83;->e:Ljava/util/List;

    iput-object v14, v0, Lw83;->f:Ll93;

    iput-object v10, v0, Lw83;->g:Ljava/util/Collection;

    iput-object v12, v0, Lw83;->h:Ljava/util/Iterator;

    iput-object v11, v0, Lw83;->i:Ljava/util/List;

    iput-object v10, v0, Lw83;->j:Ljava/util/Collection;

    iput v9, v0, Lw83;->k:I

    iput v4, v0, Lw83;->l:I

    iput v6, v0, Lw83;->m:I

    invoke-virtual {v7, v13, v0}, Ltpe;->d(Lqpe;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v13, v10

    :goto_4
    check-cast v7, Ljpe;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc34;

    iget-object v9, v1, Ll93;->d:Lad3;

    invoke-virtual {v9, v8}, Lad3;->a(Lc34;)Lg64;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Lgi7;

    invoke-direct {v7, v11, v10, v4}, Lgi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lq98;->G(Lhg4;)V

    iget-object v4, v1, Ll93;->C:Ljwf;

    new-instance v17, Lp83;

    sget-object v18, Lo83;->c:Lo83;

    sget-object v21, Lwm5;->a:Lwm5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v22, 0x1

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Lp83;-><init>(Lo83;Ljava/lang/String;Lgi7;Ljava/util/List;ZZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lw83;->p:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ll93;->C()V

    :cond_a
    iget-object v4, v1, Ll93;->s:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln54;

    iget-object v4, v4, Ln54;->c:Lwdf;

    new-instance v7, Lgsd;

    invoke-direct {v7, v4}, Lgsd;-><init>(Leha;)V

    iget-object v4, v1, Ll93;->r:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm0;

    invoke-virtual {v4}, Lnm0;->c()Lu3;

    move-result-object v4

    new-array v9, v5, [Lld6;

    aput-object v7, v9, v16

    aput-object v4, v9, v6

    invoke-static {v9}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v4

    sget-object v7, Lee5;->b:Lbpa;

    sget-object v7, Lme5;->e:Lme5;

    invoke-static {v6, v7}, Lz9e;->c0(ILme5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v4

    new-instance v7, Lad;

    const/16 v9, 0x19

    invoke-direct {v7, v4, v1, v9}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v4, Lad;

    const/16 v9, 0x1a

    invoke-direct {v4, v7, v1, v9}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v7, Lb93;

    invoke-direct {v7, v1, v8}, Lb93;-><init>(Ll93;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lnf6;

    invoke-direct {v9, v4, v7, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v4, Ljm0;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v8, v6}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, v9, v4}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v1, v1, Ll93;->f:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v6, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lat6;->e(Lld6;II)Lld6;

    move-result-object v1

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v1

    iput-object v8, v0, Lw83;->n:Ljava/lang/Object;

    iput-object v8, v0, Lw83;->e:Ljava/util/List;

    iput-object v8, v0, Lw83;->f:Ll93;

    iput-object v8, v0, Lw83;->g:Ljava/util/Collection;

    iput-object v8, v0, Lw83;->h:Ljava/util/Iterator;

    iput-object v8, v0, Lw83;->i:Ljava/util/List;

    iput-object v8, v0, Lw83;->j:Ljava/util/Collection;

    iput v5, v0, Lw83;->m:I

    invoke-virtual {v1, v0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
