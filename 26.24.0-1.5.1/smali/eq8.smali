.class public final Leq8;
.super Ljp8;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Ljc6;

.field public d:Lip8;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lpzf;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq8;->b:Z

    new-instance v0, Ljc6;

    invoke-direct {v0}, Ljc6;-><init>()V

    iput-object v0, p0, Leq8;->c:Ljc6;

    sget-object v0, Lip8;->b:Lip8;

    iput-object v0, p0, Leq8;->d:Lip8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leq8;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leq8;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Leq8;->j:Lpzf;

    return-void
.end method


# virtual methods
.method public final a(Lyp8;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Leq8;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leq8;->d:Lip8;

    sget-object v1, Lip8;->a:Lip8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lip8;->b:Lip8;

    :goto_0
    new-instance v0, Ldq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lfq8;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lvp8;

    instance-of v3, p1, Ll45;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Ln45;

    move-object v3, p1

    check-cast v3, Ll45;

    move-object v8, p1

    check-cast v8, Lvp8;

    invoke-direct {v2, v3, v8}, Ln45;-><init>(Ll45;Lvp8;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Ln45;

    move-object v3, p1

    check-cast v3, Ll45;

    invoke-direct {v2, v3, v5}, Ln45;-><init>(Ll45;Lvp8;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lvp8;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lfq8;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lfq8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lw97;

    if-gtz v3, :cond_4

    new-instance v2, Lg24;

    invoke-direct {v2, v8}, Lg24;-><init>([Lw97;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lfq8;->a(Ljava/lang/reflect/Constructor;Lyp8;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lfq8;->a(Ljava/lang/reflect/Constructor;Lyp8;)V

    throw v5

    :cond_6
    new-instance v2, Lqo8;

    invoke-direct {v2, p1}, Lqo8;-><init>(Lyp8;)V

    :goto_1
    iput-object v2, v0, Ldq8;->b:Lvp8;

    iput-object v1, v0, Ldq8;->a:Lip8;

    iget-object v1, p0, Leq8;->c:Ljc6;

    invoke-virtual {v1, p1}, Ljc6;->a(Ljava/lang/Object;)Lmfe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lmfe;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ljc6;->e:Ljava/util/HashMap;

    new-instance v3, Lmfe;

    invoke-direct {v3, p1, v0}, Lmfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lqfe;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Lqfe;->d:I

    iget-object v8, v1, Lqfe;->b:Lmfe;

    if-nez v8, :cond_8

    iput-object v3, v1, Lqfe;->a:Lmfe;

    iput-object v3, v1, Lqfe;->b:Lmfe;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lmfe;->c:Lmfe;

    iput-object v8, v3, Lmfe;->d:Lmfe;

    iput-object v3, v1, Lqfe;->b:Lmfe;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Ldq8;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Leq8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq8;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Leq8;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Leq8;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Leq8;->c(Lyp8;)Lip8;

    move-result-object v2

    iget v3, p0, Leq8;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Leq8;->f:I

    :goto_5
    iget-object v3, v0, Ldq8;->a:Lip8;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Leq8;->c:Ljc6;

    iget-object v2, v2, Ljc6;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ldq8;->a:Lip8;

    iget-object v3, p0, Leq8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhp8;->Companion:Lfp8;

    iget-object v8, v0, Ldq8;->a:Lip8;

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
    sget-object v2, Lhp8;->ON_RESUME:Lhp8;

    goto :goto_6

    :cond_e
    sget-object v2, Lhp8;->ON_START:Lhp8;

    goto :goto_6

    :cond_f
    sget-object v2, Lhp8;->ON_CREATE:Lhp8;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Ldq8;->a(Lcq8;Lhp8;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Leq8;->c(Lyp8;)Lip8;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p0, "no event up from "

    iget-object p1, v0, Ldq8;->a:Lip8;

    invoke-static {p1, p0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Leq8;->h()V

    :cond_12
    iget p1, p0, Leq8;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leq8;->f:I

    return-void
.end method

.method public final b(Lyp8;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Leq8;->d(Ljava/lang/String;)V

    iget-object p0, p0, Leq8;->c:Ljc6;

    invoke-virtual {p0, p1}, Ljc6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lyp8;)Lip8;
    .locals 3

    iget-object v0, p0, Leq8;->c:Ljc6;

    iget-object v0, v0, Ljc6;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfe;

    iget-object p1, p1, Lmfe;->d:Lmfe;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lmfe;->b:Ljava/lang/Object;

    check-cast p1, Ldq8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldq8;->a:Lip8;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Leq8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lis1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lip8;

    :cond_2
    iget-object p0, p0, Leq8;->d:Lip8;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Leq8;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lkv;->U()Lkv;

    move-result-object p0

    iget-object p0, p0, Lkv;->j:Lc75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lhp8;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Leq8;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhp8;->a()Lip8;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq8;->f(Lip8;)V

    return-void
.end method

.method public final f(Lip8;)V
    .locals 3

    iget-object v0, p0, Leq8;->d:Lip8;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lip8;->b:Lip8;

    sget-object v2, Lip8;->a:Lip8;

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

    iget-object p1, p0, Leq8;->d:Lip8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leq8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, " in component "

    invoke-static {v0, p1, p0}, Le17;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Leq8;->d:Lip8;

    iget-boolean p1, p0, Leq8;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Leq8;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Leq8;->g:Z

    invoke-virtual {p0}, Leq8;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leq8;->g:Z

    iget-object p1, p0, Leq8;->d:Lip8;

    if-ne p1, v2, :cond_4

    new-instance p1, Ljc6;

    invoke-direct {p1}, Ljc6;-><init>()V

    iput-object p1, p0, Leq8;->c:Ljc6;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Leq8;->h:Z

    return-void
.end method

.method public final g(Lip8;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Leq8;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leq8;->f(Lip8;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Leq8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq8;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Leq8;->c:Ljc6;

    iget v2, v1, Lqfe;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqfe;->a:Lmfe;

    iget-object v2, v2, Lmfe;->b:Ljava/lang/Object;

    check-cast v2, Ldq8;

    iget-object v2, v2, Ldq8;->a:Lip8;

    iget-object v1, v1, Lqfe;->b:Lmfe;

    iget-object v1, v1, Lmfe;->b:Ljava/lang/Object;

    check-cast v1, Ldq8;

    iget-object v1, v1, Ldq8;->a:Lip8;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Leq8;->d:Lip8;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Leq8;->h:Z

    iget-object v0, p0, Leq8;->j:Lpzf;

    iget-object p0, p0, Leq8;->d:Lip8;

    invoke-virtual {v0, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Leq8;->h:Z

    iget-object v1, p0, Leq8;->d:Lip8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Leq8;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Leq8;->c:Ljc6;

    new-instance v4, Llfe;

    iget-object v5, v1, Lqfe;->b:Lmfe;

    iget-object v6, v1, Lqfe;->a:Lmfe;

    invoke-direct {v4, v5, v6}, Llfe;-><init>(Lmfe;Lmfe;)V

    iget-object v1, v1, Lqfe;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lofe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Leq8;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lofe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq8;

    :goto_1
    iget-object v6, v1, Ldq8;->a:Lip8;

    iget-object v7, p0, Leq8;->d:Lip8;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Leq8;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Leq8;->c:Ljc6;

    iget-object v6, v6, Ljc6;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lhp8;->Companion:Lfp8;

    iget-object v7, v1, Ldq8;->a:Lip8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lfp8;->a(Lip8;)Lhp8;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lhp8;->a()Lip8;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Ldq8;->a(Lcq8;Lhp8;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "no event down from "

    iget-object v0, v1, Ldq8;->a:Lip8;

    invoke-static {v0, p0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Leq8;->c:Ljc6;

    iget-object v1, v1, Lqfe;->b:Lmfe;

    iget-boolean v4, p0, Leq8;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Leq8;->d:Lip8;

    iget-object v1, v1, Lmfe;->b:Ljava/lang/Object;

    check-cast v1, Ldq8;

    iget-object v1, v1, Ldq8;->a:Lip8;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Leq8;->c:Ljc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnfe;

    invoke-direct {v4, v1}, Lnfe;-><init>(Lqfe;)V

    iget-object v1, v1, Lqfe;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lnfe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Leq8;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lnfe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq8;

    :goto_2
    iget-object v6, v1, Ldq8;->a:Lip8;

    iget-object v7, p0, Leq8;->d:Lip8;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Leq8;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Leq8;->c:Ljc6;

    iget-object v6, v6, Ljc6;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Ldq8;->a:Lip8;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lhp8;->Companion:Lfp8;

    iget-object v7, v1, Ldq8;->a:Lip8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, Lhp8;->ON_RESUME:Lhp8;

    goto :goto_3

    :cond_8
    sget-object v6, Lhp8;->ON_START:Lhp8;

    goto :goto_3

    :cond_9
    sget-object v6, Lhp8;->ON_CREATE:Lhp8;

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v1, v0, v6}, Ldq8;->a(Lcq8;Lhp8;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string p0, "no event up from "

    iget-object v0, v1, Ldq8;->a:Lip8;

    invoke-static {v0, p0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
