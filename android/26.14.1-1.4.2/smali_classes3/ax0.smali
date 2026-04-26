.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lska;


# instance fields
.field public final a:J

.field public final b:Ln63;

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLn63;Lt8i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax0;->a:J

    iput-object p3, p0, Lax0;->b:Ln63;

    iput-object p4, p0, Lax0;->c:Lt8i;

    iput-object p7, p0, Lax0;->d:Lt29;

    iput-object p6, p0, Lax0;->e:Lt29;

    iput-object p5, p0, Lax0;->f:Lt29;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lax0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lax0;->h:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lax0;->i:Lb8f;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lax0;->j:Lglh;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    new-instance v1, Lb8f;

    invoke-direct {v1, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lax0;->k:Lb8f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lax0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lax0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lax0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Luw0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Luw0;-><init>(Lt29;Lax0;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p2

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    new-instance p3, Lqe;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p0, v0}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lelb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final h(Lax0;Ljava/lang/String;JLyr4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lxw0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxw0;

    iget v3, v2, Lxw0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxw0;->i:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxw0;

    invoke-direct {v2, v0, v1}, Lxw0;-><init>(Lax0;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lxw0;->g:Ljava/lang/Object;

    iget v2, v10, Lxw0;->i:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    const-class v12, Lax0;

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Lxw0;->d:Lo63;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lxw0;->f:J

    iget-wide v4, v10, Lxw0;->e:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lonf;

    iget-object v1, v1, Lonf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lax0;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v4, v0, Lax0;->a:J

    invoke-virtual {v1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v4, v1, Lcv2;->a:J

    iget-object v1, v0, Lax0;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup7;

    iget-object v6, v0, Lax0;->b:Ln63;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Lxw0;->e:J

    iput-wide v4, v10, Lxw0;->f:J

    iput v3, v10, Lxw0;->i:I

    move-object/from16 v9, p1

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lup7;->a(JLn63;JLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    move-wide/from16 v4, p2

    :goto_2
    instance-of v6, v1, Lmnf;

    if-eqz v6, :cond_5

    move-object v1, v13

    :cond_5
    check-cast v1, Lo63;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v6, v1, Lo63;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lm63;

    iget-object v8, v8, Lm63;->a:Lzj4;

    iget-wide v8, v8, Lzj4;->a:J

    invoke-static {v8, v9, v7}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    iput-object v1, v10, Lxw0;->d:Lo63;

    iput-wide v4, v10, Lxw0;->e:J

    iput-wide v2, v10, Lxw0;->f:J

    iput v11, v10, Lxw0;->i:I

    invoke-virtual {v0, v7, v10}, Lax0;->i(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

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

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->E()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Lo63;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ls2d;

    invoke-direct {v0, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax0;->j:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyw0;-><init>(Lax0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lax0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    :cond_0
    return-void
.end method

.method public final c()Lsx6;
    .locals 1

    iget-object v0, p0, Lax0;->k:Lb8f;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lax0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lax0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lax0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->j(Lhv4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lax0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    new-instance v2, Lo53;

    invoke-direct {v2, v0, v1}, Lo53;-><init>(J)V

    iget-object v0, p0, Lax0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lax0;->b()V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lax0;->l:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final g()Lb8f;
    .locals 1

    iget-object v0, p0, Lax0;->i:Lb8f;

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lww0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lww0;

    iget v1, v0, Lww0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww0;

    invoke-direct {v0, p0, p2}, Lww0;-><init>(Lax0;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lww0;->d:Ljava/lang/Object;

    iget v1, v0, Lww0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lax0;->c:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lyr4;->b:Lhv4;

    :cond_3
    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lvw0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lvw0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lax0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lww0;->f:I

    invoke-static {v1, v0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
