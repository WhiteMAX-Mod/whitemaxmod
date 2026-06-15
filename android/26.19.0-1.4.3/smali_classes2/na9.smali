.class public final Lna9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Lua9;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lc05;


# direct methods
.method public constructor <init>(Lua9;JJZLc05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna9;->f:Lua9;

    iput-wide p2, p0, Lna9;->g:J

    iput-wide p4, p0, Lna9;->h:J

    iput-boolean p6, p0, Lna9;->i:Z

    iput-object p7, p0, Lna9;->j:Lc05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lna9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lna9;

    iget-boolean v6, p0, Lna9;->i:Z

    iget-object v7, p0, Lna9;->j:Lc05;

    iget-object v1, p0, Lna9;->f:Lua9;

    iget-wide v2, p0, Lna9;->g:J

    iget-wide v4, p0, Lna9;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lna9;-><init>(Lua9;JJZLc05;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lna9;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lna9;->f:Lua9;

    sget-object v5, Lua9;->A:[Lf88;

    iget-object v3, v3, Lua9;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v5, v0, Lna9;->g:J

    iput v4, v0, Lna9;->e:I

    invoke-virtual {v3, v5, v6, v0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lmq9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lna9;->f:Lua9;

    iget-object v3, v3, Lua9;->b:Ljava/lang/String;

    iget-wide v4, v0, Lna9;->g:J

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lna9;->f:Lua9;

    iput-object v2, v3, Lua9;->o:Lla9;

    iget-object v3, v0, Lna9;->f:Lua9;

    iget-object v5, v3, Lua9;->p:Ljwf;

    :cond_5
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lma9;

    new-instance v4, Lma9;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v2, v8}, Lma9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lna9;->f:Lua9;

    iget-object v3, v3, Lua9;->q:Lv00;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lv00;->d()V

    :cond_6
    iget-object v3, v0, Lna9;->f:Lua9;

    iput-object v2, v3, Lua9;->q:Lv00;

    return-object v1

    :cond_7
    iget-object v5, v0, Lna9;->f:Lua9;

    new-instance v6, Lla9;

    iget-wide v7, v0, Lna9;->g:J

    iget-wide v9, v0, Lna9;->h:J

    iget-boolean v11, v0, Lna9;->i:Z

    invoke-direct/range {v6 .. v11}, Lla9;-><init>(JJZ)V

    iput-object v6, v5, Lua9;->o:Lla9;

    iget-object v5, v0, Lna9;->f:Lua9;

    iget-object v5, v5, Lua9;->p:Ljwf;

    iget-wide v6, v0, Lna9;->g:J

    :cond_8
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lma9;

    new-instance v9, Lma9;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lc4f;->T([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v6, v7, v10, v11}, Lma9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v8, v9}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Lna9;->f:Lua9;

    iget-wide v12, v0, Lna9;->h:J

    iget-wide v7, v3, Lmq9;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr89;

    sget-object v22, Lua9;->B:Ljava/util/Set;

    move-wide v9, v7

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v13}, Lr89;-><init>(JJLjava/util/Set;J)V

    iget-object v7, v5, Lua9;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    invoke-virtual {v7, v12, v13}, Lzc3;->p(J)Lhsd;

    move-result-object v7

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr89;

    iget-object v8, v5, Lua9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lev2;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v7, v6, v10}, Lev2;-><init>(Ljava/lang/Object;Lr89;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v6, v5, Lua9;->u:Lptf;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v5, Lua9;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    invoke-virtual {v6, v12, v13}, Lzc3;->p(J)Lhsd;

    move-result-object v6

    new-instance v7, Lb44;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8, v5}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lra9;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v2, v8}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lnf6;

    invoke-direct {v8, v7, v6, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v6, v5, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v6

    iput-object v6, v5, Lua9;->u:Lptf;

    iget-object v5, v0, Lna9;->f:Lua9;

    iget-wide v6, v0, Lna9;->h:J

    iget-object v8, v0, Lna9;->j:Lc05;

    iget-object v9, v5, Lua9;->q:Lv00;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lv00;->d()V

    :cond_a
    iget-object v9, v5, Lua9;->j:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljs2;

    iget-wide v11, v3, Lxm0;->a:J

    move-wide/from16 v18, v11

    iget-wide v10, v3, Lmq9;->c:J

    new-instance v9, Lks4;

    invoke-direct {v9, v5, v6, v7}, Lks4;-><init>(Ljava/lang/Object;J)V

    const/16 v25, 0x0

    const/16 v26, 0x100

    const-string v24, "MediaPlaylistLoader"

    move-wide v15, v6

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-wide/from16 v20, v10

    invoke-static/range {v14 .. v26}, Ljs2;->a(Ljs2;JLc05;JJLjava/util/Set;Ls89;Ljava/lang/String;Lpx0;I)Lv00;

    move-result-object v6

    iget-object v7, v5, Lua9;->t:Lptf;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v7, v6, Lv00;->K:Lhsd;

    new-instance v8, Lra9;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v2, v9}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v7, v8, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v4, v5, Lua9;->k:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    invoke-static {v2, v4}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v4, v5, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iput-object v2, v5, Lua9;->t:Lptf;

    iget-wide v2, v3, Lmq9;->c:J

    invoke-virtual {v6, v2, v3}, Le00;->n(J)V

    iput-object v6, v5, Lua9;->q:Lv00;

    return-object v1
.end method
