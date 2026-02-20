.class public final Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ljd5;

.field public final d:Landroid/util/Range;

.field public final e:Ll52;

.field public final f:Z

.field public final g:Lwx1;

.field public final h:Ltx1;

.field public final i:Lwx1;

.field public final j:Ltx1;

.field public final k:Ltx1;

.field public final l:Lhk7;

.field public m:Lre0;

.field public n:Lbdg;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lke0;->f:Landroid/util/Range;

    sput-object v0, Lcdg;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ll52;ZLjd5;Landroid/util/Range;Locg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcdg;->b:Landroid/util/Size;

    iput-object p2, p0, Lcdg;->e:Ll52;

    iput-boolean p3, p0, Lcdg;->f:Z

    iput-object p4, p0, Lcdg;->c:Ljd5;

    iput-object p5, p0, Lcdg;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lycg;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lycg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltx1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcdg;->k:Ltx1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lycg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lycg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v1

    iput-object v1, p0, Lcdg;->i:Lwx1;

    new-instance v2, Lgwf;

    invoke-direct {v2, p3, p5}, Lgwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltx1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lycg;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lycg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    iput-object v0, p0, Lcdg;->g:Lwx1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltx1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcdg;->h:Ltx1;

    new-instance p5, Lhk7;

    invoke-direct {p5, p0, p1}, Lhk7;-><init>(Lcdg;Landroid/util/Size;)V

    iput-object p5, p0, Lcdg;->l:Lhk7;

    iget-object p1, p5, Lfx4;->e:Lwx1;

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    new-instance p5, Lbg9;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Lbg9;->a:Ljava/lang/Object;

    iput-object p3, p5, Lbg9;->c:Ljava/lang/Object;

    iput-object p2, p5, Lbg9;->b:Ljava/lang/Object;

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ldv4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldv4;-><init>(Lcdg;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljke;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4, p2}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p3

    new-instance p4, Lhde;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p6}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdg;->j:Ltx1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcdg;->g:Lwx1;

    iget-object v0, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v0}, Lf4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V
    .locals 3

    iget-object v0, p0, Lcdg;->h:Ltx1;

    invoke-virtual {v0, p1}, Ltx1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdg;->g:Lwx1;

    invoke-virtual {v0}, Lwx1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v1}, Lf4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lwx1;->get()Ljava/lang/Object;

    new-instance v0, Lzcg;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lzcg;-><init>(Lvy3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lzcg;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lzcg;-><init>(Lvy3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lmfe;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p1}, Lmfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcdg;->i:Lwx1;

    invoke-static {p1, v0, p2}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lbdg;)V
    .locals 3

    iget-object v0, p0, Lcdg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcdg;->n:Lbdg;

    iput-object p1, p0, Lcdg;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcdg;->m:Lre0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lxcg;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxcg;-><init>(Lbdg;Lre0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdg;->h:Ltx1;

    invoke-virtual {v1, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
