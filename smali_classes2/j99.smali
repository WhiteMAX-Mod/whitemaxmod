.class public final Lj99;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ls99;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z

.field public final synthetic t0:Lvx4;


# direct methods
.method public constructor <init>(Ls99;JJZLvx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj99;->X:Ls99;

    iput-wide p2, p0, Lj99;->Y:J

    iput-wide p4, p0, Lj99;->Z:J

    iput-boolean p6, p0, Lj99;->s0:Z

    iput-object p7, p0, Lj99;->t0:Lvx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj99;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj99;

    iget-boolean v6, p0, Lj99;->s0:Z

    iget-object v7, p0, Lj99;->t0:Lvx4;

    iget-object v1, p0, Lj99;->X:Ls99;

    iget-wide v2, p0, Lj99;->Y:J

    iget-wide v4, p0, Lj99;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj99;-><init>(Ls99;JJZLvx4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lj99;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lj99;->X:Ls99;

    iget-object v3, v3, Ls99;->g:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    iget-wide v5, v0, Lj99;->Y:J

    iput v4, v0, Lj99;->o:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v5, v6, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lpo9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lj99;->X:Ls99;

    iget-object v3, v3, Ls99;->b:Ljava/lang/String;

    iget-wide v4, v0, Lj99;->Y:J

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lzm8;->X:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lj99;->X:Ls99;

    iput-object v2, v3, Ls99;->n:Lwz0;

    iget-object v3, v0, Lj99;->X:Ls99;

    iget-object v4, v3, Ls99;->o:Lhxf;

    :cond_5
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Li99;

    new-instance v5, Li99;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v2, v8}, Li99;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v3, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lj99;->X:Ls99;

    iget-object v3, v3, Ls99;->p:Lpy;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lpy;->y()V

    :cond_6
    iget-object v3, v0, Lj99;->X:Ls99;

    iput-object v2, v3, Ls99;->p:Lpy;

    return-object v1

    :cond_7
    iget-object v4, v0, Lj99;->X:Ls99;

    new-instance v5, Lwz0;

    iget-wide v6, v0, Lj99;->Y:J

    iget-wide v8, v0, Lj99;->Z:J

    iget-boolean v10, v0, Lj99;->s0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lwz0;->b:J

    iput-wide v8, v5, Lwz0;->c:J

    iput-boolean v10, v5, Lwz0;->a:Z

    iput-object v5, v4, Ls99;->n:Lwz0;

    iget-object v4, v0, Lj99;->X:Ls99;

    iget-object v4, v4, Ls99;->o:Lhxf;

    iget-wide v5, v0, Lj99;->Y:J

    :cond_8
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li99;

    new-instance v8, Li99;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lx2f;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Li99;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v7, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Lj99;->X:Ls99;

    iget-wide v11, v0, Lj99;->Z:J

    iget-wide v6, v3, Lpo9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La79;

    sget-object v21, Ls99;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, La79;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Ls99;->f:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc3;

    invoke-virtual {v6, v11, v12}, Lcc3;->q(J)Lmrd;

    move-result-object v6

    iget-object v6, v6, Lmrd;->a:Laxf;

    invoke-interface {v6}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La79;

    iget-object v7, v4, Ls99;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Llq2;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v6, v5, v9}, Llq2;-><init>(Ljava/lang/Object;La79;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Ls99;->t:Lcuf;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v4, Ls99;->f:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    invoke-virtual {v5, v11, v12}, Lcc3;->q(J)Lmrd;

    move-result-object v5

    new-instance v6, Lxd3;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7, v4}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ln99;

    invoke-direct {v5, v4, v2}, Ln99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v5, v4, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v5

    iput-object v5, v4, Ls99;->t:Lcuf;

    iget-object v4, v0, Lj99;->X:Ls99;

    iget-wide v14, v0, Lj99;->Z:J

    iget-object v5, v0, Lj99;->t0:Lvx4;

    iget-object v6, v4, Ls99;->p:Lpy;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lpy;->y()V

    :cond_a
    iget-object v6, v4, Ls99;->i:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lym2;

    iget-wide v6, v3, Lsl0;->a:J

    iget-wide v8, v3, Lpo9;->c:J

    new-instance v10, Ln12;

    const/4 v11, 0x7

    invoke-direct {v10, v4, v14, v15, v11}, Ln12;-><init>(Ljava/lang/Object;JI)V

    const/16 v24, 0x0

    const/16 v25, 0x100

    const-string v23, "MediaPlaylistLoader"

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v25}, Lym2;->a(Lym2;JLvx4;JJLjava/util/Set;Lb79;Ljava/lang/String;Ldv0;I)Lpy;

    move-result-object v5

    iget-object v6, v4, Ls99;->s:Lcuf;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v5, Lpy;->J:Lmrd;

    new-instance v7, Lr99;

    invoke-direct {v7, v4, v2}, Lr99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v6, v4, Ls99;->j:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v6

    invoke-static {v2, v6}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    iget-object v6, v4, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v2

    iput-object v2, v4, Ls99;->s:Lcuf;

    iget-wide v2, v3, Lpo9;->c:J

    invoke-virtual {v5, v2, v3}, Lxx;->l(J)V

    iput-object v5, v4, Ls99;->p:Lpy;

    return-object v1
.end method
