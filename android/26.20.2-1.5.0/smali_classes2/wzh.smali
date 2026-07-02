.class public final Lwzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzh;


# static fields
.field public static final l:Llv3;

.field public static final m:Llv3;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lj0i;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lq0i;

.field public final f:Ljb2;

.field public volatile g:Z

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ldxg;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lree;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILnf;)V

    invoke-static {v0}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v0

    sput-object v0, Lwzh;->l:Llv3;

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lwzh;->m:Llv3;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lj0i;Ljavax/inject/Provider;Lq0i;Ljb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lwzh;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lwzh;->c:Lj0i;

    iput-object p4, p0, Lwzh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lwzh;->e:Lq0i;

    iput-object p6, p0, Lwzh;->f:Ljb2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lulh;->j(ILjava/lang/String;)Z

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
    new-instance p1, Lozh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lozh;-><init>(Lwzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lwzh;->h:Ldxg;

    new-instance p1, Lozh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lozh;-><init>(Lwzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lwzh;->i:Ldxg;

    new-instance p1, Lozh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lozh;-><init>(Lwzh;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lwzh;->j:Ldxg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwzh;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Lwzh;Lmzh;Ljava/util/Map;Lty3;Lgvg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwzh;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

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

    new-instance v1, Lpzh;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lpzh;-><init>(Lc;Ljava/util/LinkedHashMap;Ltce;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lpzh;

    new-instance v3, Lc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lc;-><init>(I)V

    iget-object v4, v1, Lpzh;->a:Lc;

    iget-object v4, v4, Lc;->a:Ljava/lang/Object;

    check-cast v4, Lcoa;

    invoke-virtual {v3, v4}, Lc;->y(Luy3;)V

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

    invoke-static {v5}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object v5

    iget-object v6, v3, Lc;->a:Ljava/lang/Object;

    check-cast v6, Lcoa;

    invoke-virtual {v6, v5, p3, v4}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lpzh;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lpzh;->c:Ljava/util/Set;

    invoke-static {p2}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lpzh;->d:Ltce;

    new-instance v4, Lpzh;

    invoke-direct {v4, v3, p3, p2, v1}, Lpzh;-><init>(Lc;Ljava/util/Map;Ljava/util/Set;Ltce;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lwzh;->o(Ljava/util/LinkedHashMap;)Lpzh;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lwzh;->q(Lpzh;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

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

    new-instance v2, Llv3;

    invoke-direct {v2}, Llv3;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lpzh;
    .locals 5

    new-instance v0, Lpzh;

    new-instance v1, Ltce;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltce;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lpzh;-><init>(Lc;Ljava/util/LinkedHashMap;Ltce;I)V

    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lmzh;->e:Liv5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzh;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzh;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lpzh;->a:Lc;

    iget-object v3, v3, Lc;->a:Ljava/lang/Object;

    check-cast v3, Lcoa;

    iget-object v4, v0, Lpzh;->a:Lc;

    invoke-virtual {v4, v3}, Lc;->y(Luy3;)V

    iget-object v3, v0, Lpzh;->b:Ljava/util/Map;

    iget-object v4, v2, Lpzh;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lpzh;->c:Ljava/util/Set;

    iget-object v4, v2, Lpzh;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lpzh;->d:Ltce;

    if-eqz v2, :cond_0

    iget v2, v2, Ltce;->a:I

    new-instance v3, Ltce;

    invoke-direct {v3, v2}, Ltce;-><init>(I)V

    iput-object v3, v0, Lpzh;->d:Ltce;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)Lk35;
    .locals 10

    iget-boolean v0, p0, Lwzh;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lszh;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lszh;-><init>(Lwzh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lwzh;->l:Llv3;

    :cond_1
    return-object v0
.end method

.method public final b()Lk35;
    .locals 3

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ll42;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lwzh;->l:Llv3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lk35;
    .locals 7

    iget-boolean v0, p0, Lwzh;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Ltzh;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltzh;-><init>(Lwzh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lwzh;->l:Llv3;

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzh;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lwzh;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0i;

    iget-object v1, v0, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb0i;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb0i;->g:Z

    iget-object v2, v0, Lb0i;->d:Llv3;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lb0i;->d:Llv3;

    :cond_2
    :goto_1
    iget-object v2, v0, Lb0i;->f:Llu;

    invoke-virtual {v2}, Llu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lb0i;->f:Llu;

    invoke-virtual {v2}, Llu;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzh;

    iget-object v2, v2, Lyzh;->b:Lkv3;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Llv3;

    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lb0i;->q:Lr20;

    invoke-virtual {v2}, Lr20;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final d(Lgvg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwzh;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp0i;->c(Lp0i;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lqzh;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lqzh;-><init>(Lwzh;Ljava/util/ArrayList;IIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwzh;->e:Lq0i;

    iget-object p2, p1, Lq0i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lxi4;->d:Lxi4;

    goto :goto_0

    :cond_0
    sget-object p2, Lxi4;->a:Lxi4;

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_1

    new-instance v5, Llv3;

    invoke-direct {v5}, Llv3;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lprh;

    const/4 v0, 0x4

    invoke-direct {p4, v2, p3, v1, v0}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, p4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p1, p2}, Lwzh;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final f(Lz42;Ljava/util/Map;)Lk35;
    .locals 7

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lur3;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v5, :cond_1

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_1
    return-object v5
.end method

.method public final g(I)Lk35;
    .locals 2

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrzh;

    invoke-direct {v0, p0, p1, v1}, Lrzh;-><init>(Lwzh;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lwzh;->l:Llv3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;)Lk35;
    .locals 3

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcf1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lk35;
    .locals 2

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lvzh;

    invoke-direct {v0, p1, p2, p0, v1}, Lvzh;-><init>(Ljava/util/LinkedHashSet;ZLwzh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/Map;Lmzh;Lty3;)Lk35;
    .locals 9

    iget-boolean v0, p0, Lwzh;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwzh;->e:Lq0i;

    iget-object v0, v0, Lq0i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzh;->e:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxi4;->d:Lxi4;

    new-instance v2, Lpre;

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, v2, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/util/Map;Lty3;)Lk35;
    .locals 7

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lur3;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v5, :cond_1

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_1
    return-object v5
.end method

.method public final l()Lk35;
    .locals 2

    iget-boolean v0, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcf1;

    invoke-direct {v0, p0, v1}, Lcf1;-><init>(Lwzh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lwzh;->p(Lrz6;)Llv3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lwzh;->l:Llv3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p(Lrz6;)Llv3;
    .locals 5

    iget-object v0, p0, Lwzh;->e:Lq0i;

    iget-object v1, v0, Lq0i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxi4;->d:Lxi4;

    goto :goto_0

    :cond_0
    sget-object v1, Lxi4;->a:Lxi4;

    :goto_0
    new-instance v2, Llv3;

    invoke-direct {v2}, Llv3;-><init>()V

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lprh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lprh;-><init>(Lrz6;Llv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v4, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v2
.end method

.method public final q(Lpzh;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Luzh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luzh;

    iget v1, v0, Luzh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luzh;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luzh;

    invoke-direct {v0, p0, p3}, Luzh;-><init>(Lwzh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Luzh;->d:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Luzh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lwzh;->g:Z

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lwzh;->f:Ljb2;

    sget-object v3, Lj42;->a:Lpe0;

    iget-object p3, p3, Ljb2;->a:Le0c;

    sget-object v3, Lj42;->a:Lpe0;

    invoke-virtual {p3, v3, v1}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lwzh;->h:Ldxg;

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltd2;

    iget-object v1, p1, Lpzh;->d:Ltce;

    iget v1, v1, Ltce;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {p3, v1}, Ltd2;->a(I)V

    iget-object p3, p0, Lwzh;->j:Ldxg;

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lb0i;

    iget-object p3, p1, Lpzh;->a:Lc;

    invoke-virtual {p3}, Lc;->r()Lz42;

    move-result-object p3

    invoke-static {p3}, Lyfk;->c(Luy3;)Ljava/util/LinkedHashMap;

    move-result-object p3

    sget-object v3, Lizg;->a:Lada;

    invoke-static {}, Lmoa;->a()Lmoa;

    move-result-object v4

    iget-object v5, p1, Lpzh;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v4, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p1, Lpzh;->d:Ltce;

    iget-object v6, p1, Lpzh;->c:Ljava/util/Set;

    iput v2, v7, Luzh;->f:I

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lb0i;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ltce;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v1, p3

    check-cast v1, Lk35;

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    sget-object p1, Lwzh;->m:Llv3;

    return-object p1

    :cond_8
    return-object v1
.end method
