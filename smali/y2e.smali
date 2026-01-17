.class public final Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;
.implements Lii7;
.implements Lgah;
.implements Lfbg;
.implements Lyng;
.implements Lrmh;
.implements Ldvh;
.implements Lcr6;
.implements Lay3;
.implements Lx1b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lffa;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lvdg;->g0:Lta0;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lsyf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast p1, Lffa;

    .line 10
    sget-object v2, Lhah;->q0:Lta0;

    sget-object v3, Ljah;->o:Ljah;

    invoke-virtual {p1, v2, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast p1, Lffa;

    .line 12
    sget-object v2, Lvdg;->g0:Lta0;

    invoke-virtual {p1, v2, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lvdg;->f0:Lta0;

    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lvdg;->f0:Lta0;

    invoke-virtual {p1, v1, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(I)Lpja;
    .locals 2

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpja;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lchd;

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Lwh6;

    iget-object v1, v0, Lwh6;->Z:Ljava/lang/Object;

    check-cast v1, Lxkg;

    invoke-interface {v1}, Lxkg;->getMsSinceBoot()J

    move-result-wide v1

    iget-object v0, v0, Lwh6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoi;

    iget-wide v5, v3, Lcoi;->c:J

    iget-object v7, v3, Lcoi;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lcoi;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    iput-wide v1, v3, Lcoi;->c:J

    invoke-interface {v4, p1}, Lsqf;->a(Lchd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast p1, Lxii;

    invoke-virtual {p1}, Lxii;->h()Lqii;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpja;)Lcvh;
    .locals 3

    new-instance v0, Le1b;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Le1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v1, v0, Llrf;->f:Ley;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Licg;)V
    .locals 4

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Ledg;

    invoke-interface {v0}, Ledg;->b()Lddg;

    move-result-object v1

    new-instance v2, Loue;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lddg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Lr5;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k(Lnbg;)V
    .locals 4

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Ledg;

    invoke-interface {v0}, Ledg;->b()Lddg;

    move-result-object v1

    new-instance v2, Lmcg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lmcg;-><init>(Ledg;Lnbg;I)V

    invoke-virtual {v1, v2}, Lddg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object v0, v0, Lzng;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v1, v0, Llrf;->f:Ley;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ltz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ley;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ley;->b()V

    :cond_0
    return-void
.end method

.method public r()Lkea;
    .locals 1

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Lffa;

    return-object v0
.end method

.method public w()Lhah;
    .locals 2

    new-instance v0, Ltyf;

    iget-object v1, p0, Ly2e;->a:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-static {v1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v1

    invoke-direct {v0, v1}, Ltyf;-><init>(Lhqb;)V

    return-object v0
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
