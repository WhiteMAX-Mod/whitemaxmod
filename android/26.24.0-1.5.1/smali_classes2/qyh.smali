.class public final Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# static fields
.field public static final l:Lo04;

.field public static final m:Lo04;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ldzh;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lkzh;

.field public final f:Lne2;

.field public volatile g:Z

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Letg;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj6e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6e;-><init>(ILng;)V

    invoke-static {v0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v0

    sput-object v0, Lqyh;->l:Lo04;

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lqyh;->m:Lo04;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldzh;Ljavax/inject/Provider;Lkzh;Lne2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyh;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lqyh;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lqyh;->c:Ldzh;

    iput-object p4, p0, Lqyh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lqyh;->e:Lkzh;

    iput-object p6, p0, Lqyh;->f:Lne2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lk7i;->i(ILjava/lang/String;)Z

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
    new-instance p1, Liyh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liyh;-><init>(Lqyh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqyh;->h:Letg;

    new-instance p1, Liyh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liyh;-><init>(Lqyh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqyh;->i:Letg;

    new-instance p1, Liyh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Liyh;-><init>(Lqyh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lqyh;->j:Letg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqyh;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Lqyh;Lgyh;Ljava/util/Map;Lz34;Lhrg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqyh;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

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

    new-instance v1, Ljyh;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Ljyh;-><init>(Ltq0;Ljava/util/LinkedHashMap;Lf4e;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljyh;

    new-instance v3, Ltq0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ltq0;-><init>(I)V

    iget-object v4, v1, Ljyh;->a:Ltq0;

    iget-object v4, v4, Ltq0;->a:Ljava/lang/Object;

    check-cast v4, Leua;

    invoke-virtual {v3, v4}, Ltq0;->e0(La44;)V

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

    invoke-static {v5}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object v5

    iget-object v6, v3, Ltq0;->a:Ljava/lang/Object;

    check-cast v6, Leua;

    invoke-virtual {v6, v5, p3, v4}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Ljyh;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Ljyh;->c:Ljava/util/Set;

    invoke-static {p2}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Ljyh;->d:Lf4e;

    new-instance v4, Ljyh;

    invoke-direct {v4, v3, p3, p2, v1}, Ljyh;-><init>(Ltq0;Ljava/util/Map;Ljava/util/Set;Lf4e;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqyh;->o(Ljava/util/LinkedHashMap;)Ljyh;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lqyh;->q(Ljyh;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

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

    new-instance v2, Lo04;

    invoke-direct {v2}, Lo04;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lo04;->j0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Ljyh;
    .locals 5

    new-instance v0, Ljyh;

    new-instance v1, Lf4e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf4e;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ljyh;-><init>(Ltq0;Ljava/util/LinkedHashMap;Lf4e;I)V

    new-instance v1, Ld2;

    const/4 v2, 0x0

    sget-object v3, Lgyh;->e:Lr16;

    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyh;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ljyh;->a:Ltq0;

    iget-object v3, v3, Ltq0;->a:Ljava/lang/Object;

    check-cast v3, Leua;

    iget-object v4, v0, Ljyh;->a:Ltq0;

    invoke-virtual {v4, v3}, Ltq0;->e0(La44;)V

    iget-object v3, v0, Ljyh;->b:Ljava/util/Map;

    iget-object v4, v2, Ljyh;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Ljyh;->c:Ljava/util/Set;

    iget-object v4, v2, Ljyh;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ljyh;->d:Lf4e;

    if-eqz v2, :cond_0

    iget v2, v2, Lf4e;->a:I

    new-instance v3, Lf4e;

    invoke-direct {v3, v2}, Lf4e;-><init>(I)V

    iput-object v3, v0, Ljyh;->d:Lf4e;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)Lq85;
    .locals 10

    iget-boolean v0, p0, Lqyh;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lmyh;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lmyh;-><init>(Lqyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;JLmk4;)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lqyh;->l:Lo04;

    :cond_1
    return-object v0
.end method

.method public final b(Lhrg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqyh;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljzh;->c(Ljzh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lkyh;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lkyh;-><init>(Lqyh;Ljava/util/ArrayList;IIILmk4;)V

    iget-object p0, v3, Lqyh;->e:Lkzh;

    iget-object p1, p0, Lkzh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v3, Lo04;

    invoke-direct {v3}, Lo04;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkzh;->f:Lfk4;

    new-instance p4, Ln5g;

    const/16 v0, 0x16

    invoke-direct {p4, v2, p3, v1, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v1, p1, p4, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Lqyh;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyh;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lqyh;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyh;

    iget-object v0, p0, Lvyh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvyh;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvyh;->g:Z

    iget-object v1, p0, Lvyh;->d:Lo04;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lvyh;->d:Lo04;

    :cond_2
    :goto_1
    iget-object v1, p0, Lvyh;->f:Lrv;

    invoke-virtual {v1}, Lrv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvyh;->f:Lrv;

    invoke-virtual {v1}, Lrv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyh;

    iget-object v1, v1, Lsyh;->b:Lo04;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo04;->j0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lvyh;->q:Lw30;

    invoke-virtual {v1}, Lw30;->a()I
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

.method public final d(Ljava/util/LinkedHashSet;Z)Lq85;
    .locals 2

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lpyh;

    invoke-direct {v0, p1, p2, p0, v1}, Lpyh;-><init>(Ljava/util/LinkedHashSet;ZLqyh;Lmk4;)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()Lq85;
    .locals 2

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrg1;

    invoke-direct {v0, p0, v1}, Lrg1;-><init>(Lqyh;Lmk4;)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lqyh;->l:Lo04;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Lq85;
    .locals 3

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrv4;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lqyh;->l:Lo04;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lq85;
    .locals 7

    iget-boolean v0, p0, Lqyh;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lnyh;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lnyh;-><init>(Lqyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk4;)V

    invoke-virtual {v2, v1}, Lqyh;->p(Lx57;)Lo04;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqyh;->l:Lo04;

    :cond_1
    return-object p0
.end method

.method public final h(Lc82;Ljava/util/Map;)Lq85;
    .locals 7

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lnw3;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v2, v1}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final i(I)Lq85;
    .locals 2

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Llyh;

    invoke-direct {v0, p0, p1, v1}, Llyh;-><init>(Lqyh;ILmk4;)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lqyh;->l:Lo04;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lq85;
    .locals 3

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrg1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v0}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lgyh;Lz34;)Lq85;
    .locals 9

    iget-boolean v0, p0, Lqyh;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqyh;->e:Lkzh;

    iget-object v0, v0, Lkzh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqyh;->e:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v2, Lqmc;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Le17;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/util/Map;Lz34;)Lq85;
    .locals 7

    iget-boolean v0, p0, Lqyh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lnw3;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v2, v1}, Lqyh;->p(Lx57;)Lo04;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final p(Lx57;)Lo04;
    .locals 6

    iget-object p0, p0, Lqyh;->e:Lkzh;

    iget-object v0, p0, Lkzh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lo04;

    invoke-direct {v2}, Lo04;-><init>()V

    iget-object p0, p0, Lkzh;->f:Lfk4;

    new-instance v3, Ln5g;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v5, v0, v3, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v2
.end method

.method public final q(Ljyh;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Loyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loyh;

    iget v1, v0, Loyh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loyh;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loyh;

    invoke-direct {v0, p0, p3}, Loyh;-><init>(Lqyh;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Loyh;->d:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v7, Loyh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lqyh;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lqyh;->f:Lne2;

    iget-object p3, p3, Lne2;->a:La1c;

    sget-object v1, Ln72;->a:Lof0;

    invoke-virtual {p3, v1, v2}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lqyh;->h:Letg;

    invoke-virtual {p3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg2;

    iget-object v1, p1, Ljyh;->d:Lf4e;

    iget v1, v1, Lf4e;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Lzg2;->b(I)V

    iget-object p0, p0, Lqyh;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvyh;

    iget-object p0, p1, Ljyh;->a:Ltq0;

    invoke-virtual {p0}, Ltq0;->d0()Lc82;

    move-result-object p0

    invoke-static {p0}, Lszk;->c(La44;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Levg;->a:Ljia;

    invoke-static {}, Loua;->a()Loua;

    move-result-object p3

    iget-object v4, p1, Ljyh;->b:Ljava/util/Map;

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

    iget-object v8, p3, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Ljyh;->d:Lf4e;

    iget-object v6, p1, Ljyh;->c:Ljava/util/Set;

    iput v3, v7, Loyh;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lvyh;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lf4e;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Lq85;

    goto :goto_5

    :cond_6
    invoke-static {}, Ld5e;->p()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Lqyh;->m:Lo04;

    return-object p0

    :cond_8
    return-object v2
.end method
