.class public abstract Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls2g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Llp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu9;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnu9;->a:Ljava/lang/Object;

    new-instance v0, Ls2g;

    invoke-direct {v0}, Ls2g;-><init>()V

    iput-object v0, p0, Lnu9;->b:Ls2g;

    const/4 v0, 0x0

    iput v0, p0, Lnu9;->c:I

    sget-object v0, Lnu9;->k:Ljava/lang/Object;

    iput-object v0, p0, Lnu9;->f:Ljava/lang/Object;

    new-instance v1, Llp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llp;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lnu9;->j:Llp;

    iput-object v0, p0, Lnu9;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnu9;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnu9;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ls2g;

    invoke-direct {v0}, Ls2g;-><init>()V

    iput-object v0, p0, Lnu9;->b:Ls2g;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lnu9;->c:I

    .line 43
    sget-object v1, Lnu9;->k:Ljava/lang/Object;

    iput-object v1, p0, Lnu9;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Llp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llp;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lnu9;->j:Llp;

    .line 45
    iput-object p1, p0, Lnu9;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lnu9;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lrx;->I()Lrx;

    move-result-object v0

    iget-object v0, v0, Lrx;->i:Lrq5;

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

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu9;)V
    .locals 2

    iget-boolean v0, p1, Lmu9;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmu9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmu9;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lmu9;->c:I

    iget v1, p0, Lnu9;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lmu9;->c:I

    iget-object p1, p1, Lmu9;->a:Lwhc;

    iget-object p0, p0, Lnu9;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lwhc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmu9;)V
    .locals 4

    iget-boolean v0, p0, Lnu9;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnu9;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lnu9;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu9;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lnu9;->b(Lmu9;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lp2g;

    iget-object v2, p0, Lnu9;->b:Ls2g;

    invoke-direct {v1, v2}, Lp2g;-><init>(Ls2g;)V

    iget-object v2, v2, Ls2g;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lp2g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lp2g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu9;

    invoke-virtual {p0, v2}, Lnu9;->b(Lmu9;)V

    iget-boolean v2, p0, Lnu9;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lnu9;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lnu9;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnu9;->e:Ljava/lang/Object;

    sget-object v0, Lnu9;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Llm9;Lwhc;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lnu9;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object v0

    iget-object v0, v0, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Llu9;

    invoke-direct {v0, p0, p1, p2}, Llu9;-><init>(Lnu9;Llm9;Lwhc;)V

    iget-object p0, p0, Lnu9;->b:Ls2g;

    invoke-virtual {p0, p2}, Ls2g;->a(Ljava/lang/Object;)Lo2g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lo2g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lo2g;

    invoke-direct {v1, p2, v0}, Lo2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Ls2g;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ls2g;->d:I

    iget-object p2, p0, Ls2g;->b:Lo2g;

    if-nez p2, :cond_2

    iput-object v1, p0, Ls2g;->a:Lo2g;

    iput-object v1, p0, Ls2g;->b:Lo2g;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lo2g;->c:Lo2g;

    iput-object p2, v1, Lo2g;->d:Lo2g;

    iput-object v1, p0, Ls2g;->b:Lo2g;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lmu9;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmu9;->c(Llm9;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnm9;->a(Lhm9;)V

    return-void
.end method

.method public final f(Lwhc;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Lnu9;->a(Ljava/lang/String;)V

    new-instance v0, Lku9;

    invoke-direct {v0, p0, p1}, Lku9;-><init>(Lnu9;Lwhc;)V

    iget-object p0, p0, Lnu9;->b:Ls2g;

    invoke-virtual {p0, p1}, Ls2g;->a(Ljava/lang/Object;)Lo2g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lo2g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lo2g;

    invoke-direct {v1, p1, v0}, Lo2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ls2g;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Ls2g;->d:I

    iget-object p1, p0, Ls2g;->b:Lo2g;

    if-nez p1, :cond_1

    iput-object v1, p0, Ls2g;->a:Lo2g;

    iput-object v1, p0, Ls2g;->b:Lo2g;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lo2g;->c:Lo2g;

    iput-object p1, v1, Lo2g;->d:Lo2g;

    iput-object v1, p0, Ls2g;->b:Lo2g;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lmu9;

    instance-of p1, p0, Llu9;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lmu9;->a(Z)V

    return-void

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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

    iget-object v0, p0, Lnu9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnu9;->f:Ljava/lang/Object;

    sget-object v2, Lnu9;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lnu9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrx;->I()Lrx;

    move-result-object p1

    iget-object p0, p0, Lnu9;->j:Llp;

    invoke-virtual {p1, p0}, Lrx;->J(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Lwhc;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lnu9;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lnu9;->b:Ls2g;

    invoke-virtual {p0, p1}, Ls2g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmu9;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmu9;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lnu9;->a(Ljava/lang/String;)V

    iget v0, p0, Lnu9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnu9;->g:I

    iput-object p1, p0, Lnu9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnu9;->c(Lmu9;)V

    return-void
.end method
