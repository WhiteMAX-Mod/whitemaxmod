.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lke0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcdg;

.field public l:Lscg;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcg;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ltcg;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Ltcg;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcg;->o:Ljava/util/ArrayList;

    iput p1, p0, Ltcg;->f:I

    iput p2, p0, Ltcg;->a:I

    iput-object p3, p0, Ltcg;->g:Lke0;

    iput-object p4, p0, Ltcg;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Ltcg;->c:Z

    iput-object p6, p0, Ltcg;->d:Landroid/graphics/Rect;

    iput p7, p0, Ltcg;->i:I

    iput p8, p0, Ltcg;->h:I

    iput-boolean p9, p0, Ltcg;->e:Z

    new-instance p1, Lscg;

    iget-object p3, p3, Lke0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lscg;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Ltcg;->l:Lscg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Ltcg;->b()V

    iget-object v0, p0, Ltcg;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltcg;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Ltcg;->l:Lscg;

    invoke-virtual {v0}, Lscg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltcg;->n:Z

    return-void
.end method

.method public final d(Ll52;Z)Lcdg;
    .locals 8

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Ltcg;->b()V

    new-instance v1, Lcdg;

    iget-object v0, p0, Ltcg;->g:Lke0;

    iget-object v2, v0, Lke0;->a:Landroid/util/Size;

    iget-object v5, v0, Lke0;->b:Ljd5;

    iget-object v6, v0, Lke0;->c:Landroid/util/Range;

    new-instance v7, Locg;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Locg;-><init>(Ltcg;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcdg;-><init>(Landroid/util/Size;Ll52;ZLjd5;Landroid/util/Range;Locg;)V

    :try_start_0
    iget-object p1, v1, Lcdg;->l:Lhk7;

    iget-object p2, p0, Ltcg;->l:Lscg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpcg;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lpcg;-><init>(Lscg;I)V

    invoke-virtual {p2, p1, v0}, Lscg;->g(Lfx4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lfx4;->e:Lwx1;

    invoke-static {p2}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p2

    new-instance v0, Lqcg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lqcg;-><init>(Lfx4;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Ltcg;->k:Lcdg;

    invoke-virtual {p0}, Ltcg;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lcdg;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Ltcg;->b()V

    iget-object v0, p0, Ltcg;->l:Lscg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v1, v0, Lscg;->q:Lfx4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfx4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lfx4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcg;->j:Z

    iget-object v0, p0, Ltcg;->l:Lscg;

    invoke-virtual {v0}, Lscg;->a()V

    new-instance v0, Lscg;

    iget-object v1, p0, Ltcg;->g:Lke0;

    iget-object v1, v1, Lke0;->a:Landroid/util/Size;

    iget v2, p0, Ltcg;->a:I

    invoke-direct {v0, v1, v2}, Lscg;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Ltcg;->l:Lscg;

    iget-object v0, p0, Ltcg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lb2j;->a()V

    iget-object v1, p0, Ltcg;->d:Landroid/graphics/Rect;

    iget v2, p0, Ltcg;->i:I

    iget v3, p0, Ltcg;->h:I

    iget-boolean v4, p0, Ltcg;->c:Z

    iget-object v5, p0, Ltcg;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Ltcg;->e:Z

    new-instance v0, Lre0;

    invoke-direct/range {v0 .. v6}, Lre0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Ltcg;->k:Lcdg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcdg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcdg;->m:Lre0;

    iget-object v3, v1, Lcdg;->n:Lbdg;

    iget-object v1, v1, Lcdg;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lxcg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lxcg;-><init>(Lbdg;Lre0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Ltcg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy3;

    invoke-interface {v2, v0}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
