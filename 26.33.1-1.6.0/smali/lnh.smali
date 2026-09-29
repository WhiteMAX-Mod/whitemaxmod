.class public Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;
.implements Lwaf;
.implements Loya;
.implements Lra;
.implements Lryh;
.implements Lo7d;
.implements Lwhk;
.implements Lv1g;
.implements Lokf;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Llnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Llnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwu8;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwu8;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lvxf;

    invoke-direct {p1, v0}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Li3m;->a(Ln3m;)Ln3m;

    move-result-object p1

    new-instance v1, Lxhk;

    invoke-direct {v1, v0, p1}, Lxhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Li3m;->a(Ln3m;)Ln3m;

    move-result-object p1

    new-instance v1, Lz3;

    invoke-direct {v1, v0}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Li3m;->a(Ln3m;)Ln3m;

    move-result-object v1

    new-instance v2, Lwgg;

    invoke-direct {v2, p1, v1, v0}, Lwgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Li3m;->a(Ln3m;)Ln3m;

    move-result-object p1

    new-instance v0, Lfk6;

    invoke-direct {v0, p1}, Lfk6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li3m;->a(Ln3m;)Ln3m;

    move-result-object p1

    iput-object p1, p0, Llnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lseh;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lvxf;

    invoke-direct {v0, p1}, Lvxf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ".VkpnsDeviceIdContentProvider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lmyh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Llnh;->t(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lhl9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Lhl9;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhl9;->b()V

    return-void
.end method

.method public declared-synchronized B(Lidh;Ldm6;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldm6;->I(Ldm6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldu7;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Ldm6;->a:Lp34;

    invoke-static {v1}, Lp34;->o(Lp34;)Lp34;

    move-result-object v1

    iget-object p2, p2, Ldm6;->a:Lp34;

    invoke-static {p2}, Lp34;->o(Lp34;)Lp34;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lp34;->w()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lp34;->close()V

    invoke-virtual {v1}, Lp34;->close()V

    invoke-virtual {v0}, Ldm6;->close()V

    invoke-virtual {p0}, Llnh;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lp34;->close()V

    invoke-virtual {v1}, Lp34;->close()V

    invoke-virtual {v0}, Ldm6;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lp34;->t(Lp34;)V

    invoke-static {v1}, Lp34;->t(Lp34;)V

    invoke-virtual {v0}, Ldm6;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lp99;

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lv55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp99;->start()Z

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lrh9;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lrh9;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldm6;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp2m;

    check-cast p2, Leti;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj2m;

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lfwi;

    invoke-virtual {p1, p0}, Lj2m;->Q0(Lfwi;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leti;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lu1g;
    .locals 3

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lqki;

    invoke-interface {p0}, Lqki;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lefi;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lefi;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqki;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lnki;

    invoke-interface {p0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object p0

    invoke-direct {p1, p0}, Lnki;-><init>(Lqt7;)V

    return-object p1
.end method

.method public c(Lec1;)V
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lio8;

    invoke-interface {p0, p1}, Lio8;->a(Lec1;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqa;

    iget-object v0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v1, v0, Lir7;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Ler7;->a:Ljava/lang/String;

    iget v1, v1, Ler7;->b:I

    iget-object v0, v0, Lir7;->c:Ln0g;

    invoke-virtual {v0, p0}, Ln0g;->n(Ljava/lang/String;)Luq7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lqa;->a:I

    iget-object p1, p1, Lqa;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Luq7;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-static {p1}, Lnhf;->C(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public f(Lec1;)V
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lio8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->H()I

    move-result p0

    return p0
.end method

.method public h(Ljava/io/Closeable;)Lp34;
    .locals 6

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lvxf;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lvxf;->k()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Lm34;

    :cond_1
    new-instance v0, Lwl5;

    const/4 v5, 0x1

    sget-object v2, Lp34;->e:Lga7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp34;-><init>(Ljava/lang/Object;Lcrf;Lo34;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public i(Lec1;)V
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lio8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0
.end method

.method public declared-synchronized k(Lidh;)Ldm6;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ldm6;->I(Ldm6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llnh;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lidh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ldz6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Ldm6;->a(Ldm6;)Ldm6;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->n:I

    invoke-virtual {p0}, Lnhf;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public m(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0, p1}, Lnhf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v0, 0xc7

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfa7;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public o(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx5;

    iget v1, v0, Ldx5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx5;

    invoke-direct {v0, p0, p1}, Ldx5;-><init>(Llnh;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldx5;->f:Ljava/lang/Object;

    iget v1, v0, Ldx5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldx5;->e:Ljava/util/Iterator;

    iget-object v1, v0, Ldx5;->d:Llnh;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lty;

    invoke-direct {v1, p1, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lze5;

    invoke-direct {p1, p0}, Lze5;-><init>(Llnh;)V

    invoke-static {v1, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v1, Le7;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Le7;-><init>(B)V

    new-instance v3, Lj08;

    invoke-direct {v3, p1, v1, v2}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lze5;->j:Lze5;

    new-instance v1, Ludj;

    invoke-direct {v1, v3, p1}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance p1, Ltdj;

    invoke-direct {p1, v1}, Ltdj;-><init>(Ludj;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Llnh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Ldx5;->d:Llnh;

    iput-object p0, v0, Ldx5;->e:Ljava/util/Iterator;

    iput v2, v0, Ldx5;->h:I

    invoke-virtual {p1, v1, v0}, Llnh;->r(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lb65;->a:Lb65;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, v1

    goto :goto_1

    :cond_6
    :goto_3
    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-static {p1}, Lnhf;->x(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lex5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex5;

    iget v1, v0, Lex5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex5;

    invoke-direct {v0, p0, p2}, Lex5;-><init>(Llnh;Lf05;)V

    :goto_0
    iget-object p2, v0, Lex5;->e:Ljava/lang/Object;

    iget v1, v0, Lex5;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lex5;->d:Llnh;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Llnh;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "deviceid"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lfx5;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v3, v1}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p0, v0, Lex5;->d:Llnh;

    iput v2, v0, Lex5;->g:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p2, v0}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p0, "device_id_column"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :catch_1
    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3
.end method

.method public s(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lxf4;

    invoke-virtual {p0, p3}, Loa9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lefi;->n0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x23

    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llnh;->t(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/view/ViewGroup;)Lmyh;
    .locals 3

    new-instance p0, Lhl9;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lhl9;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Llnh;

    const-string v1, "Count = %d"

    iget-object v2, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Lidh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldm6;->E()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ldm6;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ldm6;->close()V

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
