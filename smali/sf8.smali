.class public abstract Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly6e;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lof8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf8;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsf8;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ly6e;

    invoke-direct {v0}, Ly6e;-><init>()V

    iput-object v0, p0, Lsf8;->b:Ly6e;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsf8;->c:I

    .line 13
    sget-object v0, Lsf8;->k:Ljava/lang/Object;

    iput-object v0, p0, Lsf8;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lof8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsf8;->j:Lof8;

    .line 15
    iput-object v0, p0, Lsf8;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lsf8;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsf8;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly6e;

    invoke-direct {v0}, Ly6e;-><init>()V

    iput-object v0, p0, Lsf8;->b:Ly6e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsf8;->c:I

    .line 5
    sget-object v1, Lsf8;->k:Ljava/lang/Object;

    iput-object v1, p0, Lsf8;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Lof8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsf8;->j:Lof8;

    .line 7
    iput-object p1, p0, Lsf8;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lsf8;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lis;->k()Lis;

    move-result-object v0

    iget-object v0, v0, Lis;->b:Lxt4;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lrf8;)V
    .locals 2

    iget-boolean v0, p1, Lrf8;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrf8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrf8;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lrf8;->c:I

    iget v1, p0, Lsf8;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lrf8;->c:I

    iget-object p1, p1, Lrf8;->a:Ld0b;

    iget-object v0, p0, Lsf8;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld0b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrf8;)V
    .locals 4

    iget-boolean v0, p0, Lsf8;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsf8;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lsf8;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf8;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lsf8;->b(Lrf8;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsf8;->b:Ly6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw6e;

    invoke-direct {v2, v1}, Lw6e;-><init>(Ly6e;)V

    iget-object v1, v1, Ly6e;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lw6e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lw6e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    invoke-virtual {p0, v1}, Lsf8;->b(Lrf8;)V

    iget-boolean v1, p0, Lsf8;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lsf8;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lsf8;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsf8;->e:Ljava/lang/Object;

    sget-object v1, Lsf8;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(La98;Ld0b;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Lsf8;->a(Ljava/lang/String;)V

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->a:Lc88;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lqf8;

    invoke-direct {v0, p0, p1, p2}, Lqf8;-><init>(Lsf8;La98;Ld0b;)V

    iget-object v1, p0, Lsf8;->b:Ly6e;

    invoke-virtual {v1, p2}, Ly6e;->a(Ljava/lang/Object;)Lv6e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lv6e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lv6e;

    invoke-direct {v2, p2, v0}, Lv6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Ly6e;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Ly6e;->d:I

    iget-object p2, v1, Ly6e;->b:Lv6e;

    if-nez p2, :cond_2

    iput-object v2, v1, Ly6e;->a:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lv6e;->c:Lv6e;

    iput-object p2, v2, Lv6e;->d:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lrf8;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lrf8;->c(La98;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc98;->a(Lw88;)V

    return-void
.end method

.method public final f(Ld0b;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Lsf8;->a(Ljava/lang/String;)V

    new-instance v0, Lpf8;

    invoke-direct {v0, p0, p1}, Lrf8;-><init>(Lsf8;Ld0b;)V

    iget-object v1, p0, Lsf8;->b:Ly6e;

    invoke-virtual {v1, p1}, Ly6e;->a(Ljava/lang/Object;)Lv6e;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lv6e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lv6e;

    invoke-direct {v2, p1, v0}, Lv6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Ly6e;->d:I

    add-int/2addr p1, v3

    iput p1, v1, Ly6e;->d:I

    iget-object p1, v1, Ly6e;->b:Lv6e;

    if-nez p1, :cond_1

    iput-object v2, v1, Ly6e;->a:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lv6e;->c:Lv6e;

    iput-object p1, v2, Lv6e;->d:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lrf8;

    instance-of v1, p1, Lqf8;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lrf8;->a(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lsf8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsf8;->f:Ljava/lang/Object;

    sget-object v2, Lsf8;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lsf8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lis;->k()Lis;

    move-result-object p1

    iget-object v0, p0, Lsf8;->j:Lof8;

    invoke-virtual {p1, v0}, Lis;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ld0b;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lsf8;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsf8;->b:Ly6e;

    invoke-virtual {v0, p1}, Ly6e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf8;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrf8;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrf8;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lsf8;->a(Ljava/lang/String;)V

    iget v0, p0, Lsf8;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf8;->g:I

    iput-object p1, p0, Lsf8;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsf8;->c(Lrf8;)V

    return-void
.end method
