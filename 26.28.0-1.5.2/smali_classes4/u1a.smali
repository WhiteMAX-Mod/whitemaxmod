.class public final Lu1a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lb2a;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lmg5;


# direct methods
.method public constructor <init>(Lb2a;JJZLmg5;Llq4;)V
    .locals 0

    iput-object p1, p0, Lu1a;->f:Lb2a;

    iput-wide p2, p0, Lu1a;->g:J

    iput-wide p4, p0, Lu1a;->h:J

    iput-boolean p6, p0, Lu1a;->i:Z

    iput-object p7, p0, Lu1a;->j:Lmg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lu1a;

    iget-boolean v6, p0, Lu1a;->i:Z

    iget-object v7, p0, Lu1a;->j:Lmg5;

    iget-object v1, p0, Lu1a;->f:Lb2a;

    iget-wide v2, p0, Lu1a;->g:J

    iget-wide v4, p0, Lu1a;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu1a;-><init>(Lb2a;JJZLmg5;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lu1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu1a;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lu1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lu1a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lu1a;->f:Lb2a;

    sget-object v6, Lb2a;->z:[Lzv8;

    iget-object v3, v3, Lb2a;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-wide v6, v0, Lu1a;->g:J

    iput v5, v0, Lu1a;->e:I

    invoke-virtual {v3, v6, v7, v0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lsfa;

    iget-object v2, v0, Lu1a;->f:Lb2a;

    if-nez v3, :cond_7

    iget-object v2, v2, Lb2a;->b:Ljava/lang/String;

    iget-wide v5, v0, Lu1a;->g:J

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v5, v6, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lu1a;->f:Lb2a;

    iput-object v4, v2, Lb2a;->n:Ls1a;

    iget-object v2, v0, Lu1a;->f:Lb2a;

    iget-object v5, v2, Lb2a;->o:Lmjg;

    :cond_5
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt1a;

    new-instance v3, Lt1a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7, v4, v8}, Lt1a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lu1a;->f:Lb2a;

    iget-object v2, v2, Lb2a;->p:Lp20;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lp20;->c()V

    :cond_6
    iget-object v0, v0, Lu1a;->f:Lb2a;

    iput-object v4, v0, Lb2a;->p:Lp20;

    return-object v1

    :cond_7
    new-instance v5, Ls1a;

    iget-wide v6, v0, Lu1a;->g:J

    iget-wide v8, v0, Lu1a;->h:J

    iget-boolean v10, v0, Lu1a;->i:Z

    invoke-direct/range {v5 .. v10}, Ls1a;-><init>(JJZ)V

    iput-object v5, v2, Lb2a;->n:Ls1a;

    iget-object v2, v0, Lu1a;->f:Lb2a;

    iget-object v2, v2, Lb2a;->o:Lmjg;

    iget-wide v5, v0, Lu1a;->g:J

    :cond_8
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt1a;

    new-instance v8, Lt1a;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Llof;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lt1a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v2, v7, v8}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Lu1a;->f:Lb2a;

    iget-wide v11, v0, Lu1a;->h:J

    iget-wide v6, v3, Lsfa;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwz9;

    sget-object v21, Lb2a;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lwz9;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v2, Lb2a;->g:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-virtual {v6, v11, v12}, Lxn3;->p(J)Lr8e;

    move-result-object v6

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz9;

    iget-object v7, v2, Lb2a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ll43;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v6, v5, v9}, Ll43;-><init>(Ljava/lang/Object;Lwz9;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v2, Lb2a;->t:Lsgg;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v2, Lb2a;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    invoke-virtual {v5, v11, v12}, Lxn3;->p(J)Lr8e;

    move-result-object v5

    new-instance v6, Lo24;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7, v2}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ly1a;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7}, Ly1a;-><init>(Lb2a;Llq4;I)V

    new-instance v7, Lfz6;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v5, v2, Lb2a;->m:Ldq4;

    invoke-static {v7, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v5

    iput-object v5, v2, Lb2a;->t:Lsgg;

    iget-object v2, v0, Lu1a;->f:Lb2a;

    iget-wide v14, v0, Lu1a;->h:J

    iget-object v0, v0, Lu1a;->j:Lmg5;

    iget-object v5, v2, Lb2a;->p:Lp20;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lp20;->c()V

    :cond_a
    iget-object v5, v2, Lb2a;->j:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo13;

    iget-wide v5, v3, Lsq0;->a:J

    iget-wide v10, v3, Lsfa;->c:J

    iget-object v7, v2, Lb2a;->m:Ldq4;

    new-instance v12, Lgw2;

    invoke-direct {v12, v2, v14, v15, v8}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    const/16 v25, 0x0

    const/16 v26, 0x200

    const-string v24, "MediaPlaylistLoader"

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v23, v7

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v26}, Lo13;->a(Lo13;JLmg5;JJLjava/util/Set;Lxz9;Ldq4;Ljava/lang/String;Ln11;I)Lp20;

    move-result-object v0

    iget-object v5, v2, Lb2a;->s:Lsgg;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v5, v0, Lp20;->L:Lr8e;

    new-instance v6, Ly1a;

    invoke-direct {v6, v2, v4, v9}, Ly1a;-><init>(Lb2a;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v5, v6, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v5, v2, Lb2a;->k:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-static {v4, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    iget-object v5, v2, Lb2a;->m:Ldq4;

    invoke-static {v4, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v4

    iput-object v4, v2, Lb2a;->s:Lsgg;

    iget-wide v3, v3, Lsfa;->c:J

    invoke-virtual {v0, v3, v4}, Ly10;->m(J)V

    iput-object v0, v2, Lb2a;->p:Lp20;

    return-object v1
.end method
