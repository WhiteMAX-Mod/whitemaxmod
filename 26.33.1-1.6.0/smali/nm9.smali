.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lb17;

.field public c:Lsl9;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lzrh;


# direct methods
.method public constructor <init>(Llm9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnm9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb17;

    invoke-direct {v0}, Lb17;-><init>()V

    iput-object v0, p0, Lnm9;->b:Lb17;

    sget-object v0, Lsl9;->b:Lsl9;

    iput-object v0, p0, Lnm9;->c:Lsl9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnm9;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnm9;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lnm9;->i:Lzrh;

    return-void
.end method


# virtual methods
.method public final a(Lhm9;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lnm9;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsl9;->b:Lsl9;

    :goto_0
    new-instance v0, Lmm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lom9;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lem9;

    instance-of v3, p1, Ljo5;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Llo5;

    move-object v3, p1

    check-cast v3, Ljo5;

    move-object v8, p1

    check-cast v8, Lem9;

    invoke-direct {v2, v3, v8}, Llo5;-><init>(Ljo5;Lem9;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Llo5;

    move-object v3, p1

    check-cast v3, Ljo5;

    invoke-direct {v2, v3, v5}, Llo5;-><init>(Ljo5;Lem9;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lem9;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lom9;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lom9;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lc08;

    if-gtz v3, :cond_4

    new-instance v2, Lrh4;

    invoke-direct {v2, v8}, Lrh4;-><init>([Lc08;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lom9;->a(Ljava/lang/reflect/Constructor;Lhm9;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lom9;->a(Ljava/lang/reflect/Constructor;Lhm9;)V

    throw v5

    :cond_6
    new-instance v2, Lvk9;

    invoke-direct {v2, p1}, Lvk9;-><init>(Lhm9;)V

    :goto_1
    iput-object v2, v0, Lmm9;->b:Lem9;

    iput-object v1, v0, Lmm9;->a:Lsl9;

    iget-object v1, p0, Lnm9;->b:Lb17;

    invoke-virtual {v1, p1}, Lb17;->a(Ljava/lang/Object;)Lo2g;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lo2g;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lb17;->e:Ljava/util/HashMap;

    new-instance v3, Lo2g;

    invoke-direct {v3, p1, v0}, Lo2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Ls2g;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Ls2g;->d:I

    iget-object v8, v1, Ls2g;->b:Lo2g;

    if-nez v8, :cond_8

    iput-object v3, v1, Ls2g;->a:Lo2g;

    iput-object v3, v1, Ls2g;->b:Lo2g;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lo2g;->c:Lo2g;

    iput-object v8, v3, Lo2g;->d:Lo2g;

    iput-object v3, v1, Ls2g;->b:Lo2g;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Lmm9;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lnm9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm9;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lnm9;->e:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lnm9;->f:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Lnm9;->b(Lhm9;)Lsl9;

    move-result-object v2

    iget v3, p0, Lnm9;->e:I

    add-int/2addr v3, v7

    iput v3, p0, Lnm9;->e:I

    :goto_5
    iget-object v3, v0, Lmm9;->a:Lsl9;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lnm9;->b:Lb17;

    iget-object v2, v2, Lb17;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lmm9;->a:Lsl9;

    iget-object v3, p0, Lnm9;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrl9;->Companion:Lpl9;

    iget-object v8, v0, Lmm9;->a:Lsl9;

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
    sget-object v2, Lrl9;->ON_RESUME:Lrl9;

    goto :goto_6

    :cond_e
    sget-object v2, Lrl9;->ON_START:Lrl9;

    goto :goto_6

    :cond_f
    sget-object v2, Lrl9;->ON_CREATE:Lrl9;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Lmm9;->a(Llm9;Lrl9;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnm9;->b(Lhm9;)Lsl9;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p0, "no event up from "

    iget-object p1, v0, Lmm9;->a:Lsl9;

    invoke-static {p1, p0}, Lmvf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lnm9;->h()V

    :cond_12
    iget p1, p0, Lnm9;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnm9;->e:I

    return-void
.end method

.method public final b(Lhm9;)Lsl9;
    .locals 3

    iget-object v0, p0, Lnm9;->b:Lb17;

    iget-object v0, v0, Lb17;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2g;

    iget-object p1, p1, Lo2g;->d:Lo2g;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo2g;->b:Ljava/lang/Object;

    check-cast p1, Lmm9;

    iget-object p1, p1, Lmm9;->a:Lsl9;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lnm9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsl9;

    :cond_2
    iget-object p0, p0, Lnm9;->c:Lsl9;

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

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrx;->I()Lrx;

    move-result-object p0

    iget-object p0, p0, Lrx;->i:Lrq5;

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

    invoke-static {p0, p1, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lrl9;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lnm9;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrl9;->a()Lsl9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnm9;->e(Lsl9;)V

    return-void
.end method

.method public final e(Lsl9;)V
    .locals 3

    iget-object v0, p0, Lnm9;->c:Lsl9;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsl9;->b:Lsl9;

    sget-object v2, Lsl9;->a:Lsl9;

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

    iget-object p1, p0, Lnm9;->c:Lsl9;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, " in component "

    invoke-static {v0, p1, p0}, Lor7;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lnm9;->c:Lsl9;

    iget-boolean p1, p0, Lnm9;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lnm9;->e:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lnm9;->f:Z

    invoke-virtual {p0}, Lnm9;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm9;->f:Z

    iget-object p1, p0, Lnm9;->c:Lsl9;

    if-ne p1, v2, :cond_4

    new-instance p1, Lb17;

    invoke-direct {p1}, Lb17;-><init>()V

    iput-object p1, p0, Lnm9;->b:Lb17;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lnm9;->g:Z

    return-void
.end method

.method public final f(Lhm9;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lnm9;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lnm9;->b:Lb17;

    invoke-virtual {p0, p1}, Lb17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lsl9;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lnm9;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnm9;->e(Lsl9;)V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lnm9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm9;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Lnm9;->b:Lb17;

    iget v2, v1, Ls2g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ls2g;->a:Lo2g;

    iget-object v2, v2, Lo2g;->b:Ljava/lang/Object;

    check-cast v2, Lmm9;

    iget-object v2, v2, Lmm9;->a:Lsl9;

    iget-object v1, v1, Ls2g;->b:Lo2g;

    iget-object v1, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v1, Lmm9;

    iget-object v1, v1, Lmm9;->a:Lsl9;

    if-ne v2, v1, :cond_2

    iget-object v5, p0, Lnm9;->c:Lsl9;

    if-ne v5, v1, :cond_2

    :goto_0
    iput-boolean v4, p0, Lnm9;->g:Z

    iget-object v0, p0, Lnm9;->i:Lzrh;

    iget-object p0, p0, Lnm9;->c:Lsl9;

    invoke-virtual {v0, v3, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iput-boolean v4, p0, Lnm9;->g:Z

    iget-object v1, p0, Lnm9;->c:Lsl9;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lnm9;->h:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Lnm9;->b:Lb17;

    new-instance v7, Ln2g;

    iget-object v8, v1, Ls2g;->b:Lo2g;

    iget-object v9, v1, Ls2g;->a:Lo2g;

    invoke-direct {v7, v8, v9}, Ln2g;-><init>(Lo2g;Lo2g;)V

    iget-object v1, v1, Ls2g;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lq2g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lnm9;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lq2g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm9;

    :goto_1
    iget-object v9, v1, Lmm9;->a:Lsl9;

    iget-object v10, p0, Lnm9;->c:Lsl9;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Lnm9;->g:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Lnm9;->b:Lb17;

    iget-object v9, v9, Lb17;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lrl9;->Companion:Lpl9;

    iget-object v10, v1, Lmm9;->a:Lsl9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v2, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    sget-object v9, Lrl9;->ON_PAUSE:Lrl9;

    goto :goto_2

    :cond_5
    sget-object v9, Lrl9;->ON_STOP:Lrl9;

    goto :goto_2

    :cond_6
    sget-object v9, Lrl9;->ON_DESTROY:Lrl9;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lrl9;->a()Lsl9;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Lmm9;->a(Llm9;Lrl9;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p0, "no event down from "

    iget-object v0, v1, Lmm9;->a:Lsl9;

    invoke-static {v0, p0}, Lmvf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lnm9;->b:Lb17;

    iget-object v1, v1, Ls2g;->b:Lo2g;

    iget-boolean v7, p0, Lnm9;->g:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lnm9;->c:Lsl9;

    iget-object v1, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v1, Lmm9;

    iget-object v1, v1, Lmm9;->a:Lsl9;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnm9;->b:Lb17;

    new-instance v7, Lp2g;

    invoke-direct {v7, v1}, Lp2g;-><init>(Ls2g;)V

    iget-object v1, v1, Ls2g;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lp2g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnm9;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lp2g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm9;

    :goto_3
    iget-object v9, v1, Lmm9;->a:Lsl9;

    iget-object v10, p0, Lnm9;->c:Lsl9;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Lnm9;->g:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lnm9;->b:Lb17;

    iget-object v9, v9, Lb17;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lmm9;->a:Lsl9;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lrl9;->Companion:Lpl9;

    iget-object v10, v1, Lmm9;->a:Lsl9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v2, :cond_a

    move-object v9, v3

    goto :goto_4

    :cond_a
    sget-object v9, Lrl9;->ON_RESUME:Lrl9;

    goto :goto_4

    :cond_b
    sget-object v9, Lrl9;->ON_START:Lrl9;

    goto :goto_4

    :cond_c
    sget-object v9, Lrl9;->ON_CREATE:Lrl9;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Lmm9;->a(Llm9;Lrl9;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string p0, "no event up from "

    iget-object v0, v1, Lmm9;->a:Lsl9;

    invoke-static {v0, p0}, Lmvf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
