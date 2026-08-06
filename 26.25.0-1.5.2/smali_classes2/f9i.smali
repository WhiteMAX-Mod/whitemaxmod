.class public final Lf9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8i;


# static fields
.field public static final l:Lf34;

.field public static final m:Lf34;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ls9i;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lz9i;

.field public final f:Lvg2;

.field public volatile g:Z

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvfe;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfe;-><init>(ILgg;)V

    invoke-static {v0}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v0

    sput-object v0, Lf9i;->l:Lf34;

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lf9i;->m:Lf34;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ls9i;Ljavax/inject/Provider;Lz9i;Lvg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lf9i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lf9i;->c:Ls9i;

    iput-object p4, p0, Lf9i;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lf9i;->e:Lz9i;

    iput-object p6, p0, Lf9i;->f:Lvg2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Configured "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lx8i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx8i;-><init>(Lf9i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lf9i;->h:Lj3h;

    new-instance p1, Lx8i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx8i;-><init>(Lf9i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lf9i;->i:Lj3h;

    new-instance p1, Lx8i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx8i;-><init>(Lf9i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lf9i;->j:Lj3h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf9i;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Lf9i;Lv8i;Ljava/util/Map;Lp64;Lm1h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf9i;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] values = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", optionPriority = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ly8i;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Ly8i;-><init>(Lanl;Ljava/util/LinkedHashMap;Lrde;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ly8i;

    new-instance v3, Lanl;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lanl;-><init>(I)V

    iget-object v4, v1, Ly8i;->a:Lanl;

    iget-object v4, v4, Lanl;->b:Ljava/lang/Object;

    check-cast v4, Lq1b;

    invoke-virtual {v3, v4}, Lanl;->t(Lq64;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v5

    iget-object v6, v3, Lanl;->b:Ljava/lang/Object;

    check-cast v6, Lq1b;

    invoke-virtual {v6, v5, p3, v4}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Ly8i;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Ly8i;->c:Ljava/util/Set;

    invoke-static {p2}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Ly8i;->d:Lrde;

    new-instance v4, Ly8i;

    invoke-direct {v4, v3, p3, p2, v1}, Ly8i;-><init>(Lanl;Ljava/util/Map;Ljava/util/Set;Lrde;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lf9i;->o(Ljava/util/LinkedHashMap;)Ly8i;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lf9i;->q(Ly8i;Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lf34;

    invoke-direct {v2}, Lf34;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lf34;->j0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Ly8i;
    .locals 5

    new-instance v0, Ly8i;

    new-instance v1, Lrde;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrde;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ly8i;-><init>(Lanl;Ljava/util/LinkedHashMap;Lrde;I)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Lv8i;->e:Lu56;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8i;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ly8i;->a:Lanl;

    iget-object v3, v3, Lanl;->b:Ljava/lang/Object;

    check-cast v3, Lq1b;

    iget-object v4, v0, Ly8i;->a:Lanl;

    invoke-virtual {v4, v3}, Lanl;->t(Lq64;)V

    iget-object v3, v0, Ly8i;->b:Ljava/util/Map;

    iget-object v4, v2, Ly8i;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Ly8i;->c:Ljava/util/Set;

    iget-object v4, v2, Ly8i;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ly8i;->d:Lrde;

    if-eqz v2, :cond_0

    iget v2, v2, Lrde;->a:I

    new-instance v3, Lrde;

    invoke-direct {v3, v2}, Lrde;-><init>(I)V

    iput-object v3, v0, Ly8i;->d:Lrde;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)Lfc5;
    .locals 10

    iget-boolean v0, p0, Lf9i;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lb9i;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lb9i;-><init>(Lf9i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;JLgn4;)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lf9i;->l:Lf34;

    :cond_1
    return-object v0
.end method

.method public final b(Lm1h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf9i;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ly9i;->c(Ly9i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lz8i;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lz8i;-><init>(Lf9i;Ljava/util/ArrayList;IIILgn4;)V

    iget-object p0, v3, Lf9i;->e:Lz9i;

    iget-object p1, p0, Lz9i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_1

    new-instance v3, Lf34;

    invoke-direct {v3}, Lf34;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lz9i;->f:Lym4;

    new-instance p4, Lv7g;

    const/16 v0, 0x1a

    invoke-direct {p4, v2, p3, v1, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v1, p1, p4, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Lf9i;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf9i;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lf9i;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9i;

    iget-object v0, p0, Lk9i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk9i;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk9i;->g:Z

    iget-object v1, p0, Lk9i;->d:Lf34;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk9i;->d:Lf34;

    :cond_2
    :goto_1
    iget-object v1, p0, Lk9i;->f:Lmv;

    invoke-virtual {v1}, Lmv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lk9i;->f:Lmv;

    invoke-virtual {v1}, Lmv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9i;

    iget-object v1, v1, Lh9i;->b:Lf34;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf34;->j0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lk9i;->q:Lu30;

    invoke-virtual {v1}, Lu30;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lfc5;
    .locals 2

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Le9i;

    invoke-direct {v0, p1, p2, p0, v1}, Le9i;-><init>(Ljava/util/LinkedHashSet;ZLf9i;Lgn4;)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()Lfc5;
    .locals 2

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lni1;

    invoke-direct {v0, p0, v1}, Lni1;-><init>(Lf9i;Lgn4;)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lf9i;->l:Lf34;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Lfc5;
    .locals 3

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lyy4;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lf9i;->l:Lf34;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfc5;
    .locals 7

    iget-boolean v0, p0, Lf9i;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lc9i;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lc9i;-><init>(Lf9i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgn4;)V

    invoke-virtual {v2, v1}, Lf9i;->p(Lx97;)Lf34;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lf9i;->l:Lf34;

    :cond_1
    return-object p0
.end method

.method public final h(Lla2;Ljava/util/Map;)Lfc5;
    .locals 7

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ldz3;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v2, v1}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final i(I)Lfc5;
    .locals 2

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, La9i;

    invoke-direct {v0, p0, p1, v1}, La9i;-><init>(Lf9i;ILgn4;)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lf9i;->l:Lf34;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lfc5;
    .locals 3

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lni1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v0}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lv8i;Lp64;)Lfc5;
    .locals 9

    iget-boolean v0, p0, Lf9i;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_0
    iget-object v0, p0, Lf9i;->e:Lz9i;

    iget-object v0, v0, Lz9i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9i;->e:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v2, Lvvc;

    const/4 v7, 0x0

    const/16 v8, 0x13

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/util/Map;Lp64;)Lfc5;
    .locals 7

    iget-boolean v0, p0, Lf9i;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ldz3;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v2, v1}, Lf9i;->p(Lx97;)Lf34;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final p(Lx97;)Lf34;
    .locals 6

    iget-object p0, p0, Lf9i;->e:Lz9i;

    iget-object v0, p0, Lz9i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lf34;

    invoke-direct {v2}, Lf34;-><init>()V

    iget-object p0, p0, Lz9i;->f:Lym4;

    new-instance v3, Lv7g;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v5, v0, v3, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v2
.end method

.method public final q(Ly8i;Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ld9i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld9i;

    iget v1, v0, Ld9i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9i;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld9i;

    invoke-direct {v0, p0, p3}, Ld9i;-><init>(Lf9i;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ld9i;->d:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v7, Ld9i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lf9i;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lf9i;->f:Lvg2;

    iget-object p3, p3, Lvg2;->a:Lw9c;

    sget-object v1, Lv92;->a:Lmg0;

    invoke-virtual {p3, v1, v2}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf9i;->h:Lj3h;

    invoke-virtual {p3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj2;

    iget-object v1, p1, Ly8i;->d:Lrde;

    iget v1, v1, Lrde;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Ljj2;->b(I)V

    iget-object p0, p0, Lf9i;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk9i;

    iget-object p0, p1, Ly8i;->a:Lanl;

    invoke-virtual {p0}, Lanl;->l()Lla2;

    move-result-object p0

    invoke-static {p0}, Lu2l;->b(Lq64;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Li5h;->a:Ljpa;

    invoke-static {}, La2b;->a()La2b;

    move-result-object p3

    iget-object v4, p1, Ly8i;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p3, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Ly8i;->d:Lrde;

    iget-object v6, p1, Ly8i;->c:Ljava/util/Set;

    iput v3, v7, Ld9i;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lk9i;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lrde;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Lfc5;

    goto :goto_5

    :cond_6
    invoke-static {}, Lkie;->n()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Lf9i;->m:Lf34;

    return-object p0

    :cond_8
    return-object v2
.end method
