.class public final La6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll3g;
.implements Ludf;
.implements Lbs6;
.implements Lorg/webrtc/CapturerObserver;
.implements Lguh;
.implements Lmdi;
.implements Lt1b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La6e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcgd;Laoa;Lgd6;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La6e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La6e;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, La6e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La6e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Ldqg;->a:Lkcf;

    .line 12
    iput-object v0, p0, La6e;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ldqg;->b:Lkcf;

    .line 14
    iput-object p1, p0, La6e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La6e;->a:I

    iput-object p1, p0, La6e;->b:Ljava/lang/Object;

    iput-object p3, p0, La6e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, La6e;->a:I

    iput-object p1, p0, La6e;->c:Ljava/lang/Object;

    iput-object p2, p0, La6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La6e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La6e;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, La6e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La6e;->b:Ljava/lang/Object;

    check-cast p1, Lxx3;

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lvc0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lxx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    const/4 v1, 0x0

    check-cast v0, Leic;

    invoke-virtual {v0, v1}, Leic;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ll25;)V
    .locals 2

    iget v0, p0, La6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->c(Ll25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ll25;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Lk3g;)V
    .locals 1

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lwoj;->a(Lk3g;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static {v0, p1}, Locj;->c(Lhne;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Lqag;

    iget-object v1, p0, La6e;->b:Ljava/lang/Object;

    check-cast v1, Lrja;

    iget-object v0, v0, Lqag;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    iget-object v0, v0, Ln8i;->Z:Lte3;

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->O()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    iget-object v1, v0, Ln8i;->G0:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln8i;->L0:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPageFinishLoading: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ln8i;->L0:Lhof;

    :cond_2
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpsb;

    instance-of v3, v2, Lnsb;

    if-nez v3, :cond_3

    instance-of v3, v2, Lmsb;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lnsb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    invoke-virtual {v0}, Ln8i;->w()V

    return-void
.end method

.method public h(I)I
    .locals 0

    return p1
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lrja;

    iget-object v1, p0, La6e;->c:Ljava/lang/Object;

    check-cast v1, Lqag;

    iget-object v2, v1, Lqag;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lqag;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public j()Llse;
    .locals 6

    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La6e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9h;

    iget-boolean v5, v4, Lk9h;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lk9h;->a:Lmse;

    invoke-virtual {v0, v4}, Llse;->a(Lmse;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget p1, p0, La6e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La6e;->b:Ljava/lang/Object;

    check-cast p1, Lupj;

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Lydg;

    iget-object v1, p1, Lupj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lupj;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, La6e;->c:Ljava/lang/Object;

    check-cast p1, Lx1d;

    iget-object p1, p1, Lx1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lydg;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Lfp0;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lfp0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln8i;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La6e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9h;

    iget-boolean v3, v3, Lk9h;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9h;

    iget-object v2, v2, Lk9h;->a:Lmse;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La6e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9h;

    iget-boolean v3, v3, Lk9h;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9h;

    iget-object v2, v2, Lk9h;->b:Lm9h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v1, v0, Ljx3;->c:Ljava/lang/Object;

    check-cast v1, Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Looh;->g:Lejg;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lejg;->b:Ljava/lang/Object;

    check-cast v2, Lwi8;

    iget-object v2, v2, Lwi8;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lk53;

    invoke-direct {v3, v0, p1, v1}, Lk53;-><init>(Lejg;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v1, v0, Ljx3;->c:Ljava/lang/Object;

    check-cast v1, Lcgd;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Looh;->g:Lejg;

    iget-object v1, v0, Lejg;->b:Ljava/lang/Object;

    check-cast v1, Lwi8;

    iget-object v1, v1, Lwi8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lk53;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lk53;-><init>(Lejg;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, La6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget-object v1, p0, La6e;->c:Ljava/lang/Object;

    check-cast v1, Ljdf;

    iget-object v1, v1, Ljdf;->c:Ldr6;

    :try_start_0
    invoke-interface {v1, p1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ludf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ludf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ludf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    check-cast v0, Leic;

    invoke-virtual {v0, p1}, Leic;->D(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lh4g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, La6e;->b:Ljava/lang/Object;

    check-cast p1, Lxx3;

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lvc0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lxx3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9h;

    iget-boolean p1, p1, Lk9h;->e:Z

    return p1
.end method

.method public q(Lorg/json/JSONObject;)Lgbf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lch5;->a:Lch5;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, La6e;->c:Ljava/lang/Object;

    check-cast v6, Lgd6;

    invoke-virtual {v6, v5}, Lgd6;->g(Lorg/json/JSONObject;)Lfbf;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    new-instance v2, Lgbf;

    invoke-direct {v2, p1, v1}, Lgbf;-><init>(Lkte;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, La6e;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La6e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lk9h;

    invoke-direct {v1, p2, p3, p4, p5}, Lk9h;-><init>(Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9h;

    iget-boolean p3, p2, Lk9h;->e:Z

    iput-boolean p3, v1, Lk9h;->e:Z

    iget-boolean p2, p2, Lk9h;->f:Z

    iput-boolean p2, v1, Lk9h;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
