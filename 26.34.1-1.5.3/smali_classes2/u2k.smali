.class public final Lu2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2k;


# static fields
.field public static final l:Lkh4;

.field public static final m:Lkh4;


# instance fields
.field public final a:Lt0f;

.field public final b:Lt0f;

.field public final c:Lh3k;

.field public final d:Lt0f;

.field public final e:Lq3k;

.field public final f:Lbr2;

.field public volatile g:Z

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxwf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxwf;-><init>(ILsi;)V

    invoke-static {v0}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v0

    sput-object v0, Lu2k;->l:Lkh4;

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lu2k;->m:Lkh4;

    return-void
.end method

.method public constructor <init>(Lt0f;Lt0f;Lh3k;Lt0f;Lq3k;Lbr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2k;->a:Lt0f;

    iput-object p2, p0, Lu2k;->b:Lt0f;

    iput-object p3, p0, Lu2k;->c:Lh3k;

    iput-object p4, p0, Lu2k;->d:Lt0f;

    iput-object p5, p0, Lu2k;->e:Lq3k;

    iput-object p6, p0, Lu2k;->f:Lbr2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Ldom;->h(ILjava/lang/String;)Z

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
    new-instance p1, Ll2k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll2k;-><init>(Lu2k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lu2k;->h:Luvi;

    new-instance p1, Ll2k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll2k;-><init>(Lu2k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lu2k;->i:Luvi;

    new-instance p1, Ll2k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll2k;-><init>(Lu2k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lu2k;->j:Luvi;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu2k;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lkh4;

    invoke-direct {v2}, Lkh4;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/LinkedHashMap;)Lm2k;
    .locals 5

    new-instance v0, Lm2k;

    new-instance v1, Lsuf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsuf;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lm2k;-><init>(Lbx0;Ljava/util/LinkedHashMap;Lsuf;I)V

    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, Lj2k;->d:Liq6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2k;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2k;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lm2k;->a:Lbx0;

    iget-object v3, v3, Lbx0;->b:Ljava/lang/Object;

    check-cast v3, Lmzb;

    iget-object v4, v0, Lm2k;->a:Lbx0;

    invoke-virtual {v4, v3}, Lbx0;->F(Lal4;)V

    iget-object v3, v0, Lm2k;->b:Ljava/util/Map;

    iget-object v4, v2, Lm2k;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lm2k;->c:Ljava/util/Set;

    iget-object v4, v2, Lm2k;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lm2k;->d:Lsuf;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lm2k;->d:Lsuf;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;J)Ldt5;
    .locals 10

    iget-boolean v0, p0, Lu2k;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lq2k;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lq2k;-><init>(Lu2k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;JLu15;)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lu2k;->l:Lkh4;

    :cond_1
    return-object v0
.end method

.method public final b()Ldt5;
    .locals 3

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lmh;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lu2k;->l:Lkh4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldt5;
    .locals 7

    iget-boolean v0, p0, Lu2k;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lr2k;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr2k;-><init>(Lu2k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu15;)V

    invoke-virtual {v2, v1}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lu2k;->l:Lkh4;

    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2k;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lu2k;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2k;

    iget-object v0, p0, Lz2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz2k;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz2k;->g:Z

    iget-object v1, p0, Lz2k;->d:Lkh4;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz2k;->d:Lkh4;

    :cond_2
    :goto_1
    iget-object v1, p0, Lz2k;->f:Lfy;

    invoke-virtual {v1}, Lfy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz2k;->f:Lfy;

    invoke-virtual {v1}, Lfy;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2k;

    iget-object v1, v1, Lw2k;->b:Lkh4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lz2k;->q:Ll60;

    invoke-virtual {v1}, Ll60;->a()I
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

.method public final d(Lsti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2k;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp3k;->a(Lp3k;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lo2k;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lo2k;-><init>(Lu2k;Ljava/util/ArrayList;IIILu15;)V

    iget-object p0, v3, Lu2k;->e:Lq3k;

    iget-object p1, p0, Lq3k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v3, Lkh4;

    invoke-direct {v3}, Lkh4;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq3k;->f:Lm15;

    new-instance p4, Llui;

    const/16 v0, 0xa

    invoke-direct {p4, v2, p3, v1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v1, p1, p4, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Lu2k;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final f(Lsk2;Ljava/util/Map;)Ldt5;
    .locals 7

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Led4;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v2, v1}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final g(I)Ldt5;
    .locals 2

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lp2k;

    invoke-direct {v0, p0, p1, v1}, Lp2k;-><init>(Lu2k;ILu15;)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lu2k;->l:Lkh4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;)Ldt5;
    .locals 3

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcp1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Ldt5;
    .locals 2

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lt2k;

    invoke-direct {v0, p1, p2, p0, v1}, Lt2k;-><init>(Ljava/util/LinkedHashSet;ZLu2k;Lu15;)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/Map;Lj2k;Lzk4;)Ldt5;
    .locals 9

    iget-boolean v0, p0, Lu2k;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lu2k;->e:Lq3k;

    iget-object v0, v0, Lq3k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2k;->e:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v2, Lugb;

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Ljava/util/Map;Lzk4;)Ldt5;
    .locals 7

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Led4;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v2, v1}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final l()Ldt5;
    .locals 2

    iget-boolean v0, p0, Lu2k;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ln2k;

    invoke-direct {v0, p0, v1}, Ln2k;-><init>(Lu2k;Lu15;)V

    invoke-virtual {p0, v0}, Lu2k;->o(Lcx7;)Lkh4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lu2k;->l:Lkh4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final o(Lcx7;)Lkh4;
    .locals 6

    iget-object p0, p0, Lu2k;->e:Lq3k;

    iget-object v0, p0, Lq3k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lkh4;

    invoke-direct {v2}, Lkh4;-><init>()V

    iget-object p0, p0, Lq3k;->f:Lm15;

    new-instance v3, Llui;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v5, v0, v3, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v2
.end method

.method public final p(Lj2k;Ljava/util/Map;Lzk4;Lsti;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] values = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", optionPriority = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lu2k;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lm2k;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lm2k;-><init>(Lbx0;Ljava/util/LinkedHashMap;Lsuf;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lm2k;

    new-instance v3, Lbx0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbx0;-><init>(B)V

    iget-object v4, v1, Lm2k;->a:Lbx0;

    iget-object v4, v4, Lbx0;->b:Ljava/lang/Object;

    check-cast v4, Lmzb;

    invoke-virtual {v3, v4}, Lbx0;->F(Lal4;)V

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

    invoke-static {v5}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object v5

    iget-object v6, v3, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Lmzb;

    invoke-virtual {v6, v5, p3, v4}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lm2k;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lm2k;->c:Ljava/util/Set;

    invoke-static {p2}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lm2k;->d:Lsuf;

    new-instance v4, Lm2k;

    invoke-direct {v4, v3, p3, p2, v1}, Lm2k;-><init>(Lbx0;Ljava/util/Map;Ljava/util/Set;Lsuf;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lu2k;->n(Ljava/util/LinkedHashMap;)Lm2k;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lu2k;->q(Lm2k;Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lm2k;Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls2k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls2k;

    iget v1, v0, Ls2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2k;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls2k;

    invoke-direct {v0, p0, p3}, Ls2k;-><init>(Lu2k;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ls2k;->d:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v7, Ls2k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lu2k;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lu2k;->f:Lbr2;

    iget-object p3, p3, Lbr2;->a:Lcbd;

    sget-object v1, Ldk2;->a:Lkk0;

    invoke-virtual {p3, v1, v2}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lu2k;->h:Luvi;

    invoke-virtual {p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzt2;

    iget-object v1, p1, Lm2k;->d:Lsuf;

    iget v1, v1, Lsuf;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Lzt2;->a(I)V

    iget-object p0, p0, Lu2k;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lz2k;

    iget-object p0, p1, Lm2k;->a:Lbx0;

    invoke-virtual {p0}, Lbx0;->n()Lsk2;

    move-result-object p0

    invoke-static {p0}, Lgvm;->c(Lal4;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Lqxi;->a:Ldnb;

    invoke-static {}, Lwzb;->a()Lwzb;

    move-result-object p3

    iget-object v4, p1, Lm2k;->b:Ljava/util/Map;

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

    iget-object v8, p3, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Lm2k;->d:Lsuf;

    iget-object v6, p1, Lm2k;->c:Ljava/util/Set;

    iput v3, v7, Ls2k;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lz2k;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lsuf;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Ldt5;

    goto :goto_5

    :cond_6
    invoke-static {}, Lvzf;->r()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Lu2k;->m:Lkh4;

    return-object p0

    :cond_8
    return-object v2
.end method
