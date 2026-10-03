.class public abstract Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/media/AudioManager; = null

.field public static final c:[C

.field public static final d:Lswc;

.field public static final e:Lbtd;

.field public static final f:Lkjh;

.field public static final g:Lpb7;

.field public static volatile h:Z = false

.field public static volatile i:Ls0c;

.field public static j:Luhl;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lub0;->c:[C

    new-instance v0, Lswc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "SAMPLED_TRACE"

    invoke-direct {v0, v3, v1, v2}, Lswc;-><init>(Ljava/lang/String;BZ)V

    sput-object v0, Lub0;->d:Lswc;

    new-instance v0, Lbtd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbtd;-><init>(B)V

    sput-object v0, Lub0;->e:Lbtd;

    new-instance v0, Lkjh;

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lub0;->f:Lkjh;

    new-instance v0, Lpb7;

    invoke-direct {v0, v1}, Lpb7;-><init>(B)V

    sput-object v0, Lub0;->g:Lpb7;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lub0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lub0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lub0;->b:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lub0;->b:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lxk4;

    invoke-direct {v1}, Lxk4;-><init>()V

    invoke-static {}, Lop0;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ltb0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lxk4;->b()V

    sget-object p0, Lub0;->b:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lub0;->b:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {p0}, Lar0;->a()Lz3g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ldqk;)Lu9g;
    .locals 6

    new-instance v0, Ls9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ldqk;->c()Lcqk;

    move-result-object v1

    instance-of v2, p0, Loc8;

    if-eqz v2, :cond_0

    check-cast p0, Loc8;

    invoke-interface {p0}, Loc8;->b()Llyb;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz85;->c:Lz85;

    :goto_0
    new-instance v2, Ldj6;

    invoke-direct {v2, v1, v0, p0}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Lu9g;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    iget-object v0, v2, Ldj6;->b:Ljava/lang/Object;

    check-cast v0, Laqk;

    iget-object v1, v2, Ldj6;->a:Ljava/lang/Object;

    check-cast v1, Lcqk;

    iget-object v3, v1, Lcqk;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpk;

    invoke-virtual {p0, v3}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Lz9g;

    if-eqz p0, :cond_2

    check-cast v0, Lz9g;

    invoke-virtual {v0, v3}, Lz9g;->e(Lwpk;)V

    goto :goto_3

    :cond_1
    new-instance v3, Llyb;

    iget-object v2, v2, Ldj6;->c:Ljava/lang/Object;

    check-cast v2, Lzh3;

    invoke-direct {v3, v2}, Llyb;-><init>(Lzh3;)V

    sget-object v2, Lhs0;->l:Lhs0;

    invoke-virtual {v3, v2, v4}, Llyb;->v(La95;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Laqk;->c(Ld24;Llyb;)Lwpk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lb24;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Laqk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Lb24;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Laqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Lcqk;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpk;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwpk;->a()V

    :cond_2
    :goto_3
    check-cast v3, Lu9g;

    return-object v3
.end method

.method public static final G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object p0, p0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Ly74;->N0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Lo65;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Li9c;->e:Li9c;

    invoke-interface {p0, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    check-cast v0, Lr65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lr65;->D(Lo65;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, La6n;->c(Lo65;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, La6n;->c(Lo65;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final I(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p0, v3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lub0;->i:Ls0c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lj63;

    invoke-virtual {v0, v1, p0, v2}, Lj63;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "[myTracker]"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final K(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lub0;->K(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final M(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    if-eq v7, v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p0, v4}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static N(Ljava/io/Serializable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Q([B)Lkq8;
    .locals 6

    sget-object v0, Lhye;->a:[B

    :try_start_0
    new-instance v0, Lr0f;

    invoke-direct {v0}, Lr0f;-><init>()V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lr0f;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr0f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lpwf;

    iget-object v4, v0, Lr0f;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0f;

    iget-wide v4, v4, Lq0f;->b:J

    invoke-direct {v3, v4, v5}, Lpwf;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lr0f;->d:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lr0f;->d:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lkq8;

    invoke-direct {v0, p0, v1}, Lkq8;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Lub0;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final S(Landroid/view/View;Ljava/lang/String;Lax7;)V
    .locals 1

    invoke-static {p0}, Lub0;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lepk;->l(Landroid/view/View;Z)V

    new-instance p1, Lz4;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lz4;-><init>(Lax7;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final T(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    invoke-static {p0, v0}, Lepk;->j(Landroid/view/View;Ly4;)V

    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lkuj;)V
    .locals 4

    new-instance v0, Lnv7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnv7;-><init>(B)V

    const/16 v2, 0x14c

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lww5;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lww5;-><init>(B)V

    const/16 v3, 0x14d

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnv7;

    invoke-direct {v0, v2}, Lnv7;-><init>(B)V

    const/16 v2, 0x14e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lww5;

    invoke-direct {v0, v1}, Lww5;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lov7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0x14f

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final W(Lkuj;)V
    .locals 2

    new-instance v0, Liia;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liia;-><init>(B)V

    const/16 v1, 0xca

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Lbn0;

    invoke-direct {p1, p0, v0, v1}, Lbn0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Lbn0;->c:Lbn0;

    return-object p0
.end method

.method public static final g(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static h(Ljava/util/List;)Lfu9;
    .locals 1

    check-cast p0, Lfu9;

    invoke-virtual {p0}, Lfu9;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu9;->c:Z

    iget v0, p0, Lfu9;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfu9;->d:Lfu9;

    return-object p0
.end method

.method public static final i(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p0, v4}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;
    .locals 7

    new-instance v1, Lzil;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p2, 0x15a

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh12;

    new-instance v0, Lg12;

    iget-object v3, p0, Lh12;->a:Lpl9;

    iget-object v4, p0, Lh12;->b:Lpl9;

    iget-object v5, p0, Lh12;->c:Lpl9;

    iget-object v6, p0, Lh12;->d:Lpl9;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lg12;-><init>(Lzil;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0
.end method

.method public static l()Lfu9;
    .locals 2

    new-instance v0, Lfu9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfu9;-><init>(I)V

    return-object v0
.end method

.method public static final m(Llyb;)Lq9g;
    .locals 7

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lub0;->e:Lbtd;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lub0;->f:Lkjh;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqk;

    if-eqz v2, :cond_7

    sget-object v3, Lub0;->g:Lpb7;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lhs0;->l:Lhs0;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ly9g;->d()Lx9g;

    move-result-object v0

    invoke-virtual {v0}, Lx9g;->b()Lw9g;

    move-result-object v0

    instance-of v4, v0, Lt9g;

    if-eqz v4, :cond_0

    check-cast v0, Lt9g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Lub0;->F(Ldqk;)Lu9g;

    move-result-object v2

    iget-object v4, v2, Lu9g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9g;

    if-nez v4, :cond_4

    sget-object v4, Lq9g;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lt9g;->b()V

    iget-object v4, v0, Lt9g;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lt9g;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lt9g;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v1, v0, Lt9g;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4, v3}, Lj8n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lq9g;

    move-result-object v0

    iget-object v1, v2, Lu9g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lub0;->i:Ls0c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lj63;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p0, v1}, Lj63;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lub0;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lub0;->i:Ls0c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast v0, Lj63;

    invoke-virtual {v0, v1, p0, p1}, Lj63;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lub0;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static final p(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs q(Landroid/view/View;[Ljava/lang/CharSequence;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ". "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {p0, v6}, Lepk;->l(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Ly2g;Levf;Lgn6;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lgn6;->D(Lgn6;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lgn6;->D(Lgn6;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Levf;->a:I

    iget v6, v0, Levf;->b:I

    if-lez v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lgn6;->L()V

    iget v7, v1, Lgn6;->e:I

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lgn6;->L()V

    iget v7, v1, Lgn6;->f:I

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v7, p0

    iget v7, v7, Ly2g;->a:I

    const/4 v8, -0x1

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Lgn6;->L()V

    iget v7, v1, Lgn6;->c:I

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    return v4

    :cond_3
    move v7, v4

    :cond_4
    :goto_0
    if-eq v7, v10, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lgn6;->L()V

    iget v5, v1, Lgn6;->f:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lgn6;->L()V

    iget v5, v1, Lgn6;->e:I

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lgn6;->L()V

    iget v4, v1, Lgn6;->e:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lgn6;->L()V

    iget v4, v1, Lgn6;->f:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Li07;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Lgn6;->L()V

    iget-object v2, v1, Lgn6;->b:Lnq8;

    sget-object v4, Lyo5;->a:Lnq8;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v5, 0x3f2aaaab

    const/4 v8, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v5

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v4, v12, v4

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v5

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v4, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v10, v12

    div-double v4, v10, v4

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v2, v12, v4

    if-gtz v2, :cond_12

    add-int/lit8 v3, v8, -0x1

    :goto_8
    invoke-virtual {v1}, Lgn6;->L()V

    iget v2, v1, Lgn6;->f:I

    invoke-virtual {v1}, Lgn6;->L()V

    iget v4, v1, Lgn6;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    iget v0, v0, Levf;->c:F

    goto :goto_9

    :cond_f
    move/from16 v12, p3

    int-to-float v0, v12

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lgn6;->L()V

    iget-object v4, v1, Lgn6;->b:Lnq8;

    sget-object v5, Lyo5;->a:Lnq8;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v12, p3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    return v4
.end method

.method public static final t(Lax7;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, La5;

    invoke-direct {v0, p0, p1}, La5;-><init>(Lax7;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lub0;->i:Ls0c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lj63;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0, v1}, Lj63;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lub0;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lub0;->i:Ls0c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Lj63;

    invoke-virtual {v0, v1, p0, p1}, Lj63;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lub0;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static final w(Ly9g;)V
    .locals 3

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object v0

    iget-object v0, v0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->b:Lmn9;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmn9;->c:Lmn9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Ly9g;->d()Lx9g;

    move-result-object v0

    invoke-virtual {v0}, Lx9g;->b()Lw9g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lt9g;

    invoke-interface {p0}, Ly9g;->d()Lx9g;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ldqk;

    invoke-direct {v0, v1, v2}, Lt9g;-><init>(Lx9g;Ldqk;)V

    invoke-interface {p0}, Ly9g;->d()Lx9g;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    new-instance v1, Lqlf;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lqlf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lho9;->a(Lbo9;)V

    :cond_2
    return-void
.end method

.method public static final x(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lvqd;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/16 p2, 0x2b

    :try_start_0
    invoke-static {p1, p2}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, p3}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class p2, Lvqd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to parse phone number"

    invoke-static {p2, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p2}, Lvqd;->d(Lkrd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvqd;->m(Lkrd;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3}, Lvqd;->d(Lkrd;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O(I)Landroid/view/View;
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lub0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lub0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lub0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-virtual {p0}, Ld24;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
