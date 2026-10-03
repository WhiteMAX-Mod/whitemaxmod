.class public abstract Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le7g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhw9;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhw9;->a:Ljava/lang/Object;

    new-instance v0, Le7g;

    invoke-direct {v0}, Le7g;-><init>()V

    iput-object v0, p0, Lhw9;->b:Le7g;

    const/4 v0, 0x0

    iput v0, p0, Lhw9;->c:I

    sget-object v0, Lhw9;->k:Ljava/lang/Object;

    iput-object v0, p0, Lhw9;->f:Ljava/lang/Object;

    new-instance v1, Lrp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrp;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lhw9;->j:Lrp;

    iput-object v0, p0, Lhw9;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lhw9;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhw9;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Le7g;

    invoke-direct {v0}, Le7g;-><init>()V

    iput-object v0, p0, Lhw9;->b:Le7g;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lhw9;->c:I

    .line 43
    sget-object v1, Lhw9;->k:Ljava/lang/Object;

    iput-object v1, p0, Lhw9;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lrp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrp;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lhw9;->j:Lrp;

    .line 45
    iput-object p1, p0, Lhw9;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lhw9;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lyx;->X()Lyx;

    move-result-object v0

    iget-object v0, v0, Lyx;->k:Lor5;

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

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lgw9;)V
    .locals 2

    iget-boolean v0, p1, Lgw9;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgw9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgw9;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lgw9;->c:I

    iget v1, p0, Lhw9;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lgw9;->c:I

    iget-object p1, p1, Lgw9;->a:Lokc;

    iget-object p0, p0, Lhw9;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lokc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lgw9;)V
    .locals 4

    iget-boolean v0, p0, Lhw9;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhw9;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lhw9;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw9;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lhw9;->b(Lgw9;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lb7g;

    iget-object v2, p0, Lhw9;->b:Le7g;

    invoke-direct {v1, v2}, Lb7g;-><init>(Le7g;)V

    iget-object v2, v2, Le7g;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lb7g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb7g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw9;

    invoke-virtual {p0, v2}, Lhw9;->b(Lgw9;)V

    iget-boolean v2, p0, Lhw9;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lhw9;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lhw9;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhw9;->e:Ljava/lang/Object;

    sget-object v0, Lhw9;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lfo9;Lokc;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lhw9;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object v0

    iget-object v0, v0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->a:Lmn9;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lfw9;

    invoke-direct {v0, p0, p1, p2}, Lfw9;-><init>(Lhw9;Lfo9;Lokc;)V

    iget-object p0, p0, Lhw9;->b:Le7g;

    invoke-virtual {p0, p2}, Le7g;->a(Ljava/lang/Object;)La7g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, La7g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, La7g;

    invoke-direct {v1, p2, v0}, La7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Le7g;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Le7g;->d:I

    iget-object p2, p0, Le7g;->b:La7g;

    if-nez p2, :cond_2

    iput-object v1, p0, Le7g;->a:La7g;

    iput-object v1, p0, Le7g;->b:La7g;

    goto :goto_0

    :cond_2
    iput-object v1, p2, La7g;->c:La7g;

    iput-object p2, v1, La7g;->d:La7g;

    iput-object v1, p0, Le7g;->b:La7g;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lgw9;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lgw9;->c(Lfo9;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lho9;->a(Lbo9;)V

    return-void
.end method

.method public final f(Lokc;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Lhw9;->a(Ljava/lang/String;)V

    new-instance v0, Lew9;

    invoke-direct {v0, p0, p1}, Lew9;-><init>(Lhw9;Lokc;)V

    iget-object p0, p0, Lhw9;->b:Le7g;

    invoke-virtual {p0, p1}, Le7g;->a(Ljava/lang/Object;)La7g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, La7g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, La7g;

    invoke-direct {v1, p1, v0}, La7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Le7g;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Le7g;->d:I

    iget-object p1, p0, Le7g;->b:La7g;

    if-nez p1, :cond_1

    iput-object v1, p0, Le7g;->a:La7g;

    iput-object v1, p0, Le7g;->b:La7g;

    goto :goto_0

    :cond_1
    iput-object v1, p1, La7g;->c:La7g;

    iput-object p1, v1, La7g;->d:La7g;

    iput-object v1, p0, Le7g;->b:La7g;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lgw9;

    instance-of p1, p0, Lfw9;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lgw9;->a(Z)V

    return-void

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

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

    iget-object v0, p0, Lhw9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw9;->f:Ljava/lang/Object;

    sget-object v2, Lhw9;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lhw9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lyx;->X()Lyx;

    move-result-object p1

    iget-object p0, p0, Lhw9;->j:Lrp;

    invoke-virtual {p1, p0}, Lyx;->Y(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Lokc;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lhw9;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lhw9;->b:Le7g;

    invoke-virtual {p0, p1}, Le7g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgw9;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgw9;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lhw9;->a(Ljava/lang/String;)V

    iget v0, p0, Lhw9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw9;->g:I

    iput-object p1, p0, Lhw9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhw9;->c(Lgw9;)V

    return-void
.end method
