.class public final Lmq2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llr2;

.field public final synthetic Y:Lj88;

.field public final synthetic o:Lcn9;


# direct methods
.method public constructor <init>(Lcn9;Llr2;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq2;->o:Lcn9;

    iput-object p2, p0, Lmq2;->X:Llr2;

    iput-object p3, p0, Lmq2;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmq2;

    iget-object v0, p0, Lmq2;->X:Llr2;

    iget-object v1, p0, Lmq2;->Y:Lj88;

    iget-object v2, p0, Lmq2;->o:Lcn9;

    invoke-direct {p1, v2, v0, v1, p2}, Lmq2;-><init>(Lcn9;Llr2;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lmq2;->o:Lcn9;

    invoke-virtual {v1}, Lcn9;->getTime()J

    move-result-wide v8

    iget-object v1, v0, Lmq2;->X:Llr2;

    iget-object v2, v1, Llr2;->X:Lcc3;

    iget-wide v3, v1, Llr2;->b:J

    invoke-virtual {v2, v3, v4}, Lcc3;->q(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    iget-object v2, v0, Lmq2;->X:Llr2;

    iget-object v3, v2, Llr2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lmq2;->o:Lcn9;

    new-instance v5, Llq2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Llq2;-><init>(Ljava/lang/Object;La79;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lmq2;->X:Llr2;

    iget-object v2, v2, Llr2;->u0:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lmq2;->X:Llr2;

    iget-object v2, v0, Lmq2;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym2;

    iget-object v3, v0, Lmq2;->X:Llr2;

    iget-wide v4, v3, Llr2;->b:J

    move-wide v6, v4

    iget-object v5, v3, Llr2;->c:Lvx4;

    iget-object v4, v0, Lmq2;->o:Lcn9;

    iget-object v4, v4, Lcn9;->a:Lpo9;

    iget-wide v10, v4, Lsl0;->a:J

    iget-object v3, v3, Llr2;->T0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide v3, v6

    move-wide/from16 v6, v16

    iget-object v11, v0, Lmq2;->X:Llr2;

    iget-object v12, v11, Llr2;->d:Lhq2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Llr2;->Z0:Ldv0;

    const/16 v14, 0x40

    invoke-static/range {v2 .. v14}, Lym2;->a(Lym2;JLvx4;JJLjava/util/Set;Lb79;Ljava/lang/String;Ldv0;I)Lpy;

    move-result-object v2

    iget-object v3, v0, Lmq2;->X:Llr2;

    iget-object v4, v2, Lpy;->J:Lmrd;

    new-instance v5, Lkr2;

    invoke-direct {v5, v3, v15}, Lkr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Llb6;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v3}, Llr2;->w()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    invoke-static {v6, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v4

    iget-object v5, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v4, v3, Llr2;->X:Lcc3;

    iget-wide v5, v3, Llr2;->b:J

    invoke-virtual {v4, v5, v6}, Lcc3;->q(J)Lmrd;

    move-result-object v4

    new-instance v5, Lba3;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lba3;-><init>(Lb96;I)V

    new-instance v4, Ls3;

    const/16 v6, 0xf

    invoke-direct {v4, v5, v3, v6}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v5, Lir2;

    invoke-direct {v5, v3, v15}, Lir2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v4, v5, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v3}, Llr2;->w()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    invoke-static {v6, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v4

    iget-object v3, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2, v8, v9}, Lxx;->l(J)V

    iput-object v2, v1, Llr2;->S0:Lpy;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
