.class public abstract Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldob; = null

.field public static final b:Lz6;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:Lm7l; = null

.field public static final h:Ljava/lang/String; = "cob"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz6;-><init>(I)V

    sput-object v0, Lcob;->b:Lz6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcob;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcob;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lpw;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lpw;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpw;->a:[I

    invoke-static {v0, p2, v1}, Lag8;->f(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lpw;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lpw;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static B(Ldob;)V
    .locals 2

    const-class v0, Lcob;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcob;->a:Ldob;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lcob;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcob;->a:Ldob;

    if-nez v1, :cond_1

    sput-object p0, Lcob;->a:Ldob;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static C(Lus8;Lit8;)Lmo5;
    .locals 3

    instance-of v0, p0, Lyt8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lyt8;

    invoke-virtual {p0, v1, p1}, Lyt8;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLit8;)Lmo5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lit8;->c()Z

    move-result v0

    new-instance v2, Le71;

    invoke-direct {v2, p1}, Le71;-><init>(Lit8;)V

    invoke-interface {p0, v0, v1, v2}, Lus8;->invokeOnCompletion(ZZLgi7;)Lmo5;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lhv4;)Z
    .locals 1

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lus8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lus8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Lqv4;)Z
    .locals 1

    invoke-interface {p0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p0

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lus8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lus8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Lh45;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lh45;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lh45;->m:Ljava/util/Set;

    iget-boolean p0, p0, Lh45;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcob;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcob;->a:Ldob;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ldob;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final H(Lhda;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Lhda;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Lhda;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lyhb;->k(Ljava/util/List;)Lbz7;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    instance-of v7, v6, Laz7;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz7;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Laz7;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lbz7;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbz7;

    :cond_6
    instance-of v8, v7, Laz7;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lbz7;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lyhb;->s(Ljava/util/List;)Lbz7;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbz7;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhda;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Lhda;Lyy7;)V
    .locals 4

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Lhda;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lyy7;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyy7;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyy7;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyy7;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu3;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lfu3;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lfu3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhda;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs J(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final K(Lwi7;Landroid/view/View;)V
    .locals 2

    sget v0, Lowe;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcob;->y(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lzvj;

    invoke-direct {v0, p0, p1}, Lzvj;-><init>(Lwi7;Landroid/view/View;)V

    sget p0, Lowe;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lzvj;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p0

    invoke-interface {p0, p1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lhv4;)V

    return-object v0
.end method

.method public static final M(Lnkb;Lnkb;)Lnkb;
    .locals 3

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnkb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lnkb;

    iget v1, p0, Lnkb;->d:I

    iget v2, p1, Lnkb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    invoke-virtual {v0, p0}, Lnkb;->b(Lnkb;)V

    invoke-virtual {v0, p1}, Lnkb;->b(Lnkb;)V

    return-object v0
.end method

.method public static final N(Lpi2;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    sget-object v0, Lpi2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpi2;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lmnf;

    invoke-direct {p0, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpi2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, La29;->f0(Lkotlin/coroutines/Continuation;Lhv4;Ljava/lang/Object;)Lv1j;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv1j;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lv1j;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhv4;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O(Llji;Lui7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    invoke-static {v0}, Lpm0;->H(Lhv4;)Lnh5;

    move-result-object v0

    iget-wide v1, p0, Llji;->a:J

    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lnh5;->invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;

    move-result-object v0

    new-instance v1, Lpo5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpo5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lcob;->C(Lus8;Lit8;)Lmo5;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lpm0;->V(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lui7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lnkb;)Lpw;
    .locals 14

    new-instance v0, Lpw;

    iget v1, p0, Lnkb;->d:I

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static R(Lqw2;I)Lopf;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqw2;->a:Ljava/lang/String;

    iget-object v2, v0, Lqw2;->b:Ljava/lang/String;

    iget-object v5, v0, Lqw2;->g:Ljava/util/Set;

    iget-object v4, v0, Lqw2;->d:Ljava/lang/String;

    iget-object v3, v0, Lqw2;->i:Lvkb;

    iget-object v6, v3, Lvkb;->c:Ltkb;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ltkb;

    invoke-direct {v6, v3}, Ltkb;-><init>(Lvkb;)V

    iput-object v6, v3, Lvkb;->c:Ltkb;

    :goto_0
    invoke-static {v6}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lqw2;->k:Lalb;

    new-instance v8, Lvq9;

    invoke-direct {v8, v3}, Lvq9;-><init>(Lalb;)V

    iget-object v3, v0, Lqw2;->l:Lvkb;

    iget-object v6, v3, Lvkb;->c:Ltkb;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Ltkb;

    invoke-direct {v6, v3}, Ltkb;-><init>(Lvkb;)V

    iput-object v6, v3, Lvkb;->c:Ltkb;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Lqw2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lqw2;->c:J

    iget-object v3, v0, Lqw2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lqw2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lqw2;->m:Ljava/lang/Long;

    new-instance v0, Lopf;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static S(Lopf;Lwjc;Ljava/util/Set;I)Ly27;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    sget-object v19, Lc46;->a:Lc46;

    if-eqz v1, :cond_0

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    iget-object v3, v0, Lopf;->a:Ljava/lang/String;

    iget-object v1, v0, Lopf;->g:Ljava/util/List;

    iget-object v2, v0, Lopf;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lwjc;->b(Lwjc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v0, Lopf;->c:I

    iget-object v6, v0, Lopf;->e:Ljava/util/Set;

    sget-object v2, Lt36;->a:Lt36;

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lopf;->h:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v1, Lu36;->a:Lu36;

    :cond_2
    move-object v9, v1

    iget-object v1, v0, Lopf;->i:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Lopf;->j:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lopf;->l:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_5
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :goto_5
    iget-wide v13, v0, Lopf;->k:J

    iget-object v15, v0, Lopf;->m:Ljava/lang/Long;

    iget-object v1, v0, Lopf;->n:Ljava/lang/Long;

    iget-boolean v2, v0, Lopf;->f:Z

    iget-object v0, v0, Lopf;->d:Ljava/lang/String;

    move/from16 v17, v2

    new-instance v2, Ly27;

    move-object/from16 v20, v19

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static final T(Lnkb;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcob;->W(Lnkb;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lnkb;)[J
    .locals 15

    iget v0, p0, Lnkb;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final V([J)Lnkb;
    .locals 5

    new-instance v0, Lnkb;

    array-length v1, p0

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lnkb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final W(Lnkb;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lnkb;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final X(Ljava/util/Collection;)Lnkb;
    .locals 3

    new-instance v0, Lnkb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnkb;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Lnkb;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iget-object v2, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lu3j;)V
    .locals 2

    new-instance v0, Lcac;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcac;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcac;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcac;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcac;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcac;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcac;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcac;-><init>(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcac;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcac;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcub;->g:Lcub;

    invoke-interface {p0, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    invoke-interface {p0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lhv4;)V

    return-object v0
.end method

.method public static final a0(JLui7;Lyr4;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Llji;

    invoke-direct {v0, p0, p1, p3}, Llji;-><init>(JLyr4;)V

    invoke-static {v0, p2}, Lcob;->O(Llji;Lui7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lus8;)V

    throw p0
.end method

.method public static b()Lvs8;
    .locals 2

    new-instance v0, Lvs8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs8;-><init>(Lus8;)V

    return-object v0
.end method

.method public static final b0(JLui7;Lyr4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_3

    sget-object v0, Lfs8;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lnmd;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lmji;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmji;

    iget v1, v0, Lmji;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmji;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmji;

    invoke-direct {v0, p3}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmji;->e:Ljava/lang/Object;

    iget v1, v0, Lmji;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmji;->d:Lyff;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lyff;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lmji;->d:Lyff;

    iput v2, v0, Lmji;->f:I

    new-instance v1, Llji;

    invoke-direct {v1, p0, p1, v0}, Llji;-><init>(JLyr4;)V

    iput-object v1, p3, Lyff;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lcob;->O(Llji;Lui7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lus8;

    iget-object p0, p0, Lyff;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static d(Ljava/util/List;)Lvkb;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvkb;

    invoke-direct {p0}, Lvkb;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lvkb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lvkb;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafh;

    iget v4, v3, Lafh;->d:I

    iget-object v5, v3, Lafh;->a:Ljava/lang/String;

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez v2, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafh;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v6, v4, Lafh;->a:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Li04;->k0(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafh;

    :goto_2
    if-eqz v4, :cond_7

    iget-object v6, v4, Lafh;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static final d0(JLui7;Lyr4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs e([Ljava/lang/Object;)Lpw;
    .locals 4

    new-instance v0, Lpw;

    array-length v1, p0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lswl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lswl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lnkb;)Lnkb;
    .locals 14

    new-instance v0, Lnkb;

    iget v1, p0, Lnkb;->d:I

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lnkb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lswl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcob;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcob;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw2e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw2e;

    iget v1, v0, Lw2e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2e;

    invoke-direct {v0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw2e;->e:Ljava/lang/Object;

    iget v1, v0, Lw2e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw2e;->d:Lei7;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, v0, Lyr4;->b:Lhv4;

    sget-object v1, Lcub;->g:Lcub;

    invoke-interface {p2, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lw2e;->d:Lei7;

    iput v2, v0, Lw2e;->f:I

    new-instance p2, Lpi2;

    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lpi2;->o()V

    new-instance v0, Llo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Llo3;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lz2e;

    iget-object p0, p0, Lz2e;->a:Ll51;

    invoke-virtual {p0, v0}, Ll51;->v(Lgi7;)V

    invoke-virtual {p2}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lswl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lswl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(La29;)Lam5;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, La29;->Q()I

    move-result v1

    invoke-virtual {v0}, La29;->P()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcm5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lcm5;->a:I

    iput v1, v5, Lcm5;->b:I

    iput v6, v5, Lcm5;->c:I

    iput v2, v5, Lcm5;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm5;

    invoke-virtual {v9}, Lcm5;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v9}, Lcm5;->b()I

    move-result v10

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lcm5;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lcm5;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lcm5;->b()I

    move-result v13

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lcm5;->b()I

    move-result v14

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v7

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v7, v9, Lcm5;->c:I

    move/from16 v18, v7

    iget v7, v9, Lcm5;->a:I

    sub-int v7, v6, v7

    add-int v7, v7, v18

    sub-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v18, v7, -0x1

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v18, v6

    move v6, v7

    :goto_8
    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :goto_9
    iget v12, v9, Lcm5;->b:I

    if-ge v7, v12, :cond_6

    iget v12, v9, Lcm5;->d:I

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v7, v11}, La29;->o(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v12, v18, v16

    aput v7, v5, v12

    if-eqz v13, :cond_8

    sub-int v12, v14, v18

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v12, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_7

    add-int v12, v12, v16

    aget v12, v1, v12

    if-gt v12, v7, :cond_7

    new-instance v12, Ldm5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Ldm5;->a:I

    iput v6, v12, Ldm5;->b:I

    iput v7, v12, Ldm5;->c:I

    iput v11, v12, Ldm5;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Ldm5;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v20, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v18, 0x2

    move v6, v2

    move/from16 v7, v16

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    move/from16 v16, v7

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_a

    move-object v11, v12

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v9}, Lcm5;->b()I

    move-result v6

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    move v6, v2

    :goto_d
    invoke-virtual {v9}, Lcm5;->b()I

    move-result v7

    invoke-virtual {v9}, Lcm5;->a()I

    move-result v11

    sub-int/2addr v7, v11

    move v11, v15

    :goto_e
    if-gt v11, v10, :cond_13

    if-eq v11, v15, :cond_d

    if-eq v11, v10, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v11, -0x1

    add-int v13, v13, v16

    aget v13, v1, v13

    if-ge v12, v13, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v12, v11, -0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    move v13, v12

    :goto_10
    iget v14, v9, Lcm5;->d:I

    iget v2, v9, Lcm5;->b:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v11

    sub-int/2addr v14, v2

    if-eqz v10, :cond_f

    if-eq v13, v12, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v2, v14, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v6, v9, Lcm5;->a:I

    if-le v13, v6, :cond_10

    iget v6, v9, Lcm5;->c:I

    if-le v14, v6, :cond_10

    add-int/lit8 v6, v13, -0x1

    move/from16 v20, v7

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v6, v7}, La29;->o(II)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v20

    goto :goto_13

    :cond_10
    move/from16 v20, v7

    :cond_11
    add-int v7, v11, v16

    aput v13, v1, v7

    if-eqz v18, :cond_12

    sub-int v7, v20, v11

    if-lt v7, v15, :cond_12

    if-gt v7, v10, :cond_12

    add-int v7, v7, v16

    aget v6, v5, v7

    if-lt v6, v13, :cond_12

    new-instance v6, Ldm5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Ldm5;->a:I

    iput v14, v6, Ldm5;->b:I

    iput v12, v6, Ldm5;->c:I

    iput v2, v6, Ldm5;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Ldm5;->e:Z

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, v18

    move/from16 v7, v20

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_14

    move-object v11, v6

    goto :goto_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v12, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_15
    move/from16 v16, v7

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ldm5;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Ldm5;->d:I

    iget v6, v11, Ldm5;->b:I

    sub-int/2addr v2, v6

    iget v7, v11, Ldm5;->c:I

    iget v10, v11, Ldm5;->a:I

    sub-int/2addr v7, v10

    if-eq v2, v7, :cond_18

    iget-boolean v12, v11, Ldm5;->e:Z

    if-eqz v12, :cond_16

    new-instance v2, Lzl5;

    invoke-virtual {v11}, Ldm5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lzl5;-><init>(III)V

    goto :goto_17

    :cond_16
    if-le v2, v7, :cond_17

    new-instance v2, Lzl5;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Ldm5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lzl5;-><init>(III)V

    goto :goto_17

    :cond_17
    new-instance v2, Lzl5;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Ldm5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lzl5;-><init>(III)V

    goto :goto_17

    :cond_18
    new-instance v2, Lzl5;

    invoke-direct {v2, v10, v6, v7}, Lzl5;-><init>(III)V

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcm5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm5;

    :goto_18
    iget v6, v9, Lcm5;->a:I

    iput v6, v2, Lcm5;->a:I

    iget v6, v9, Lcm5;->c:I

    iput v6, v2, Lcm5;->c:I

    iget v6, v11, Ldm5;->a:I

    iput v6, v2, Lcm5;->b:I

    iget v6, v11, Ldm5;->b:I

    iput v6, v2, Lcm5;->d:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lcm5;->b:I

    iput v2, v9, Lcm5;->b:I

    iget v2, v9, Lcm5;->d:I

    iput v2, v9, Lcm5;->d:I

    iget v2, v11, Ldm5;->c:I

    iput v2, v9, Lcm5;->a:I

    iget v2, v11, Ldm5;->d:I

    iput v2, v9, Lcm5;->c:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v7, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lcob;->b:Lz6;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lam5;

    invoke-direct {v2, v0, v3, v5, v1}, Lam5;-><init>(La29;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static final i(Lqv4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    sget-object v1, Lcub;->g:Lcub;

    invoke-interface {v0, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lhv4;)V
    .locals 1

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lus8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final k(Lhv4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lus8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lus8;->getChildren()Ldig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    invoke-interface {v0, p1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lvs8;)V
    .locals 2

    invoke-virtual {p0}, Lyt8;->getChildren()Ldig;

    move-result-object p0

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs m([Lgi7;)Lo34;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lo34;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo34;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final o(Lnkb;)Lnkb;
    .locals 14

    new-instance v0, Lnkb;

    iget v1, p0, Lnkb;->d:I

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lnkb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lnkb;)Lnkb;
    .locals 14

    new-instance v0, Lnkb;

    iget v1, p0, Lnkb;->d:I

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    iget-object v1, p0, Lnkb;->b:[J

    iget-object p0, p0, Lnkb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lnkb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lpm0;->V(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lui7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkqf;[Ljava/lang/String;Lgi7;)La17;
    .locals 5

    iget-object v0, p0, Lkqf;->f:Lgp8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Lgp8;->c:Laui;

    invoke-virtual {v2, p1}, Laui;->g([Ljava/lang/String;)Ls2d;

    move-result-object p1

    iget-object v3, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v4, Lqti;

    invoke-direct {v4, v2, p1, v3, v1}, Lqti;-><init>(Laui;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v4}, Laxf;-><init>(Lui7;)V

    iget-object v0, v0, Lgp8;->j:Lgib;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lgib;->a([Ljava/lang/String;)Lwj5;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-array v3, v2, [Lsx6;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-static {v3}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    :cond_2
    const/4 v1, -0x1

    invoke-static {p1, v1, v2}, Lph7;->d(Lsx6;II)Lsx6;

    move-result-object p1

    new-instance v1, La17;

    invoke-direct {v1, p1, p0, p2, v0}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final t(Lhv4;)V
    .locals 1

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lus8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lus8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lus8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Lqv4;)V
    .locals 0

    invoke-interface {p0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p0

    invoke-static {p0}, Lcob;->t(Lhv4;)V

    return-void
.end method

.method public static final v(Lgif;II)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_0

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Ls2d;

    invoke-direct {v7, v5, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ls2d;

    invoke-direct {v7, v5, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v7, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    if-nez v5, :cond_2

    :goto_6
    return-object v4

    :cond_b
    return-object v3
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final x(Lhv4;)Lus8;
    .locals 3

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final z(Lg09;)Lg09;
    .locals 1

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq2c;

    invoke-direct {v0, p0}, Lq2c;-><init>(Lg09;)V

    return-object v0
.end method
