.class public final Lez6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:Lyff;

.field public f:Lxff;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laz6;

.field public final synthetic k:Lsx6;


# direct methods
.method public constructor <init>(Laz6;Lsx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez6;->j:Laz6;

    iput-object p2, p0, Lez6;->k:Lsx6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqv4;

    check-cast p2, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lez6;

    iget-object v1, p0, Lez6;->j:Laz6;

    iget-object v2, p0, Lez6;->k:Lsx6;

    invoke-direct {v0, v1, v2, p3}, Lez6;-><init>(Laz6;Lsx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez6;->h:Ljava/lang/Object;

    iput-object p2, v0, Lez6;->i:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lez6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lez6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lez6;->e:Lyff;

    iget-object v7, v0, Lez6;->i:Ljava/lang/Object;

    check-cast v7, Ly8f;

    iget-object v8, v0, Lez6;->h:Ljava/lang/Object;

    check-cast v8, Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lez6;->f:Lxff;

    iget-object v7, v0, Lez6;->e:Lyff;

    iget-object v8, v0, Lez6;->i:Ljava/lang/Object;

    check-cast v8, Ly8f;

    iget-object v9, v0, Lez6;->h:Ljava/lang/Object;

    check-cast v9, Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lez6;->h:Ljava/lang/Object;

    check-cast v1, Lqv4;

    iget-object v7, v0, Lez6;->i:Ljava/lang/Object;

    check-cast v7, Lux6;

    new-instance v8, Ldz6;

    iget-object v9, v0, Lez6;->k:Lsx6;

    invoke-direct {v8, v9, v5}, Ldz6;-><init>(Lsx6;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v9

    sget-object v10, Ln36;->a:Ln36;

    invoke-static {v1, v10}, La29;->Y(Lqv4;Lhv4;)Lhv4;

    move-result-object v1

    new-instance v10, Lz2e;

    invoke-direct {v10, v1, v9}, Lz2e;-><init>(Lhv4;Ll51;)V

    sget-object v1, Ltv4;->a:Ltv4;

    invoke-virtual {v10, v1, v10, v8}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lyff;->a:Ljava/lang/Object;

    sget-object v10, Lp2c;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lxff;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lp2c;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lez6;->j:Laz6;

    iget-wide v11, v11, Laz6;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lxff;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lyff;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lez6;->h:Ljava/lang/Object;

    iput-object v8, v0, Lez6;->i:Ljava/lang/Object;

    iput-object v7, v0, Lez6;->e:Lyff;

    iput-object v10, v0, Lez6;->f:Lxff;

    iput v4, v0, Lez6;->g:I

    invoke-interface {v9, v11, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lyff;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lmeg;

    iget-object v9, v0, Lyr4;->b:Lhv4;

    invoke-direct {v12, v9}, Lmeg;-><init>(Lhv4;)V

    iget-object v9, v1, Lyff;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lxff;->a:J

    new-instance v11, Li15;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Ler4;->I(Lmeg;JLgi7;)V

    :cond_8
    invoke-interface {v7}, Ly8f;->a()Lceg;

    move-result-object v9

    new-instance v10, Lbz6;

    invoke-direct {v10, v1, v8, v5}, Lbz6;-><init>(Lyff;Lux6;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lkeg;

    check-cast v9, Lf6i;

    iget-object v13, v9, Lf6i;->b:Ljava/lang/Object;

    iget-object v14, v9, Lf6i;->c:Ljava/lang/Object;

    check-cast v14, Lwi7;

    iget-object v15, v9, Lf6i;->d:Ljava/lang/Object;

    check-cast v15, Lwi7;

    iget-object v9, v9, Lf6i;->e:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lwi7;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkeg;-><init>(Lmeg;Ljava/lang/Object;Lwi7;Lwi7;Ljava/lang/Object;Ll3i;Lwi7;)V

    invoke-virtual {v12, v11, v2}, Lmeg;->f(Lkeg;Z)V

    iput-object v8, v0, Lez6;->h:Ljava/lang/Object;

    iput-object v7, v0, Lez6;->i:Ljava/lang/Object;

    iput-object v1, v0, Lez6;->e:Lyff;

    iput-object v5, v0, Lez6;->f:Lxff;

    iput v3, v0, Lez6;->g:I

    sget-object v9, Lmeg;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkeg;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lmeg;->c(Lyr4;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lmeg;->d(Lyr4;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
