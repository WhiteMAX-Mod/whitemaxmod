.class public final Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# static fields
.field public static final l:Li64;

.field public static final m:Li64;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lhmi;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lomi;

.field public final f:Lui2;

.field public volatile g:Z

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lifh;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltoe;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltoe;-><init>(ILxg;)V

    invoke-static {v0}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object v0

    sput-object v0, Luli;->l:Li64;

    new-instance v0, Li64;

    invoke-direct {v0}, Li64;-><init>()V

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Luli;->m:Li64;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lhmi;Ljavax/inject/Provider;Lomi;Lui2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luli;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Luli;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Luli;->c:Lhmi;

    iput-object p4, p0, Luli;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Luli;->e:Lomi;

    iput-object p6, p0, Luli;->f:Lui2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Ltvj;->f(ILjava/lang/String;)Z

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
    new-instance p1, Llli;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llli;-><init>(Luli;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Luli;->h:Lifh;

    new-instance p1, Llli;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llli;-><init>(Luli;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Luli;->i:Lifh;

    new-instance p1, Llli;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llli;-><init>(Luli;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Luli;->j:Lifh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luli;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final m(Luli;Ljli;Ljava/util/Map;Ls94;Lmdh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luli;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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

    new-instance v1, Lmli;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lmli;-><init>(Lft0;Ljava/util/LinkedHashMap;Lpme;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lmli;

    new-instance v3, Lft0;

    invoke-direct {v3}, Lft0;-><init>()V

    iget-object v4, v1, Lmli;->a:Lft0;

    iget-object v4, v4, Lft0;->a:Ljava/lang/Object;

    check-cast v4, Lw8b;

    invoke-virtual {v3, v4}, Lft0;->u(Lt94;)V

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

    invoke-static {v5}, Lshl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lbh0;

    move-result-object v5

    iget-object v6, v3, Lft0;->a:Ljava/lang/Object;

    check-cast v6, Lw8b;

    invoke-virtual {v6, v5, p3, v4}, Lw8b;->l(Lbh0;Ls94;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lmli;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lmli;->c:Ljava/util/Set;

    invoke-static {p2}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lmli;->d:Lpme;

    new-instance v4, Lmli;

    invoke-direct {v4, v3, p3, p2, v1}, Lmli;-><init>(Lft0;Ljava/util/Map;Ljava/util/Set;Lpme;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Luli;->o(Ljava/util/LinkedHashMap;)Lmli;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Luli;->q(Lmli;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

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

    new-instance v2, Li64;

    invoke-direct {v2}, Li64;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Li64;->j0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lmli;
    .locals 5

    new-instance v0, Lmli;

    new-instance v1, Lpme;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpme;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lmli;-><init>(Lft0;Ljava/util/LinkedHashMap;Lpme;I)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Ljli;->e:Lma6;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljli;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmli;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lmli;->a:Lft0;

    iget-object v3, v3, Lft0;->a:Ljava/lang/Object;

    check-cast v3, Lw8b;

    iget-object v4, v0, Lmli;->a:Lft0;

    invoke-virtual {v4, v3}, Lft0;->u(Lt94;)V

    iget-object v3, v0, Lmli;->b:Ljava/util/Map;

    iget-object v4, v2, Lmli;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lmli;->c:Ljava/util/Set;

    iget-object v4, v2, Lmli;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lmli;->d:Lpme;

    if-eqz v2, :cond_0

    iget v2, v2, Lpme;->a:I

    new-instance v3, Lpme;

    invoke-direct {v3, v2}, Lpme;-><init>(I)V

    iput-object v3, v0, Lmli;->d:Lpme;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)Lxf5;
    .locals 10

    iget-boolean v0, p0, Luli;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lqli;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lqli;-><init>(Luli;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;JLlq4;)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Luli;->l:Li64;

    :cond_1
    return-object v0
.end method

.method public final b(Lmdh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luli;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lnmi;->c(Lnmi;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lnli;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lnli;-><init>(Luli;Ljava/util/ArrayList;IIILlq4;)V

    iget-object p0, v3, Luli;->e:Lomi;

    iget-object p1, p0, Lomi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v3, Li64;

    invoke-direct {v3}, Li64;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lomi;->f:Ldq4;

    new-instance p4, Loli;

    invoke-direct {p4, v2, p3, v1, p2}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v1, p1, p4, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Luli;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luli;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Luli;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzli;

    iget-object v0, p0, Lzli;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzli;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzli;->g:Z

    iget-object v1, p0, Lzli;->d:Li64;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lzli;->d:Li64;

    :cond_2
    :goto_1
    iget-object v1, p0, Lzli;->f:Lzv;

    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzli;->f:Lzv;

    invoke-virtual {v1}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwli;

    iget-object v1, v1, Lwli;->b:Li64;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li64;->j0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lzli;->q:Lg40;

    invoke-virtual {v1}, Lg40;->a()I
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

.method public final d(Ljava/util/LinkedHashSet;Z)Lxf5;
    .locals 2

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltli;

    invoke-direct {v0, p1, p2, p0, v1}, Ltli;-><init>(Ljava/util/LinkedHashSet;ZLuli;Llq4;)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()Lxf5;
    .locals 2

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lwj1;

    invoke-direct {v0, p0, v1}, Lwj1;-><init>(Luli;Llq4;)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Luli;->l:Li64;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Lxf5;
    .locals 3

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lm25;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Luli;->l:Li64;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxf5;
    .locals 7

    iget-boolean v0, p0, Luli;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lrli;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrli;-><init>(Luli;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llq4;)V

    invoke-virtual {v2, v1}, Luli;->p(Lcf7;)Li64;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Luli;->l:Li64;

    :cond_1
    return-object p0
.end method

.method public final h(Ljc2;Ljava/util/Map;)Lxf5;
    .locals 7

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ld24;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v2, v1}, Luli;->p(Lcf7;)Li64;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final i(I)Lxf5;
    .locals 2

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lpli;

    invoke-direct {v0, p0, p1, v1}, Lpli;-><init>(Luli;ILlq4;)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Luli;->l:Li64;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lxf5;
    .locals 3

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lwj1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v0}, Luli;->p(Lcf7;)Li64;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Ljli;Ls94;)Lxf5;
    .locals 9

    iget-boolean v0, p0, Luli;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_0
    iget-object v0, p0, Luli;->e:Lomi;

    iget-object v0, v0, Lomi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luli;->e:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v2, Lxra;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Lqr7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/util/Map;Ls94;)Lxf5;
    .locals 7

    iget-boolean v0, p0, Luli;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ld24;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v2, v1}, Luli;->p(Lcf7;)Li64;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final p(Lcf7;)Li64;
    .locals 6

    iget-object p0, p0, Luli;->e:Lomi;

    iget-object v0, p0, Lomi;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Li64;

    invoke-direct {v2}, Li64;-><init>()V

    iget-object p0, p0, Lomi;->f:Ldq4;

    new-instance v3, Loli;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v5, v0, v3, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v2
.end method

.method public final q(Lmli;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsli;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsli;

    iget v1, v0, Lsli;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsli;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsli;

    invoke-direct {v0, p0, p3}, Lsli;-><init>(Luli;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsli;->d:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v7, Lsli;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Luli;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Luli;->f:Lui2;

    iget-object p3, p3, Lui2;->a:Ldhc;

    sget-object v1, Lub2;->a:Lbh0;

    invoke-virtual {p3, v1, v2}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Luli;->h:Lifh;

    invoke-virtual {p3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpl2;

    iget-object v1, p1, Lmli;->d:Lpme;

    iget v1, v1, Lpme;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Lpl2;->b(I)V

    iget-object p0, p0, Luli;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzli;

    iget-object p0, p1, Lmli;->a:Lft0;

    invoke-virtual {p0}, Lft0;->r()Ljc2;

    move-result-object p0

    invoke-static {p0}, Lshl;->c(Lt94;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Lihh;->a:Lkwa;

    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object p3

    iget-object v4, p1, Lmli;->b:Ljava/util/Map;

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

    iget-object v8, p3, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Lmli;->d:Lpme;

    iget-object v6, p1, Lmli;->c:Ljava/util/Set;

    iput v3, v7, Lsli;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lzli;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lpme;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Lxf5;

    goto :goto_5

    :cond_6
    invoke-static {}, Lore;->m()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Luli;->m:Li64;

    return-object p0

    :cond_8
    return-object v2
.end method
