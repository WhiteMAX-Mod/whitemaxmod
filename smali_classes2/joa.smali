.class public final Ljoa;
.super Lloa;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lz28;


# instance fields
.field public final e:Lvea;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lx07;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljoa;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljoa;->i:[Lz28;

    return-void
.end method

.method public constructor <init>(Lzb4;Lo58;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lloa;-><init>(Lzb4;Lo58;)V

    new-instance p2, Lvea;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lvea;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljoa;->e:Lvea;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ljoa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Ljoa;->g:Lx07;

    sget p2, Lta5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljoa;->h:J

    invoke-virtual {p0}, Lloa;->a()V

    new-instance p2, Lioa;

    invoke-direct {p2, p0, v0}, Lioa;-><init>(Ljoa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lloa;->c:Lmmf;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Ljoa;->e:Lvea;

    invoke-virtual {p0}, Ljoa;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljoa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lvea;->d:I

    iget-object v3, p0, Lloa;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    iget-object v3, v3, Llgc;->b:Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lza5;->b:Lza5;

    invoke-static {v2, v3, v4}, Laoj;->h(JLza5;)J

    move-result-wide v2

    iget-wide v4, p0, Ljoa;->h:J

    invoke-static {v2, v3, v4, v5}, Lta5;->l(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lloa;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lta5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Ljoa;->h:J

    invoke-static {v0}, Lj6j;->a(Lvea;)Lvea;

    move-result-object v2

    invoke-virtual {v0}, Lvea;->c()V

    iget-object v0, p0, Lloa;->a:Lzb4;

    sget-object v3, Lcc4;->b:Lcc4;

    new-instance v4, Lhoa;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lhoa;-><init>(Ljoa;Lvea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v2, p0, Ljoa;->g:Lx07;

    sget-object v3, Ljoa;->i:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lloa;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lta5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lloa;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
