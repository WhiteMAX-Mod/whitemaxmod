.class public final Lhz6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lsx6;


# direct methods
.method public constructor <init>(JLsx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhz6;->i:J

    iput-object p3, p0, Lhz6;->j:Lsx6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqv4;

    check-cast p2, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz6;

    iget-wide v1, p0, Lhz6;->i:J

    iget-object v3, p0, Lhz6;->j:Lsx6;

    invoke-direct {v0, v1, v2, v3, p3}, Lhz6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhz6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lhz6;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lhz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhz6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lhz6;->e:J

    iget-object v1, v0, Lhz6;->h:Ljava/lang/Object;

    check-cast v1, Ly8f;

    iget-object v7, v0, Lhz6;->g:Ljava/lang/Object;

    check-cast v7, Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhz6;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    iget-object v5, v0, Lhz6;->h:Ljava/lang/Object;

    check-cast v5, Lux6;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lhz6;->i:J

    invoke-static {v8, v9, v6, v7}, Ldx5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lhz6;->j:Lsx6;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lph7;->d(Lsx6;II)Lsx6;

    move-result-object v15

    instance-of v6, v15, Llo2;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Llo2;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lso2;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lso2;-><init>(IIILhv4;Lsx6;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Llo2;->m(Lqv4;)Ly8f;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lmeg;

    iget-object v8, v0, Lyr4;->b:Lhv4;

    invoke-direct {v9, v8}, Lmeg;-><init>(Lhv4;)V

    invoke-interface {v1}, Ly8f;->a()Lceg;

    move-result-object v8

    new-instance v14, Lfz6;

    invoke-direct {v14, v7, v4}, Lfz6;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Lkeg;

    check-cast v10, Lf6i;

    iget-object v11, v10, Lf6i;->b:Ljava/lang/Object;

    iget-object v12, v10, Lf6i;->c:Ljava/lang/Object;

    check-cast v12, Lwi7;

    iget-object v13, v10, Lf6i;->d:Ljava/lang/Object;

    check-cast v13, Lwi7;

    iget-object v10, v10, Lf6i;->e:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lwi7;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkeg;-><init>(Lmeg;Ljava/lang/Object;Lwi7;Lwi7;Ljava/lang/Object;Ll3i;Lwi7;)V

    invoke-virtual {v9, v8, v2}, Lmeg;->f(Lkeg;Z)V

    new-instance v8, Lgz6;

    invoke-direct {v8, v5, v6, v4}, Lgz6;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lpm0;->W(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Ler4;->I(Lmeg;JLgi7;)V

    iput-object v7, v0, Lhz6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lhz6;->h:Ljava/lang/Object;

    iput-wide v5, v0, Lhz6;->e:J

    iput v3, v0, Lhz6;->f:I

    sget-object v8, Lmeg;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkeg;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lmeg;->c(Lyr4;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lmeg;->d(Lyr4;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lrv4;->a:Lrv4;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lus8;)V

    throw v1
.end method
