.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Lny8;

.field public c:Lsgg;

.field public d:Lai8;

.field public final e:Lm8b;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lp3c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbib;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbib;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgu4;Lny8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->a:Lgu4;

    iput-object p2, p0, Lbib;->b:Lny8;

    new-instance p2, Lm8b;

    invoke-direct {p2}, Lm8b;-><init>()V

    iput-object p2, p0, Lbib;->e:Lm8b;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbib;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lbib;->g:Lp3c;

    sget-object p2, Lew5;->b:Lghb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbib;->h:J

    invoke-virtual {p0}, Lbib;->a()V

    new-instance p2, Lai8;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lbib;->c:Lsgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbib;->c:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbib;->c:Lsgg;

    iget-object v0, p0, Lbib;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lbib;->e:Lm8b;

    invoke-virtual {p0}, Lm8b;->c()V
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

    iget-object v0, p0, Lbib;->e:Lm8b;

    invoke-virtual {p0}, Lbib;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbib;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lm8b;->d:I

    invoke-virtual {p0}, Lbib;->d()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Llw5;->b:Llw5;

    invoke-static {v2, v3, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    iget-wide v4, p0, Lbib;->h:J

    invoke-static {v2, v3, v4, v5}, Lew5;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lbib;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lew5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lbib;->h:J

    invoke-static {v0}, Lrx8;->r(Lm8b;)Lm8b;

    move-result-object v2

    invoke-virtual {v0}, Lm8b;->c()V

    iget-object v0, p0, Lbib;->a:Lgu4;

    new-instance v3, Lawa;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v5, v4, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v2, p0, Lbib;->g:Lp3c;

    sget-object v3, Lbib;->i:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
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

    sget-object v0, Lew5;->b:Lghb;

    iget-object p0, p0, Lbib;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->b()Lg5d;

    move-result-object p0

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->E0:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Llw5;->d:Llw5;

    invoke-static {v0, v1, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lbib;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->b()Lg5d;

    move-result-object p0

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->D0:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lbib;->c()J

    move-result-wide v0

    sget-object v2, Lew5;->b:Lghb;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lew5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbib;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lm8b;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lcib;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcib;

    iget v2, v1, Lcib;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcib;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcib;

    invoke-direct {v1, p0, p2}, Lcib;-><init>(Lbib;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lcib;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lcib;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p2, Lbib;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {p1, v8}, Lm8b;->k(Lm8b;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "request ids "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lbib;->d:Lai8;

    if-eqz p2, :cond_6

    iput v5, v1, Lcib;->f:I

    invoke-virtual {p2, p1, v1}, Lai8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lbib;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lbib;->a()V

    iget-object p1, p0, Lbib;->a:Lgu4;

    new-instance p2, Lai8;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v4, v1}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lbib;->c:Lsgg;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
