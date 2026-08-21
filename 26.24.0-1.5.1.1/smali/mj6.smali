.class public final Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmj6;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lmj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmj6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmj6;
    .locals 2

    new-instance v0, Lmj6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmj6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Luog;)Lwog;
    .locals 7

    new-instance v0, Luog;

    iget-object v1, p1, Luog;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Luog;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lko4;

    iget-object v4, p1, Luog;->e:Ljava/lang/Object;

    check-cast v4, Lr01;

    iget-object v5, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast v5, Lamb;

    iget-object v6, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v6, Lf9e;

    invoke-direct {v3, v4, v5, v6}, Lko4;-><init>(Lr01;Lamb;Lf9e;)V

    iget-boolean v4, p1, Luog;->a:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Landroid/content/Context;Ljava/lang/String;Lr01;ZZ)V

    iget-object p0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast p0, Lvog;

    invoke-interface {p0, v0}, Lvog;->a(Luog;)Lwog;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ltr;->a()Ltr;

    move-result-object v0

    iget-object p0, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ltr;->a:Lw4e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lw4e;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(IILrs;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lmj6;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lmj6;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lmj6;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lb5e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lb5e;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILyj0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public g()Les2;
    .locals 0

    iget-object p0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public h(ILu94;Lga4;)Z
    .locals 5

    iget-object p0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast p0, Lar0;

    iget-object v0, p3, Lga4;->o0:[I

    iget-object v1, p3, Lga4;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lar0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lar0;->b:I

    invoke-virtual {p3}, Lga4;->o()I

    move-result v0

    iput v0, p0, Lar0;->c:I

    invoke-virtual {p3}, Lga4;->i()I

    move-result v0

    iput v0, p0, Lar0;->d:I

    iput-boolean v2, p0, Lar0;->i:Z

    iput p1, p0, Lar0;->j:I

    iget p1, p0, Lar0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lar0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lga4;->V:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lga4;->V:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lar0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lar0;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Lu94;->b(Lga4;Lar0;)V

    iget p1, p0, Lar0;->e:I

    invoke-virtual {p3, p1}, Lga4;->K(I)V

    iget p1, p0, Lar0;->f:I

    invoke-virtual {p3, p1}, Lga4;->H(I)V

    iget-boolean p1, p0, Lar0;->h:Z

    iput-boolean p1, p3, Lga4;->E:Z

    iget p1, p0, Lar0;->g:I

    iput p1, p3, Lga4;->Z:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p3, Lga4;->E:Z

    iput v2, p0, Lar0;->j:I

    iget-boolean p0, p0, Lar0;->i:Z

    return p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Lkl6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lyj0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    const-wide/16 v0, 0x0

    check-cast p0, Lkoe;

    invoke-virtual {p0, v0, v1}, Lkoe;->J(J)V

    :cond_0
    return-void
.end method

.method public l(Lha4;III)V
    .locals 3

    iget v0, p1, Lga4;->a0:I

    iget v1, p1, Lga4;->b0:I

    const/4 v2, 0x0

    iput v2, p1, Lga4;->a0:I

    iput v2, p1, Lga4;->b0:I

    invoke-virtual {p1, p3}, Lga4;->K(I)V

    invoke-virtual {p1, p4}, Lga4;->H(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lga4;->a0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lga4;->a0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lga4;->b0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lga4;->b0:I

    :goto_1
    iget-object p0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast p0, Lha4;

    iput p2, p0, Lha4;->s0:I

    invoke-virtual {p0}, Lha4;->Q()V

    return-void
.end method

.method public m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lha4;)V
    .locals 8

    iget-object p0, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga4;

    iget-object v5, v4, Lga4;->o0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lha4;->r0:Lia5;

    iput-boolean v3, p0, Lia5;->a:Z

    return-void
.end method
