.class public abstract Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfxf;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc9;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsc9;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lfxf;

    invoke-direct {v0}, Lfxf;-><init>()V

    iput-object v0, p0, Lsc9;->b:Lfxf;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsc9;->c:I

    .line 13
    sget-object v0, Lsc9;->k:Ljava/lang/Object;

    iput-object v0, p0, Lsc9;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lxn;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsc9;->j:Lxn;

    .line 15
    iput-object v0, p0, Lsc9;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lsc9;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsc9;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lfxf;

    invoke-direct {v0}, Lfxf;-><init>()V

    iput-object v0, p0, Lsc9;->b:Lfxf;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsc9;->c:I

    .line 5
    sget-object v1, Lsc9;->k:Ljava/lang/Object;

    iput-object v1, p0, Lsc9;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Lxn;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsc9;->j:Lxn;

    .line 7
    iput-object p1, p0, Lsc9;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lsc9;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Luv;->W()Luv;

    move-result-object v0

    iget-object v0, v0, Luv;->g:Lef5;

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

    invoke-static {v1, p0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lrc9;)V
    .locals 2

    iget-boolean v0, p1, Lrc9;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc9;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrc9;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lrc9;->c:I

    iget v1, p0, Lsc9;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lrc9;->c:I

    iget-object p1, p1, Lrc9;->a:Ld6c;

    iget-object v0, p0, Lsc9;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld6c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrc9;)V
    .locals 4

    iget-boolean v0, p0, Lsc9;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsc9;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lsc9;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc9;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lsc9;->b(Lrc9;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsc9;->b:Lfxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldxf;

    invoke-direct {v2, v1}, Ldxf;-><init>(Lfxf;)V

    iget-object v1, v1, Lfxf;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ldxf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ldxf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc9;

    invoke-virtual {p0, v1}, Lsc9;->b(Lrc9;)V

    iget-boolean v1, p0, Lsc9;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lsc9;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lsc9;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc9;->e:Ljava/lang/Object;

    sget-object v1, Lsc9;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lr59;Ld6c;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Lsc9;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->a:Lw49;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lqc9;

    invoke-direct {v0, p0, p1, p2}, Lqc9;-><init>(Lsc9;Lr59;Ld6c;)V

    iget-object v1, p0, Lsc9;->b:Lfxf;

    invoke-virtual {v1, p2}, Lfxf;->a(Ljava/lang/Object;)Lcxf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lcxf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lcxf;

    invoke-direct {v2, p2, v0}, Lcxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lfxf;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lfxf;->d:I

    iget-object p2, v1, Lfxf;->b:Lcxf;

    if-nez p2, :cond_2

    iput-object v2, v1, Lfxf;->a:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lcxf;->c:Lcxf;

    iput-object p2, v2, Lcxf;->d:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lrc9;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lrc9;->c(Lr59;)Z

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
    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt59;->a(Lo59;)V

    return-void
.end method

.method public final f(Ld6c;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Lsc9;->a(Ljava/lang/String;)V

    new-instance v0, Lpc9;

    invoke-direct {v0, p0, p1}, Lpc9;-><init>(Lsc9;Ld6c;)V

    iget-object v1, p0, Lsc9;->b:Lfxf;

    invoke-virtual {v1, p1}, Lfxf;->a(Ljava/lang/Object;)Lcxf;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcxf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lcxf;

    invoke-direct {v2, p1, v0}, Lcxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lfxf;->d:I

    add-int/2addr p1, v3

    iput p1, v1, Lfxf;->d:I

    iget-object p1, v1, Lfxf;->b:Lcxf;

    if-nez p1, :cond_1

    iput-object v2, v1, Lfxf;->a:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lcxf;->c:Lcxf;

    iput-object p1, v2, Lcxf;->d:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lrc9;

    instance-of v1, p1, Lqc9;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lrc9;->a(Z)V

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

    iget-object v0, p0, Lsc9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsc9;->f:Ljava/lang/Object;

    sget-object v2, Lsc9;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lsc9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Luv;->W()Luv;

    move-result-object p1

    iget-object v0, p0, Lsc9;->j:Lxn;

    invoke-virtual {p1, v0}, Luv;->X(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ld6c;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lsc9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsc9;->b:Lfxf;

    invoke-virtual {v0, p1}, Lfxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc9;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrc9;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrc9;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lsc9;->a(Ljava/lang/String;)V

    iget v0, p0, Lsc9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsc9;->g:I

    iput-object p1, p0, Lsc9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsc9;->c(Lrc9;)V

    return-void
.end method
