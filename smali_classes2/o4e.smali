.class public final Lo4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu;
.implements Lmbf;
.implements Lqw8;
.implements Lbs6;
.implements Lki;
.implements Luie;
.implements Lp70;
.implements Lux3;
.implements Lt1b;
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lo4e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lwbf;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    .line 14
    iput-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lso8;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lso8;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo4e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lpkg;

    invoke-direct {v0, p1, p2, p0, p3}, Lpkg;-><init>(JLo4e;Landroid/os/Looper;)V

    iput-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo4e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4e;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lhrf;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 7
    iput-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo4e;->a:I

    iput-object p1, p0, Lo4e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lo4e;->a:I

    iput-object p1, p0, Lo4e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsvg;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lo4e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4e;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ly82;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, v0, v2, v3}, Ly82;-><init>([BIIB)V

    .line 21
    iput-object p1, p0, Lo4e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo4e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lwzi;

    iget-object v0, v0, Lwzi;->b:Ljava/lang/Object;

    check-cast v0, Ld4g;

    invoke-interface {v0, p1}, Ld4g;->c(Lc4g;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ll25;

    iget-object p1, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast p1, Lesd;

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lnkg;

    invoke-interface {v0}, Lnkg;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lesd;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    return-void
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public d(Lnlg;Lit5;Lvvg;)V
    .locals 0

    return-void
.end method

.method public e(Lktb;)V
    .locals 10

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lsvg;

    iget-object v1, v0, Lsvg;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v2, Ly82;

    invoke-virtual {p1}, Lktb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lktb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lktb;->K(I)V

    invoke-virtual {p1}, Lktb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Ly82;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lktb;->h(I[BI)V

    invoke-virtual {v2, v5}, Ly82;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ly82;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ly82;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Ly82;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ly82;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lwie;

    new-instance v9, Lwrg;

    invoke-direct {v9, v0, v7}, Lwrg;-><init>(Lsvg;I)V

    invoke-direct {v8, v9}, Lwie;-><init>(Luie;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lsvg;->x0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lsvg;->x0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lsvg;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lria;->d:Lria;

    iget-object v0, v0, Lria;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lmq6;)V
    .locals 1

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Lwrd;Lnt;)V
    .locals 2

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksh;

    if-nez v1, :cond_0

    invoke-static {}, Lksh;->a()Lksh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lksh;->c:Lnt;

    iget p1, v1, Lksh;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lksh;->a:I

    return-void
.end method

.method public i(Lwrd;I)Lnt;
    .locals 5

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lwbf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksh;

    if-eqz v2, :cond_4

    iget v3, v2, Lksh;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lksh;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lksh;->b:Lnt;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lksh;->c:Lnt;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lwbf;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lksh;->a:I

    iput-object v1, v2, Lksh;->b:Lnt;

    iput-object v1, v2, Lksh;->c:Lnt;

    sget-object p1, Lksh;->d:Lsdc;

    invoke-virtual {p1, v2}, Lsdc;->e(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public j(Lfd5;Landroid/os/Looper;Lcu;Liq3;)Ldu;
    .locals 2

    iget-object v0, p1, Lfd5;->a:Lz49;

    invoke-static {v0}, Lfd5;->c(Lz49;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfoe;

    iget-object p3, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast p3, Lhoe;

    iget-wide v0, p1, Lfd5;->d:J

    invoke-direct {p2, p3, v0, v1}, Lfoe;-><init>(Lhoe;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-interface {v0, p1, p2, p3, p4}, Lbu;->j(Lfd5;Landroid/os/Looper;Lcu;Liq3;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast p1, Lkmj;

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lydg;

    iget-object v1, p1, Lkmj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lkmj;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lwrd;)V
    .locals 1

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lksh;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lksh;->a:I

    return-void
.end method

.method public m(Lwrd;)V
    .locals 6

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lso8;

    invoke-virtual {v0}, Lso8;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lso8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lori;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lso8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksh;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lksh;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lksh;->b:Lnt;

    iput-object v0, p1, Lksh;->c:Lnt;

    sget-object v0, Lksh;->d:Lsdc;

    invoke-virtual {v0, p1}, Lsdc;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, La4g;

    iget v0, v0, La4g;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La1h;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lw4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Ld4e;

    iget-object v1, p0, Lo4e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ld4e;->a(Landroid/os/Bundle;)Ljpj;

    move-result-object p1

    sget-object v0, La15;->d:La15;

    sget-object v1, Lqf3;->C0:Lqf3;

    invoke-virtual {p1, v0, v1}, Ljpj;->m(Ljava/util/concurrent/Executor;Lo0g;)Ljpj;

    move-result-object p1

    :cond_1
    return-object p1
.end method
