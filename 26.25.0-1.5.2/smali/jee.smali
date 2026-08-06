.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Ljee;

.field public static final h:Lxw0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ljee;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lxw0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxw0;-><init>(II)V

    sput-object v0, Ljee;->h:Lxw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ljee;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Ljee;
    .locals 2

    const-class v0, Ljee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljee;->g:Ljee;

    if-nez v1, :cond_0

    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    sput-object v1, Ljee;->g:Ljee;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljee;->g:Ljee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Ljee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljee;->h:Lxw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    iget-object v0, p0, Ljee;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljee;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Ljee;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4g;

    if-nez v0, :cond_1

    new-instance v0, Lh4g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4g;-><init>(I)V

    iget-object p0, p0, Ljee;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p0, v0, Lh4g;->c:I

    if-eqz p0, :cond_2

    iget-object p1, v0, Lh4g;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget p1, p1, v1

    if-gt p2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lh4g;->b(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Lh4g;->a:[I

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p0, p1, :cond_5

    add-int/lit8 p1, p0, 0x1

    const/4 v2, 0x4

    mul-int/2addr p1, v2

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    shl-int v4, v1, v3

    add-int/lit8 v4, v4, -0xc

    if-gt p1, v4, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr p1, v2

    iget-object v2, v0, Lh4g;->a:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lh4g;->a:[I

    iget-object v2, v0, Lh4g;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh4g;->b:[Ljava/lang/Object;

    :cond_5
    iget-object p1, v0, Lh4g;->a:[I

    aput p2, p1, p0

    iget-object p1, v0, Lh4g;->b:[Ljava/lang/Object;

    aput-object p3, p1, p0

    add-int/2addr p0, v1

    iput p0, v0, Lh4g;->c:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Ljee;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ljee;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Ljee;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Ljee;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lac9;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v3, p0, Ljee;->e:Lg80;

    if-nez v3, :cond_6

    :cond_5
    move-object p2, v4

    goto :goto_2

    :cond_6
    const v3, 0x7f080464

    if-ne p2, v3, :cond_7

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f080463

    invoke-virtual {p0, p1, v3}, Ljee;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f080465

    invoke-virtual {p0, p1, v5}, Ljee;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f080487

    if-ne p2, v3, :cond_8

    const p2, 0x7f07003b

    invoke-static {p0, p1, p2}, Lg80;->n(Ljee;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_2

    :cond_8
    const v3, 0x7f080486

    if-ne p2, v3, :cond_9

    const p2, 0x7f07003c

    invoke-static {p0, p1, p2}, Lg80;->n(Ljee;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_2

    :cond_9
    const v3, 0x7f080488

    if-ne p2, v3, :cond_5

    const p2, 0x7f07003d

    invoke-static {p0, p1, p2}, Lg80;->n(Ljee;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_c

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Ljee;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac9;

    if-nez v3, :cond_a

    new-instance v3, Lac9;

    invoke-direct {v3, v4}, Lac9;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Ljee;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1}, Lac9;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_b
    monitor-exit p0

    return-object p2

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    return-object p2

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljee;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->d:Z

    const v0, 0x7f0804a2

    invoke-virtual {p0, p2, v0}, Ljee;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lsei;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Ljee;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1, p3, v0}, Ljee;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Ldq5;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Ljee;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Ljee;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljee;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lh4g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Ljee;->e:Lg80;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lg80;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Ljee;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v1

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p0, p1, p2}, Ljee;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ljee;->e:Lg80;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080495

    if-ne p2, p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Ljee;->e:Lg80;

    const v2, 0x7f0401da

    const v3, 0x7f0401d8

    if-eqz v0, :cond_6

    const v0, 0x7f080490

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lheh;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lkr;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lheh;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v3}, Lheh;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    const v0, 0x7f080487

    if-eq p2, v0, :cond_5

    const v0, 0x7f080486

    if-eq p2, v0, :cond_5

    const v0, 0x7f080488

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lheh;->b(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lkr;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lheh;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v3}, Lheh;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lg80;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object p0, p0, Ljee;->e:Lg80;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sget-object v4, Lkr;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lg80;->a:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {p2, v5}, Lg80;->d(I[I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_7

    :goto_1
    move p2, v6

    :goto_2
    move p0, v7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lg80;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {p2, v2}, Lg80;->d(I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lg80;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lg80;->d(I[I)Z

    move-result p0

    const v2, 0x1010031

    if-eqz p0, :cond_9

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_9
    const p0, 0x7f080479

    if-ne p2, p0, :cond_a

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const v2, 0x1010030

    move p2, v6

    goto :goto_3

    :cond_a
    const p0, 0x7f080467

    if-ne p2, p0, :cond_b

    goto :goto_1

    :cond_b
    move p2, v0

    move v2, p2

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lheh;->c(Landroid/content/Context;I)I

    move-result p1

    const-class v2, Lkr;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, v4}, Ljee;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p0, v7, :cond_c

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    move v0, v6

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_4
    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method
