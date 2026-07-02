.class public final Lpj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:La66;

.field public d:Lui8;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lj6g;


# direct methods
.method public constructor <init>(Lnj8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpj8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj8;->b:Z

    new-instance v0, La66;

    invoke-direct {v0}, La66;-><init>()V

    iput-object v0, p0, Lpj8;->c:La66;

    sget-object v0, Lui8;->b:Lui8;

    iput-object v0, p0, Lpj8;->d:Lui8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpj8;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpj8;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lpj8;->j:Lj6g;

    return-void
.end method


# virtual methods
.method public final a(Ljj8;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lpj8;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->a:Lui8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lui8;->b:Lui8;

    :goto_0
    new-instance v0, Loj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lrj8;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lgj8;

    instance-of v3, p1, Ljz4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Llz4;

    move-object v3, p1

    check-cast v3, Ljz4;

    move-object v8, p1

    check-cast v8, Lgj8;

    invoke-direct {v2, v3, v8}, Llz4;-><init>(Ljz4;Lgj8;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Llz4;

    move-object v3, p1

    check-cast v3, Ljz4;

    invoke-direct {v2, v3, v5}, Llz4;-><init>(Ljz4;Lgj8;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lgj8;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lrj8;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lrj8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Ly37;

    if-gtz v3, :cond_4

    new-instance v2, Ldx3;

    invoke-direct {v2, v8}, Ldx3;-><init>([Ly37;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lrj8;->a(Ljava/lang/reflect/Constructor;Ljj8;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lrj8;->a(Ljava/lang/reflect/Constructor;Ljj8;)V

    throw v5

    :cond_6
    new-instance v2, Lzh8;

    invoke-direct {v2, p1}, Lzh8;-><init>(Ljj8;)V

    :goto_1
    iput-object v2, v0, Loj8;->b:Lgj8;

    iput-object v1, v0, Loj8;->a:Lui8;

    iget-object v1, p0, Lpj8;->c:La66;

    invoke-virtual {v1, p1}, La66;->b(Ljava/lang/Object;)Lnne;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lnne;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, La66;->e:Ljava/util/HashMap;

    new-instance v3, Lnne;

    invoke-direct {v3, p1, v0}, Lnne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lrne;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Lrne;->d:I

    iget-object v8, v1, Lrne;->b:Lnne;

    if-nez v8, :cond_8

    iput-object v3, v1, Lrne;->a:Lnne;

    iput-object v3, v1, Lrne;->b:Lnne;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lnne;->c:Lnne;

    iput-object v8, v3, Lnne;->d:Lnne;

    iput-object v3, v1, Lrne;->b:Lnne;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Loj8;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lpj8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj8;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lpj8;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lpj8;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Lpj8;->b(Ljj8;)Lui8;

    move-result-object v2

    iget v3, p0, Lpj8;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Lpj8;->f:I

    :goto_5
    iget-object v3, v0, Loj8;->a:Lui8;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lpj8;->c:La66;

    iget-object v2, v2, La66;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Loj8;->a:Lui8;

    iget-object v3, p0, Lpj8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lti8;->Companion:Lri8;

    iget-object v8, v0, Loj8;->a:Lui8;

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
    sget-object v2, Lti8;->ON_RESUME:Lti8;

    goto :goto_6

    :cond_e
    sget-object v2, Lti8;->ON_START:Lti8;

    goto :goto_6

    :cond_f
    sget-object v2, Lti8;->ON_CREATE:Lti8;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Loj8;->a(Lnj8;Lti8;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpj8;->b(Ljj8;)Lui8;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Loj8;->a:Lui8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lpj8;->h()V

    :cond_12
    iget p1, p0, Lpj8;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpj8;->f:I

    return-void
.end method

.method public final b(Ljj8;)Lui8;
    .locals 3

    iget-object v0, p0, Lpj8;->c:La66;

    iget-object v0, v0, La66;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnne;

    iget-object p1, p1, Lnne;->d:Lnne;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lnne;->b:Ljava/lang/Object;

    check-cast p1, Loj8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Loj8;->a:Lui8;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lpj8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf52;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lui8;

    :cond_2
    iget-object v0, p0, Lpj8;->d:Lui8;

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

    iget-boolean v0, p0, Lpj8;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfu;->O()Lfu;

    move-result-object v0

    iget-object v0, v0, Lfu;->f:Lw15;

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

    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Lti8;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lpj8;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lti8;->a()Lui8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj8;->e(Lui8;)V

    return-void
.end method

.method public final e(Lui8;)V
    .locals 3

    iget-object v0, p0, Lpj8;->d:Lui8;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lui8;->b:Lui8;

    sget-object v2, Lui8;->a:Lui8;

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

    iget-object p1, p0, Lpj8;->d:Lui8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpj8;->e:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lpj8;->d:Lui8;

    iget-boolean p1, p0, Lpj8;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lpj8;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lpj8;->g:Z

    invoke-virtual {p0}, Lpj8;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpj8;->g:Z

    iget-object p1, p0, Lpj8;->d:Lui8;

    if-ne p1, v2, :cond_4

    new-instance p1, La66;

    invoke-direct {p1}, La66;-><init>()V

    iput-object p1, p0, Lpj8;->c:La66;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lpj8;->h:Z

    return-void
.end method

.method public final f(Ljj8;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lpj8;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpj8;->c:La66;

    invoke-virtual {v0, p1}, La66;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lui8;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lpj8;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpj8;->e(Lui8;)V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lpj8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj8;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Lpj8;->c:La66;

    iget v2, v1, Lrne;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lrne;->a:Lnne;

    iget-object v2, v2, Lnne;->b:Ljava/lang/Object;

    check-cast v2, Loj8;

    iget-object v2, v2, Loj8;->a:Lui8;

    iget-object v1, v1, Lrne;->b:Lnne;

    iget-object v1, v1, Lnne;->b:Ljava/lang/Object;

    check-cast v1, Loj8;

    iget-object v1, v1, Loj8;->a:Lui8;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Lpj8;->d:Lui8;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Lpj8;->h:Z

    iget-object v0, p0, Lpj8;->j:Lj6g;

    iget-object v1, p0, Lpj8;->d:Lui8;

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lpj8;->h:Z

    iget-object v1, p0, Lpj8;->d:Lui8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lpj8;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Lpj8;->c:La66;

    new-instance v7, Lmne;

    iget-object v8, v1, Lrne;->b:Lnne;

    iget-object v9, v1, Lrne;->a:Lnne;

    invoke-direct {v7, v8, v9}, Lmne;-><init>(Lnne;Lnne;)V

    iget-object v1, v1, Lrne;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lpne;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lpj8;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lpne;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj8;

    :goto_1
    iget-object v9, v1, Loj8;->a:Lui8;

    iget-object v10, p0, Lpj8;->d:Lui8;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Lpj8;->h:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Lpj8;->c:La66;

    iget-object v9, v9, La66;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lti8;->Companion:Lri8;

    iget-object v10, v1, Loj8;->a:Lui8;

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
    sget-object v9, Lti8;->ON_PAUSE:Lti8;

    goto :goto_2

    :cond_5
    sget-object v9, Lti8;->ON_STOP:Lti8;

    goto :goto_2

    :cond_6
    sget-object v9, Lti8;->ON_DESTROY:Lti8;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lti8;->a()Lui8;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Loj8;->a(Lnj8;Lti8;)V

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

    iget-object v1, v1, Loj8;->a:Lui8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lpj8;->c:La66;

    iget-object v1, v1, Lrne;->b:Lnne;

    iget-boolean v7, p0, Lpj8;->h:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lpj8;->d:Lui8;

    iget-object v1, v1, Lnne;->b:Ljava/lang/Object;

    check-cast v1, Loj8;

    iget-object v1, v1, Loj8;->a:Lui8;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lpj8;->c:La66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lone;

    invoke-direct {v7, v1}, Lone;-><init>(Lrne;)V

    iget-object v1, v1, Lrne;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lone;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpj8;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lone;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj8;

    :goto_3
    iget-object v9, v1, Loj8;->a:Lui8;

    iget-object v10, p0, Lpj8;->d:Lui8;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Lpj8;->h:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lpj8;->c:La66;

    iget-object v9, v9, La66;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Loj8;->a:Lui8;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lti8;->Companion:Lri8;

    iget-object v10, v1, Loj8;->a:Lui8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Lti8;->ON_RESUME:Lti8;

    goto :goto_4

    :cond_b
    sget-object v9, Lti8;->ON_START:Lti8;

    goto :goto_4

    :cond_c
    sget-object v9, Lti8;->ON_CREATE:Lti8;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Loj8;->a(Lnj8;Lti8;)V

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

    iget-object v1, v1, Loj8;->a:Lui8;

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
