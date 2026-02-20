.class public final Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# instance fields
.field public final a:J

.field public final b:Lcu2;

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lhxf;

.field public final i:Lmrd;

.field public final j:Lhxf;

.field public final k:Lmrd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLcu2;Lbjg;Lj88;Lj88;Lj88;Lj88;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldp0;->a:J

    iput-object p3, p0, Ldp0;->b:Lcu2;

    iput-object p4, p0, Ldp0;->c:Lbjg;

    iput-object p7, p0, Ldp0;->d:Lj88;

    iput-object p6, p0, Ldp0;->e:Lj88;

    iput-object p5, p0, Ldp0;->f:Lj88;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldp0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ldp0;->h:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Ldp0;->i:Lmrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Ldp0;->j:Lhxf;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    new-instance v1, Lmrd;

    invoke-direct {v1, v2}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Ldp0;->k:Lmrd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ldp0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ldp0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lxo0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lxo0;-><init>(Lj88;Ldp0;Lj88;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p2

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    new-instance p3, Ls3;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p0, v0}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v0, Lly;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lgia;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Llb6;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p3

    invoke-static {p2, p3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final h(Ldp0;Ljava/lang/String;JLda4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lap0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lap0;

    iget v3, v2, Lap0;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lap0;->s0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lap0;

    invoke-direct {v2, v0, v1}, Lap0;-><init>(Ldp0;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lap0;->Y:Ljava/lang/Object;

    iget v2, v10, Lap0;->s0:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    const-class v12, Ldp0;

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Lap0;->d:Ldu2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lap0;->X:J

    iget-wide v4, v10, Lap0;->o:J

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Le6e;

    iget-object v1, v1, Le6e;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Ldp0;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v4, v0, Ldp0;->a:J

    invoke-virtual {v1, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v4, v1, Lzi2;->a:J

    iget-object v1, v0, Ldp0;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz6;

    iget-object v6, v0, Ldp0;->b:Lcu2;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Lap0;->o:J

    iput-wide v4, v10, Lap0;->X:J

    iput v3, v10, Lap0;->s0:I

    move-object/from16 v9, p1

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lvz6;->a(JLcu2;JLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    move-wide/from16 v4, p2

    :goto_2
    instance-of v6, v1, Lc6e;

    if-eqz v6, :cond_5

    move-object v1, v13

    :cond_5
    check-cast v1, Ldu2;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v6, v1, Ldu2;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbu2;

    iget-object v8, v8, Lbu2;->a:Lk24;

    iget-wide v8, v8, Lk24;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v1, v10, Lap0;->d:Ldu2;

    iput-wide v4, v10, Lap0;->o:J

    iput-wide v2, v10, Lap0;->X:J

    iput v11, v10, Lap0;->s0:I

    invoke-virtual {v0, v7, v10}, Ldp0;->i(Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_4
    return-object v14

    :cond_8
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->E()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Ldu2;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lyvb;

    invoke-direct {v0, v3, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldp0;->j:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lb96;
    .locals 1

    iget-object v0, p0, Ldp0;->k:Lmrd;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldp0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    new-instance v2, Ldt2;

    invoke-direct {v2, v0, v1}, Ldt2;-><init>(J)V

    iget-object v0, p0, Ldp0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Ldp0;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Ldp0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ldp0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ldp0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    invoke-static {v0}, Lv9;->b(Led4;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ldp0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lmrd;
    .locals 1

    iget-object v0, p0, Ldp0;->i:Lmrd;

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbp0;-><init>(Ldp0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldp0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo0;

    iget v1, v0, Lzo0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo0;

    invoke-direct {v0, p0, p2}, Lzo0;-><init>(Ldp0;Lda4;)V

    :goto_0
    iget-object p2, v0, Lzo0;->d:Ljava/lang/Object;

    iget v1, v0, Lzo0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ldp0;->c:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lda4;->b:Led4;

    :cond_3
    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lyo0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lyo0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldp0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lzo0;->X:I

    invoke-static {v1, v0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
