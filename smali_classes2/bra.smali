.class public final Lbra;
.super Ldra;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lv58;


# instance fields
.field public final e:Lpha;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ln8;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbra;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbra;->i:[Lv58;

    return-void
.end method

.method public constructor <init>(Lnd4;Lj88;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ldra;-><init>(Lnd4;Lj88;)V

    new-instance p2, Lpha;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpha;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbra;->e:Lpha;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbra;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lbra;->g:Ln8;

    sget p2, Lgc5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbra;->h:J

    invoke-virtual {p0}, Ldra;->a()V

    new-instance p2, Lara;

    invoke-direct {p2, p0, v0}, Lara;-><init>(Lbra;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Ldra;->c:Lcuf;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lbra;->e:Lpha;

    invoke-virtual {p0}, Lbra;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbra;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lpha;->d:I

    iget-object v3, p0, Ldra;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->b:Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lmc5;->b:Lmc5;

    invoke-static {v2, v3, v4}, Lkwj;->h(JLmc5;)J

    move-result-wide v2

    iget-wide v4, p0, Lbra;->h:J

    invoke-static {v2, v3, v4, v5}, Lgc5;->m(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Ldra;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lgc5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lbra;->h:J

    invoke-static {v0}, Lmgj;->c(Lpha;)Lpha;

    move-result-object v2

    invoke-virtual {v0}, Lpha;->c()V

    iget-object v0, p0, Ldra;->a:Lnd4;

    sget-object v3, Lqd4;->b:Lqd4;

    new-instance v4, Lzqa;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lzqa;-><init>(Lbra;Lpha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, p0, Lbra;->g:Ln8;

    sget-object v3, Lbra;->i:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Ldra;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lgc5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldra;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
