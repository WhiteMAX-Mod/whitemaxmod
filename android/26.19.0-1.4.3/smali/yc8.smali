.class public final Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lk16;

.field public d:Lcc8;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljwf;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc8;->b:Z

    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    iput-object v0, p0, Lyc8;->c:Lk16;

    sget-object v0, Lcc8;->b:Lcc8;

    iput-object v0, p0, Lyc8;->d:Lcc8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyc8;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyc8;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lyc8;->j:Ljwf;

    return-void
.end method


# virtual methods
.method public final a(Lsc8;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lyc8;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->a:Lcc8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcc8;->b:Lcc8;

    :goto_0
    new-instance v0, Lxc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lad8;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lpc8;

    instance-of v3, p1, Lrv4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Ltv4;

    move-object v3, p1

    check-cast v3, Lrv4;

    move-object v8, p1

    check-cast v8, Lpc8;

    invoke-direct {v2, v3, v8}, Ltv4;-><init>(Lrv4;Lpc8;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Ltv4;

    move-object v3, p1

    check-cast v3, Lrv4;

    invoke-direct {v2, v3, v5}, Ltv4;-><init>(Lrv4;Lpc8;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lpc8;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lad8;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lad8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Liy6;

    if-gtz v3, :cond_4

    new-instance v2, Lnu3;

    invoke-direct {v2, v8}, Lnu3;-><init>([Liy6;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lad8;->a(Ljava/lang/reflect/Constructor;Lsc8;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lad8;->a(Ljava/lang/reflect/Constructor;Lsc8;)V

    throw v5

    :cond_6
    new-instance v2, Lhb8;

    invoke-direct {v2, p1}, Lhb8;-><init>(Lsc8;)V

    :goto_1
    iput-object v2, v0, Lxc8;->b:Lpc8;

    iput-object v1, v0, Lxc8;->a:Lcc8;

    iget-object v1, p0, Lyc8;->c:Lk16;

    invoke-virtual {v1, p1}, Lk16;->a(Ljava/lang/Object;)Lufe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lufe;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lk16;->e:Ljava/util/HashMap;

    new-instance v3, Lufe;

    invoke-direct {v3, p1, v0}, Lufe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lxfe;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Lxfe;->d:I

    iget-object v8, v1, Lxfe;->b:Lufe;

    if-nez v8, :cond_8

    iput-object v3, v1, Lxfe;->a:Lufe;

    iput-object v3, v1, Lxfe;->b:Lufe;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lufe;->c:Lufe;

    iput-object v8, v3, Lufe;->d:Lufe;

    iput-object v3, v1, Lxfe;->b:Lufe;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Lxc8;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lyc8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc8;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lyc8;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lyc8;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Lyc8;->b(Lsc8;)Lcc8;

    move-result-object v2

    iget v3, p0, Lyc8;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Lyc8;->f:I

    :goto_5
    iget-object v3, v0, Lxc8;->a:Lcc8;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lyc8;->c:Lk16;

    iget-object v2, v2, Lk16;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lxc8;->a:Lcc8;

    iget-object v3, p0, Lyc8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbc8;->Companion:Lzb8;

    iget-object v8, v0, Lxc8;->a:Lcc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Lbc8;->ON_RESUME:Lbc8;

    goto :goto_6

    :cond_e
    sget-object v2, Lbc8;->ON_START:Lbc8;

    goto :goto_6

    :cond_f
    sget-object v2, Lbc8;->ON_CREATE:Lbc8;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Lxc8;->a(Lwc8;Lbc8;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyc8;->b(Lsc8;)Lcc8;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxc8;->a:Lcc8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lyc8;->h()V

    :cond_12
    iget p1, p0, Lyc8;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyc8;->f:I

    return-void
.end method

.method public final b(Lsc8;)Lcc8;
    .locals 3

    iget-object v0, p0, Lyc8;->c:Lk16;

    iget-object v0, v0, Lk16;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufe;

    iget-object p1, p1, Lufe;->d:Lufe;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lufe;->b:Ljava/lang/Object;

    check-cast p1, Lxc8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxc8;->a:Lcc8;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lyc8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lc72;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcc8;

    :cond_2
    iget-object v0, p0, Lyc8;->d:Lcc8;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lyc8;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lvt;->W0()Lvt;

    move-result-object v0

    iget-object v0, v0, Lvt;->h:Lxx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Lbc8;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lyc8;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbc8;->a()Lcc8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc8;->e(Lcc8;)V

    return-void
.end method

.method public final e(Lcc8;)V
    .locals 3

    iget-object v0, p0, Lyc8;->d:Lcc8;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcc8;->b:Lcc8;

    sget-object v2, Lcc8;->a:Lcc8;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyc8;->d:Lcc8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyc8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lyc8;->d:Lcc8;

    iget-boolean p1, p0, Lyc8;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lyc8;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lyc8;->g:Z

    invoke-virtual {p0}, Lyc8;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyc8;->g:Z

    iget-object p1, p0, Lyc8;->d:Lcc8;

    if-ne p1, v2, :cond_4

    new-instance p1, Lk16;

    invoke-direct {p1}, Lk16;-><init>()V

    iput-object p1, p0, Lyc8;->c:Lk16;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lyc8;->h:Z

    return-void
.end method

.method public final f(Lsc8;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lyc8;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lyc8;->c:Lk16;

    invoke-virtual {v0, p1}, Lk16;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcc8;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lyc8;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyc8;->e(Lcc8;)V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lyc8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Lyc8;->c:Lk16;

    iget v2, v1, Lxfe;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxfe;->a:Lufe;

    iget-object v2, v2, Lufe;->b:Ljava/lang/Object;

    check-cast v2, Lxc8;

    iget-object v2, v2, Lxc8;->a:Lcc8;

    iget-object v1, v1, Lxfe;->b:Lufe;

    iget-object v1, v1, Lufe;->b:Ljava/lang/Object;

    check-cast v1, Lxc8;

    iget-object v1, v1, Lxc8;->a:Lcc8;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Lyc8;->d:Lcc8;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Lyc8;->h:Z

    iget-object v0, p0, Lyc8;->j:Ljwf;

    iget-object v1, p0, Lyc8;->d:Lcc8;

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lyc8;->h:Z

    iget-object v1, p0, Lyc8;->d:Lcc8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lyc8;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Lyc8;->c:Lk16;

    new-instance v7, Ltfe;

    iget-object v8, v1, Lxfe;->b:Lufe;

    iget-object v9, v1, Lxfe;->a:Lufe;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Ltfe;-><init>(Lufe;Lufe;I)V

    iget-object v1, v1, Lxfe;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ltfe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lyc8;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ltfe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    :goto_1
    iget-object v9, v1, Lxc8;->a:Lcc8;

    iget-object v10, p0, Lyc8;->d:Lcc8;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Lyc8;->h:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Lyc8;->c:Lk16;

    iget-object v9, v9, Lk16;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lbc8;->Companion:Lzb8;

    iget-object v10, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Lbc8;->ON_PAUSE:Lbc8;

    goto :goto_2

    :cond_5
    sget-object v9, Lbc8;->ON_STOP:Lbc8;

    goto :goto_2

    :cond_6
    sget-object v9, Lbc8;->ON_DESTROY:Lbc8;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lbc8;->a()Lcc8;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Lxc8;->a(Lwc8;Lbc8;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lyc8;->c:Lk16;

    iget-object v1, v1, Lxfe;->b:Lufe;

    iget-boolean v7, p0, Lyc8;->h:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lyc8;->d:Lcc8;

    iget-object v1, v1, Lufe;->b:Ljava/lang/Object;

    check-cast v1, Lxc8;

    iget-object v1, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lyc8;->c:Lk16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvfe;

    invoke-direct {v7, v1}, Lvfe;-><init>(Lxfe;)V

    iget-object v1, v1, Lxfe;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lvfe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyc8;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lvfe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    :goto_3
    iget-object v9, v1, Lxc8;->a:Lcc8;

    iget-object v10, p0, Lyc8;->d:Lcc8;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Lyc8;->h:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lyc8;->c:Lk16;

    iget-object v9, v9, Lk16;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lbc8;->Companion:Lzb8;

    iget-object v10, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Lbc8;->ON_RESUME:Lbc8;

    goto :goto_4

    :cond_b
    sget-object v9, Lbc8;->ON_START:Lbc8;

    goto :goto_4

    :cond_c
    sget-object v9, Lbc8;->ON_CREATE:Lbc8;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Lxc8;->a(Lwc8;Lbc8;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lxc8;->a:Lcc8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
