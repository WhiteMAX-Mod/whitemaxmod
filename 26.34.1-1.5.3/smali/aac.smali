.class public final Laac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Lpl9;

.field public c:Lgsh;

.field public d:Lvq8;

.field public final e:Lazb;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lm2m;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laac;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laac;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(La75;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->a:La75;

    iput-object p2, p0, Laac;->b:Lpl9;

    new-instance p2, Lazb;

    invoke-direct {p2}, Lazb;-><init>()V

    iput-object p2, p0, Laac;->e:Lazb;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Laac;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Laac;->g:Lm2m;

    sget-object p2, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laac;->h:J

    invoke-virtual {p0}, Laac;->a()V

    new-instance p2, Lsp;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Laac;->c:Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laac;->c:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Laac;->c:Lgsh;

    iget-object v0, p0, Laac;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Laac;->e:Lazb;

    invoke-virtual {p0}, Lazb;->c()V
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

    iget-object v0, p0, Laac;->e:Lazb;

    invoke-virtual {p0}, Laac;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laac;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lazb;->d:I

    invoke-virtual {p0}, Laac;->d()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lya6;->b:Lya6;

    invoke-static {v2, v3, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    iget-wide v4, p0, Laac;->h:J

    invoke-static {v2, v3, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Laac;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lra6;->f(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Laac;->h:J

    invoke-static {v0}, Lu1c;->p(Lazb;)Lazb;

    move-result-object v2

    invoke-virtual {v0}, Lazb;->c()V

    iget-object v0, p0, Laac;->a:La75;

    new-instance v3, Lkca;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v5, v4, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, p0, Laac;->g:Lm2m;

    sget-object v3, Laac;->i:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
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

    sget-object v0, Lra6;->b:Lhs0;

    iget-object p0, p0, Laac;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->b:Lo2e;

    invoke-virtual {p0}, Lo2e;->b()Lq2e;

    move-result-object p0

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->D0:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v0, v1, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Laac;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->b:Lo2e;

    invoke-virtual {p0}, Lo2e;->b()Lq2e;

    move-result-object p0

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->C0:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Laac;->c()J

    move-result-wide v0

    sget-object v2, Lra6;->b:Lhs0;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lra6;->f(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laac;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lazb;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lbac;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbac;

    iget v2, v1, Lbac;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbac;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbac;

    invoke-direct {v1, p0, p2}, Lbac;-><init>(Laac;Lw15;)V

    :goto_0
    iget-object p2, v1, Lbac;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lbac;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    const-class p2, Laac;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {p1, v8}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "request ids "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lazb;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Laac;->d:Lvq8;

    if-eqz p2, :cond_6

    iput v5, v1, Lbac;->f:I

    invoke-virtual {p2, p1, v1}, Lvq8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Laac;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Laac;->a()V

    iget-object p1, p0, Laac;->a:La75;

    new-instance p2, Lsp;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v4, v1}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Laac;->c:Lgsh;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
