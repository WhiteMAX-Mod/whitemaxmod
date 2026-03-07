.class public final Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly34;


# instance fields
.field public final a:Lb7h;

.field public final b:Lxk8;

.field public final c:Lmrh;

.field public final d:Ljava/lang/String;

.field public final e:Lkkf;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Lzya;


# direct methods
.method public constructor <init>(Lb7h;Lxk8;Lmrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxue;->a:Lb7h;

    iput-object p2, p0, Lxue;->b:Lxk8;

    iput-object p3, p0, Lxue;->c:Lmrh;

    const-class p1, Lxue;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxue;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lmrh;->b()Lr44;

    move-result-object p1

    sget-object p2, Lb34;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Llkf;->a:I

    new-instance p2, Lkkf;

    invoke-direct {p2, p1}, Ljkf;-><init>(I)V

    iput-object p2, p0, Lxue;->e:Lkkf;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lxue;->g:Lzya;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p1, Lvue;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvue;

    iget v2, v1, Lvue;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvue;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvue;

    check-cast p1, Luh4;

    invoke-direct {v1, p0, p1}, Lvue;-><init>(Lxue;Luh4;)V

    :goto_0
    iget-object p1, v1, Lvue;->v0:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lvue;->x0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lvue;->Z:I

    iget v5, v1, Lvue;->Y:I

    iget v6, v1, Lvue;->X:I

    iget-object v8, v1, Lvue;->o:Ljava/util/Iterator;

    iget-object v9, v1, Lvue;->d:Lwya;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v1, Lvue;->X:I

    iget-object v5, v1, Lvue;->d:Lwya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxue;->g:Lzya;

    iput-object p1, v1, Lvue;->d:Lwya;

    iput v6, v1, Lvue;->X:I

    iput v5, v1, Lvue;->x0:I

    invoke-virtual {p1, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lvue;->d:Lwya;

    iput-object v8, v1, Lvue;->o:Ljava/util/Iterator;

    iput v6, v1, Lvue;->X:I

    iput p1, v1, Lvue;->Y:I

    iput v3, v1, Lvue;->Z:I

    iput v4, v1, Lvue;->x0:I

    invoke-virtual {v5, v1}, Ldmh;->a(Luh4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v12, v5

    move v5, p1

    move-object p1, v12

    :goto_6
    :try_start_4
    new-instance v10, Lcue;

    invoke-direct {v10, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lxue;->d:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    invoke-static {v10, v11, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lxue;->d:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lwya;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Lwya;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ldmh;Luh4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lwue;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwue;

    iget v2, v1, Lwue;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwue;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwue;

    invoke-direct {v1, p0, p2}, Lwue;-><init>(Lxue;Luh4;)V

    :goto_0
    iget-object p2, v1, Lwue;->X:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lwue;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lwue;->o:Lzya;

    iget-object v1, v1, Lwue;->d:Ldmh;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Ldmh;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lxue;->g:Lzya;

    iput-object p1, v1, Lwue;->d:Ldmh;

    iput-object p2, v1, Lwue;->o:Lzya;

    iput v5, v1, Lwue;->Z:I

    invoke-virtual {p2, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxue;->d:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p2, v6}, Lwya;->l(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {p2, v6}, Lwya;->l(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Lwue;->d:Ldmh;

    iput v4, v1, Lwue;->Z:I

    invoke-virtual {p1, v1}, Ldmh;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Lxue;->e:Lkkf;

    invoke-virtual {p1}, Ljkf;->c()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final c(Ls37;Luh4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Luue;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luue;

    iget v2, v1, Luue;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luue;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Luue;

    invoke-direct {v1, p0, p2}, Luue;-><init>(Lxue;Luh4;)V

    :goto_0
    iget-object p2, v1, Luue;->Y:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Luue;->v0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v1, Luue;->X:Ljava/lang/Throwable;

    iget-object v0, v1, Luue;->o:Ljava/lang/Object;

    check-cast v0, Ldmh;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object p1, v1, Luue;->o:Ljava/lang/Object;

    check-cast p1, Ldmh;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto/16 :goto_8

    :cond_3
    iget-object p1, v1, Luue;->o:Ljava/lang/Object;

    check-cast p1, Lwya;

    iget-object v3, v1, Luue;->d:Ls37;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Luue;->d:Ls37;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lxue;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lxue;->e:Lkkf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljkf;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v10, "execute: trying acquire connection, current permits="

    invoke-static {v9, v10}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v0, p2, v9, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lxue;->e:Lkkf;

    iput-object p1, v1, Luue;->d:Ls37;

    iput v7, v1, Luue;->v0:I

    invoke-virtual {p2, v1}, Ljkf;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    iget-object p2, p0, Lxue;->g:Lzya;

    iput-object p1, v1, Luue;->d:Ls37;

    iput-object p2, v1, Luue;->o:Ljava/lang/Object;

    iput v6, v1, Luue;->v0:I

    invoke-virtual {p2, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, p1

    move-object p1, p2

    :goto_3
    :try_start_1
    iget-object p2, p0, Lxue;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldmh;

    if-eqz p2, :cond_b

    iget-object v6, p0, Lxue;->d:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "Reusing existing connection"

    invoke-virtual {v7, v0, v6, v9, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_b

    :cond_b
    iget-object p2, p0, Lxue;->d:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v0}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "Creating new connection"

    invoke-virtual {v9, v0, p2, v10, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    new-instance p2, Ldmh;

    iget-object v0, p0, Lxue;->a:Lb7h;

    iget-object v9, p0, Lxue;->b:Lxk8;

    iget-object v10, p0, Lxue;->c:Lmrh;

    invoke-virtual {v10}, Lmrh;->b()Lr44;

    move-result-object v10

    sget-object v11, Lb34;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v7, :cond_f

    if-eq v10, v6, :cond_f

    if-eq v10, v5, :cond_e

    const/16 v6, 0x1000

    goto :goto_5

    :cond_e
    const/16 v6, 0x4000

    goto :goto_5

    :cond_f
    const v6, 0x8000

    :goto_5
    invoke-direct {p2, v0, v9, v6}, Ldmh;-><init>(Lb7h;Lxk8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_6
    invoke-interface {p1, v8}, Lwya;->l(Ljava/lang/Object;)V

    :try_start_2
    iput-object v8, v1, Luue;->d:Ls37;

    iput-object p2, v1, Luue;->o:Ljava/lang/Object;

    iput v5, v1, Luue;->v0:I

    invoke-interface {v3, p2, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_2
    move-exception p1

    :goto_8
    iget-object v0, p0, Lxue;->d:Ljava/lang/String;

    const-string v3, "Got error during acquiring connection"

    invoke-static {v0, v3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v1, Luue;->d:Ls37;

    iput-object v8, v1, Luue;->o:Ljava/lang/Object;

    iput-object p1, v1, Luue;->X:Ljava/lang/Throwable;

    iput v4, v1, Luue;->v0:I

    invoke-virtual {p2, v1}, Ldmh;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_12

    :goto_9
    return-object v2

    :cond_12
    :goto_a
    throw p1

    :goto_b
    invoke-interface {p1, v8}, Lwya;->l(Ljava/lang/Object;)V

    throw p2
.end method
