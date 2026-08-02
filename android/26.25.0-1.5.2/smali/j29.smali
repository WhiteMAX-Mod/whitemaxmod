.class public abstract Lj29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkpe;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj29;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj29;->a:Ljava/lang/Object;

    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lj29;->b:Lkpe;

    const/4 v0, 0x0

    iput v0, p0, Lj29;->c:I

    sget-object v0, Lj29;->k:Ljava/lang/Object;

    iput-object v0, p0, Lj29;->f:Ljava/lang/Object;

    new-instance v1, Lmn;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lmn;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj29;->j:Lmn;

    iput-object v0, p0, Lj29;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lj29;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj29;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lj29;->b:Lkpe;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lj29;->c:I

    .line 43
    sget-object v1, Lj29;->k:Ljava/lang/Object;

    iput-object v1, p0, Lj29;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lmn;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lmn;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj29;->j:Lmn;

    .line 45
    iput-object p1, p0, Lj29;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lj29;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lgv;->j0()Lgv;

    move-result-object v0

    iget-object v0, v0, Lgv;->p:Lqa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Li29;)V
    .locals 2

    iget-boolean v0, p1, Li29;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li29;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Li29;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Li29;->c:I

    iget v1, p0, Lj29;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Li29;->c:I

    iget-object p1, p1, Li29;->a:Lnkb;

    iget-object p0, p0, Lj29;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lnkb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Li29;)V
    .locals 4

    iget-boolean v0, p0, Lj29;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj29;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lj29;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj29;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lj29;->b(Li29;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj29;->b:Lkpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhpe;

    invoke-direct {v2, v1}, Lhpe;-><init>(Lkpe;)V

    iget-object v1, v1, Lkpe;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lhpe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lhpe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li29;

    invoke-virtual {p0, v1}, Lj29;->b(Li29;)V

    iget-boolean v1, p0, Lj29;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lj29;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lj29;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj29;->e:Ljava/lang/Object;

    sget-object v0, Lj29;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ldv8;Lnkb;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lj29;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object v0

    iget-object v0, v0, Lfv8;->d:Lku8;

    sget-object v1, Lku8;->a:Lku8;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lh29;

    invoke-direct {v0, p0, p1, p2}, Lh29;-><init>(Lj29;Ldv8;Lnkb;)V

    iget-object p0, p0, Lj29;->b:Lkpe;

    invoke-virtual {p0, p2}, Lkpe;->a(Ljava/lang/Object;)Lgpe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lgpe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lgpe;

    invoke-direct {v1, p2, v0}, Lgpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lkpe;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkpe;->d:I

    iget-object p2, p0, Lkpe;->b:Lgpe;

    if-nez p2, :cond_2

    iput-object v1, p0, Lkpe;->a:Lgpe;

    iput-object v1, p0, Lkpe;->b:Lgpe;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lgpe;->c:Lgpe;

    iput-object p2, v1, Lgpe;->d:Lgpe;

    iput-object v1, p0, Lkpe;->b:Lgpe;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Li29;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Li29;->c(Ldv8;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfv8;->a(Lzu8;)V

    return-void
.end method

.method public final f(Lnkb;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Lj29;->a(Ljava/lang/String;)V

    new-instance v0, Lg29;

    invoke-direct {v0, p0, p1}, Lg29;-><init>(Lj29;Lnkb;)V

    iget-object p0, p0, Lj29;->b:Lkpe;

    invoke-virtual {p0, p1}, Lkpe;->a(Ljava/lang/Object;)Lgpe;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lgpe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lgpe;

    invoke-direct {v1, p1, v0}, Lgpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkpe;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lkpe;->d:I

    iget-object p1, p0, Lkpe;->b:Lgpe;

    if-nez p1, :cond_1

    iput-object v1, p0, Lkpe;->a:Lgpe;

    iput-object v1, p0, Lkpe;->b:Lgpe;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lgpe;->c:Lgpe;

    iput-object p1, v1, Lgpe;->d:Lgpe;

    iput-object v1, p0, Lkpe;->b:Lgpe;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Li29;

    instance-of p1, p0, Lh29;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Li29;->a(Z)V

    return-void

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj29;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj29;->f:Ljava/lang/Object;

    sget-object v2, Lj29;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lj29;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lgv;->j0()Lgv;

    move-result-object p1

    iget-object p0, p0, Lj29;->j:Lmn;

    invoke-virtual {p1, p0}, Lgv;->k0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Lnkb;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lj29;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lj29;->b:Lkpe;

    invoke-virtual {p0, p1}, Lkpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li29;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li29;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li29;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lj29;->a(Ljava/lang/String;)V

    iget v0, p0, Lj29;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj29;->g:I

    iput-object p1, p0, Lj29;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj29;->c(Li29;)V

    return-void
.end method
