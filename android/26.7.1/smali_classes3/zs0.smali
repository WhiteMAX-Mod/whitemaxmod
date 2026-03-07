.class public final Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy9;


# instance fields
.field public final a:J

.field public final b:Lnz2;

.field public final c:Leah;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Llng;

.field public final i:Lcfe;

.field public final j:Llng;

.field public final k:Lcfe;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLnz2;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzs0;->a:J

    iput-object p3, p0, Lzs0;->b:Lnz2;

    iput-object p4, p0, Lzs0;->c:Leah;

    iput-object p7, p0, Lzs0;->d:Lxk8;

    iput-object p6, p0, Lzs0;->e:Lxk8;

    iput-object p5, p0, Lzs0;->f:Lxk8;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lzs0;->h:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lzs0;->i:Lcfe;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lzs0;->j:Llng;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    new-instance v1, Lcfe;

    invoke-direct {v1, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lzs0;->k:Lcfe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lts0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lts0;-><init>(Lxk8;Lzs0;Lxk8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p2

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    new-instance p3, Lfe;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Lcz;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lsya;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p3

    invoke-static {p2, p3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final h(Lzs0;Ljava/lang/String;JLuh4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lws0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lws0;

    iget v3, v2, Lws0;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lws0;->v0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lws0;

    invoke-direct {v2, v0, v1}, Lws0;-><init>(Lzs0;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lws0;->Y:Ljava/lang/Object;

    iget v2, v10, Lws0;->v0:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    const-class v12, Lzs0;

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Lws0;->d:Loz2;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lws0;->X:J

    iget-wide v4, v10, Lws0;->o:J

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Leue;

    iget-object v1, v1, Leue;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lzs0;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v4, v0, Lzs0;->a:J

    invoke-virtual {v1, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v4, v1, Lao2;->a:J

    iget-object v1, v0, Lzs0;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma7;

    iget-object v6, v0, Lzs0;->b:Lnz2;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Lws0;->o:J

    iput-wide v4, v10, Lws0;->X:J

    iput v3, v10, Lws0;->v0:I

    move-object/from16 v9, p1

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lma7;->a(JLnz2;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    move-wide/from16 v4, p2

    :goto_2
    instance-of v6, v1, Lcue;

    if-eqz v6, :cond_5

    move-object v1, v13

    :cond_5
    check-cast v1, Loz2;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v6, v1, Loz2;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v8, Llz2;

    iget-object v8, v8, Llz2;->a:Lba4;

    iget-wide v8, v8, Lba4;->a:J

    invoke-static {v8, v9, v7}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    iput-object v1, v10, Lws0;->d:Loz2;

    iput-wide v4, v10, Lws0;->o:J

    iput-wide v2, v10, Lws0;->X:J

    iput v11, v10, Lws0;->v0:I

    invoke-virtual {v0, v7, v10}, Lzs0;->i(Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

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

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->F()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Loz2;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lydc;

    invoke-direct {v0, v3, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzs0;->j:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxs0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxs0;-><init>(Lzs0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    :cond_0
    return-void
.end method

.method public final c()Lij6;
    .locals 1

    iget-object v0, p0, Lzs0;->k:Lcfe;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lzs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lzs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lzs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    invoke-static {v0}, Ly17;->i(Lwk4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    new-instance v2, Lny2;

    invoke-direct {v2, v0, v1}, Lny2;-><init>(J)V

    iget-object v0, p0, Lzs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lzs0;->b()V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lzs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final g()Lcfe;
    .locals 1

    iget-object v0, p0, Lzs0;->i:Lcfe;

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs0;

    iget v1, v0, Lvs0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs0;

    invoke-direct {v0, p0, p2}, Lvs0;-><init>(Lzs0;Luh4;)V

    :goto_0
    iget-object p2, v0, Lvs0;->d:Ljava/lang/Object;

    iget v1, v0, Lvs0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lzs0;->c:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Luh4;->b:Lwk4;

    :cond_3
    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lus0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lus0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzs0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lvs0;->X:I

    invoke-static {v1, v0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
