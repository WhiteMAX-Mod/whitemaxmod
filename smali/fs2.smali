.class public final Lfs2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lyt2;

.field public Y:Lpy;

.field public Z:Lyt2;

.field public o:Lpy;

.field public s0:J

.field public t0:I

.field public final synthetic u0:Lyt2;

.field public final synthetic v0:Lj88;


# direct methods
.method public constructor <init>(Lyt2;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->u0:Lyt2;

    iput-object p2, p0, Lfs2;->v0:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfs2;

    iget-object v0, p0, Lfs2;->u0:Lyt2;

    iget-object v1, p0, Lfs2;->v0:Lj88;

    invoke-direct {p1, v0, v1, p2}, Lfs2;-><init>(Lyt2;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lfs2;->t0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lfs2;->s0:J

    iget-object v4, v0, Lfs2;->Z:Lyt2;

    iget-object v5, v0, Lfs2;->Y:Lpy;

    iget-object v8, v0, Lfs2;->X:Lyt2;

    iget-object v9, v0, Lfs2;->o:Lpy;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lfs2;->u0:Lyt2;

    iget-object v8, v3, Lyt2;->t0:Ly4a;

    iget-wide v9, v3, Lyt2;->o:J

    iput v6, v0, Lfs2;->t0:I

    iget-object v3, v8, Ly4a;->a:Le9e;

    invoke-virtual {v3, v9, v10, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lpo9;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lfs2;->u0:Lyt2;

    iget-boolean v8, v8, Lyt2;->Y:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lpo9;->F()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v0, Lfs2;->u0:Lyt2;

    iget-object v8, v8, Lyt2;->c:Lvx4;

    invoke-virtual {v8}, Lvx4;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    iget-object v4, v0, Lfs2;->u0:Lyt2;

    iput v5, v0, Lfs2;->t0:I

    invoke-static {v4, v3, v0}, Lyt2;->s(Lyt2;Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    iget-wide v14, v3, Lpo9;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lfs2;->u0:Lyt2;

    invoke-virtual {v5}, Lyt2;->A()Lcc3;

    move-result-object v5

    iget-object v8, v0, Lfs2;->u0:Lyt2;

    iget-wide v8, v8, Lyt2;->b:J

    invoke-virtual {v5, v8, v9}, Lcc3;->q(J)Lmrd;

    move-result-object v5

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La79;

    iget-object v8, v0, Lfs2;->u0:Lyt2;

    iget-object v9, v8, Lyt2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Llq2;

    invoke-direct {v10, v8, v5, v3, v6}, Llq2;-><init>(Ljava/lang/Object;La79;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lfs2;->u0:Lyt2;

    iget-object v8, v8, Lyt2;->w0:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v9, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Lfs2;->u0:Lyt2;

    iget-object v8, v0, Lfs2;->v0:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym2;

    iget-object v9, v0, Lfs2;->u0:Lyt2;

    iget-wide v10, v9, Lyt2;->b:J

    move-wide v12, v10

    iget-object v11, v9, Lyt2;->c:Lvx4;

    move-wide/from16 v16, v12

    iget-wide v12, v9, Lyt2;->o:J

    iget-object v10, v9, Lyt2;->P0:Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v8 .. v20}, Lym2;->a(Lym2;JLvx4;JJLjava/util/Set;Lb79;Ljava/lang/String;Ldv0;I)Lpy;

    move-result-object v8

    iget-object v9, v0, Lfs2;->u0:Lyt2;

    iput-object v8, v0, Lfs2;->o:Lpy;

    iput-object v9, v0, Lfs2;->X:Lyt2;

    iput-object v8, v0, Lfs2;->Y:Lpy;

    iput-object v5, v0, Lfs2;->Z:Lyt2;

    iput-wide v14, v0, Lfs2;->s0:J

    iput v4, v0, Lfs2;->t0:I

    invoke-virtual {v9, v3, v0}, Lyt2;->N(Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v14

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Lyt2;->v1:[Lv58;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lpy;->J:Lmrd;

    new-instance v11, Ls3;

    const/16 v12, 0x11

    invoke-direct {v11, v10, v8, v12}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v10, Lwt2;

    invoke-direct {v10, v8, v7}, Lwt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Llb6;

    invoke-direct {v12, v11, v10, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v10, v8, Lyt2;->u0:Lbjg;

    check-cast v10, Lcbb;

    invoke-virtual {v10}, Lcbb;->a()Lgd4;

    move-result-object v10

    invoke-static {v12, v10}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v10

    iget-object v11, v8, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v8}, Lyt2;->A()Lcc3;

    move-result-object v10

    iget-wide v11, v8, Lyt2;->b:J

    invoke-virtual {v10, v11, v12}, Lcc3;->q(J)Lmrd;

    move-result-object v10

    new-instance v11, Ls3;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v8, v12}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v10, Lut2;

    invoke-direct {v10, v8, v7}, Lut2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    invoke-direct {v7, v11, v10, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v6, v8, Lyt2;->u0:Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->a()Lgd4;

    move-result-object v6

    invoke-static {v7, v6}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v6

    iget-object v7, v8, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v6, v8, Lyt2;->w0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lxx;->l(J)V

    iput-object v9, v4, Lyt2;->N0:Lpy;

    return-object v1
.end method
