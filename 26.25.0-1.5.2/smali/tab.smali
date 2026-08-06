.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lks8;

.field public c:Lq6g;

.field public d:Lmc8;

.field public final e:Lg1b;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ln6g;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltab;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltab;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lcr4;Lks8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltab;->a:Lcr4;

    iput-object p2, p0, Ltab;->b:Lks8;

    new-instance p2, Lg1b;

    invoke-direct {p2}, Lg1b;-><init>()V

    iput-object p2, p0, Ltab;->e:Lg1b;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ltab;->g:Ln6g;

    sget-object p2, Lis5;->b:Lgu5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltab;->h:J

    invoke-virtual {p0}, Ltab;->a()V

    new-instance p2, Lmc8;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ltab;->c:Lq6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltab;->c:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltab;->c:Lq6g;

    iget-object v0, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ltab;->e:Lg1b;

    invoke-virtual {p0}, Lg1b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ltab;->e:Lg1b;

    invoke-virtual {p0}, Ltab;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltab;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lg1b;->d:I

    invoke-virtual {p0}, Ltab;->d()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v2, v3, v4}, Lif8;->R(JLps5;)J

    move-result-wide v2

    iget-wide v4, p0, Ltab;->h:J

    invoke-static {v2, v3, v4, v5}, Lis5;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Ltab;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lis5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Ltab;->h:J

    invoke-static {v0}, Lprf;->r(Lg1b;)Lg1b;

    move-result-object v2

    invoke-virtual {v0}, Lg1b;->c()V

    iget-object v0, p0, Ltab;->a:Lcr4;

    new-instance v3, Llsa;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v5, v4, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v2, p0, Ltab;->g:Ln6g;

    sget-object v3, Ltab;->i:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    iget-object p0, p0, Ltab;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->b:Lgxc;

    invoke-virtual {p0}, Lgxc;->b()Lixc;

    move-result-object p0

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->E0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lps5;->c:Lps5;

    invoke-static {v0, v1, p0}, Lif8;->R(JLps5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Ltab;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->b:Lgxc;

    invoke-virtual {p0}, Lgxc;->b()Lixc;

    move-result-object p0

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->D0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Ltab;->c()J

    move-result-wide v0

    sget-object v2, Lis5;->b:Lgu5;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lis5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltab;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lg1b;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Luab;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luab;

    iget v2, v1, Luab;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luab;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Luab;

    invoke-direct {v1, p0, p2}, Luab;-><init>(Ltab;Lin4;)V

    :goto_0
    iget-object p2, v1, Luab;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Luab;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const-class p2, Ltab;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {p1, v8}, Lg1b;->k(Lg1b;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "request ids "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Ltab;->d:Lmc8;

    if-eqz p2, :cond_6

    iput v5, v1, Luab;->f:I

    invoke-virtual {p2, p1, v1}, Lmc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Ltab;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Ltab;->a()V

    iget-object p1, p0, Ltab;->a:Lcr4;

    new-instance p2, Lmc8;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v4, v1}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p2, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ltab;->c:Lq6g;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
