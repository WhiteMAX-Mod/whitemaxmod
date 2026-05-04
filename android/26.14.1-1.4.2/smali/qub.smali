.class public final Lqub;
.super Lsub;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public final e:Lnkb;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lgif;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqub;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqub;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Lqv4;Lt29;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lsub;-><init>(Lqv4;Lt29;)V

    new-instance p2, Lnkb;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqub;->e:Lnkb;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lqub;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lqub;->g:Lgif;

    sget p2, Ldx5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqub;->h:J

    invoke-virtual {p0}, Lsub;->a()V

    new-instance p2, Lpub;

    invoke-direct {p2, p0, v0}, Lpub;-><init>(Lqub;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lsub;->c:Lwhh;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lqub;->e:Lnkb;

    invoke-virtual {p0}, Lqub;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqub;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lnkb;->d:I

    iget-object v3, p0, Lsub;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljx5;->b:Ljx5;

    invoke-static {v2, v3, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v2

    iget-wide v4, p0, Lqub;->h:J

    invoke-static {v2, v3, v4, v5}, Ldx5;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lsub;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldx5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lqub;->h:J

    invoke-static {v0}, Lcob;->o(Lnkb;)Lnkb;

    move-result-object v2

    invoke-virtual {v0}, Lnkb;->c()V

    iget-object v0, p0, Lsub;->a:Lqv4;

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Loub;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Loub;-><init>(Lqub;Lnkb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, p0, Lqub;->g:Lgif;

    sget-object v3, Lqub;->i:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lsub;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldx5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsub;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->b:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
