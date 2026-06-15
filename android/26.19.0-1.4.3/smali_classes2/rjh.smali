.class public final Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijh;


# static fields
.field public static final l:Lus3;

.field public static final m:Lus3;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lekh;

.field public final d:Ljavax/inject/Provider;

.field public final e:Llkh;

.field public final f:Lfb2;

.field public volatile g:Z

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le7e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le7e;-><init>(ILff;)V

    invoke-static {v0}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object v0

    sput-object v0, Lrjh;->l:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    invoke-interface {v0, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lrjh;->m:Lus3;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lekh;Ljavax/inject/Provider;Llkh;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lrjh;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lrjh;->c:Lekh;

    iput-object p4, p0, Lrjh;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lrjh;->e:Llkh;

    iput-object p6, p0, Lrjh;->f:Lfb2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lyxb;->i(ILjava/lang/String;)Z

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
    new-instance p1, Ljjh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljjh;-><init>(Lrjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lrjh;->h:Lvhg;

    new-instance p1, Ljjh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljjh;-><init>(Lrjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lrjh;->i:Lvhg;

    new-instance p1, Ljjh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljjh;-><init>(Lrjh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lrjh;->j:Lvhg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrjh;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Lrjh;Lhjh;Ljava/util/Map;Ldw3;Lxfg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrjh;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

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

    new-instance v1, Lkjh;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lkjh;-><init>(Ls37;Ljava/util/LinkedHashMap;Li5e;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lkjh;

    new-instance v3, Ls37;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ls37;-><init>(I)V

    iget-object v4, v1, Lkjh;->a:Ls37;

    iget-object v4, v4, Ls37;->a:Ljava/lang/Object;

    check-cast v4, Lyga;

    invoke-virtual {v3, v4}, Ls37;->Q(Lew3;)V

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

    invoke-static {v5}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v5

    iget-object v6, v3, Ls37;->a:Ljava/lang/Object;

    check-cast v6, Lyga;

    invoke-virtual {v6, v5, p3, v4}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lkjh;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lkjh;->c:Ljava/util/Set;

    invoke-static {p2}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lkjh;->d:Li5e;

    new-instance v4, Lkjh;

    invoke-direct {v4, v3, p3, p2, v1}, Lkjh;-><init>(Ls37;Ljava/util/Map;Ljava/util/Set;Li5e;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrjh;->o(Ljava/util/LinkedHashMap;)Lkjh;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lrjh;->q(Lkjh;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

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

    new-instance v2, Lus3;

    invoke-direct {v2}, Lus3;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lus3;->G(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lkjh;
    .locals 5

    new-instance v0, Lkjh;

    new-instance v1, Li5e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li5e;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkjh;-><init>(Ls37;Ljava/util/LinkedHashMap;Li5e;I)V

    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lhjh;->e:Lxq5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjh;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lkjh;->a:Ls37;

    iget-object v3, v3, Ls37;->a:Ljava/lang/Object;

    check-cast v3, Lyga;

    iget-object v4, v0, Lkjh;->a:Ls37;

    invoke-virtual {v4, v3}, Ls37;->Q(Lew3;)V

    iget-object v3, v0, Lkjh;->b:Ljava/util/Map;

    iget-object v4, v2, Lkjh;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lkjh;->c:Ljava/util/Set;

    iget-object v4, v2, Lkjh;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lkjh;->d:Li5e;

    if-eqz v2, :cond_0

    iget v2, v2, Li5e;->a:I

    new-instance v3, Li5e;

    invoke-direct {v3, v2}, Li5e;-><init>(I)V

    iput-object v3, v0, Lkjh;->d:Li5e;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)Llz4;
    .locals 10

    iget-boolean v0, p0, Lrjh;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lnjh;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lnjh;-><init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrjh;->l:Lus3;

    :cond_1
    return-object v0
.end method

.method public final b()Llz4;
    .locals 3

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lf42;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lrjh;->l:Lus3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Llz4;
    .locals 7

    iget-boolean v0, p0, Lrjh;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lojh;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lojh;-><init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lrjh;->l:Lus3;

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjh;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lrjh;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    iget-object v1, v0, Lwjh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lwjh;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwjh;->g:Z

    iget-object v2, v0, Lwjh;->d:Lus3;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lwjh;->d:Lus3;

    :cond_2
    :goto_1
    iget-object v2, v0, Lwjh;->f:Lbu;

    invoke-virtual {v2}, Lbu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lwjh;->f:Lbu;

    invoke-virtual {v2}, Lbu;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjh;

    iget-object v2, v2, Ltjh;->b:Lts3;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lus3;

    invoke-virtual {v2, v3}, Lus3;->G(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lwjh;->q:Ln20;

    invoke-virtual {v2}, Ln20;->a()I
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

.method public final d(Lxfg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjh;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkkh;->c(Lkkh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lljh;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lljh;-><init>(Lrjh;Ljava/util/ArrayList;IIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lrjh;->e:Llkh;

    iget-object p2, p1, Llkh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkg4;->d:Lkg4;

    goto :goto_0

    :cond_0
    sget-object p2, Lkg4;->a:Lkg4;

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_1

    new-instance v5, Lus3;

    invoke-direct {v5}, Lus3;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lgcg;

    const/16 v0, 0x11

    invoke-direct {p4, v2, p3, v1, v0}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, p4, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

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

    invoke-static {p1, p2}, Lrjh;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final f(Lu42;Ljava/util/Map;)Llz4;
    .locals 7

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lxo3;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v5, :cond_1

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_1
    return-object v5
.end method

.method public final g(I)Llz4;
    .locals 2

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lmjh;

    invoke-direct {v0, p0, p1, v1}, Lmjh;-><init>(Lrjh;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lrjh;->l:Lus3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;)Llz4;
    .locals 3

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lye1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Llz4;
    .locals 2

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lqjh;

    invoke-direct {v0, p1, p2, p0, v1}, Lqjh;-><init>(Ljava/util/LinkedHashSet;ZLrjh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/Map;Lhjh;Ldw3;)Llz4;
    .locals 9

    iget-boolean v0, p0, Lrjh;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_0
    iget-object v0, p0, Lrjh;->e:Llkh;

    iget-object v0, v0, Llkh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjh;->e:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkg4;->d:Lkg4;

    new-instance v2, Lnof;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, v2, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

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

.method public final k(Ljava/util/Map;Ldw3;)Llz4;
    .locals 7

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lxo3;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v5, :cond_1

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_1
    return-object v5
.end method

.method public final l()Llz4;
    .locals 2

    iget-boolean v0, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lye1;

    invoke-direct {v0, p0, v1}, Lye1;-><init>(Lrjh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lrjh;->p(Lbu6;)Lus3;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lrjh;->l:Lus3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p(Lbu6;)Lus3;
    .locals 5

    iget-object v0, p0, Lrjh;->e:Llkh;

    iget-object v1, v0, Llkh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkg4;->d:Lkg4;

    goto :goto_0

    :cond_0
    sget-object v1, Lkg4;->a:Lkg4;

    :goto_0
    new-instance v2, Lus3;

    invoke-direct {v2}, Lus3;-><init>()V

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgcg;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lgcg;-><init>(Lbu6;Lus3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v4, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v2
.end method

.method public final q(Lkjh;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lpjh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpjh;

    iget v1, v0, Lpjh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpjh;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpjh;

    invoke-direct {v0, p0, p3}, Lpjh;-><init>(Lrjh;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lpjh;->d:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Lpjh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lrjh;->g:Z

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lrjh;->f:Lfb2;

    sget-object v3, Ld42;->a:Loe0;

    iget-object p3, p3, Lfb2;->a:Lgtb;

    sget-object v3, Ld42;->a:Loe0;

    invoke-virtual {p3, v3, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lrjh;->h:Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd2;

    iget-object v1, p1, Lkjh;->d:Li5e;

    iget v1, v1, Li5e;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {p3, v1}, Lgd2;->a(I)V

    iget-object p3, p0, Lrjh;->j:Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lwjh;

    iget-object p3, p1, Lkjh;->a:Ls37;

    invoke-virtual {p3}, Ls37;->F()Lu42;

    move-result-object p3

    invoke-static {p3}, Lvkj;->c(Lew3;)Ljava/util/LinkedHashMap;

    move-result-object p3

    sget-object v3, Lekg;->a:Lo6a;

    invoke-static {}, Lhha;->a()Lhha;

    move-result-object v4

    iget-object v5, p1, Lkjh;->b:Ljava/util/Map;

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

    iget-object v9, v4, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p1, Lkjh;->d:Li5e;

    iget-object v6, p1, Lkjh;->c:Ljava/util/Set;

    iput v2, v7, Lpjh;->f:I

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lwjh;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Li5e;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v1, p3

    check-cast v1, Llz4;

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    sget-object p1, Lrjh;->m:Lus3;

    return-object p1

    :cond_8
    return-object v1
.end method
