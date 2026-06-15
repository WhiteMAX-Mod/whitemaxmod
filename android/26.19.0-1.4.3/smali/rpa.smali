.class public final Lrpa;
.super Ltpa;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final e:Loga;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lucb;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrpa;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrpa;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lhg4;Lfa8;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ltpa;-><init>(Lhg4;Lfa8;)V

    new-instance p2, Loga;

    invoke-direct {p2}, Loga;-><init>()V

    iput-object p2, p0, Lrpa;->e:Loga;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lrpa;->g:Lucb;

    sget-object p2, Lee5;->b:Lbpa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrpa;->h:J

    invoke-virtual {p0}, Ltpa;->a()V

    new-instance p2, Lgo8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Ltpa;->c:Lptf;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object v0, p0, Lrpa;->e:Loga;

    invoke-virtual {p0}, Lrpa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Loga;->d:I

    invoke-virtual {p0}, Ltpa;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lme5;->b:Lme5;

    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    iget-wide v4, p0, Lrpa;->h:J

    invoke-static {v2, v3, v4, v5}, Lee5;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Ltpa;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lee5;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lrpa;->h:J

    invoke-static {v0}, Lb9h;->t(Loga;)Loga;

    move-result-object v2

    invoke-virtual {v0}, Loga;->c()V

    iget-object v0, p0, Ltpa;->a:Lhg4;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lqpa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v6, v5}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-static {v0, v6, v3, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v2, p0, Lrpa;->g:Lucb;

    sget-object v3, Lrpa;->i:[Lf88;

    aget-object v3, v3, v5

    invoke-virtual {v2, p0, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Ltpa;->b()J

    move-result-wide v0

    sget-object v2, Lee5;->b:Lbpa;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lee5;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltpa;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
