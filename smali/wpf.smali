.class public Lwpf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:Z

.field public a:Lvpf;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public t0:Lve;

.field public u0:J

.field public v0:J

.field public w0:Ltf;

.field public x0:Lvpf;

.field public y0:Z


# direct methods
.method public constructor <init>(Lvpf;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lwpf;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lwpf;->Y:I

    new-instance v0, Lvpf;

    invoke-direct {v0, p1, p0, p2}, Lvpf;-><init>(Lvpf;Lwpf;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lwpf;->g(Lvpf;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpf;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final a([ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lwpf;->x0:Lvpf;

    iget v1, v0, Lvpf;->h:I

    iget-object v2, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    add-int/lit8 v3, v1, 0xa

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [[I

    iget-object v3, v0, Lvpf;->H:[[I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lvpf;->H:[[I

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p2, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, v0, Lvpf;->a:Lwpf;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v3, v1

    iget v3, v0, Lvpf;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lvpf;->h:I

    iget v2, v0, Lvpf;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v2

    iput p2, v0, Lvpf;->e:I

    iput-boolean v4, v0, Lvpf;->r:Z

    iput-boolean v4, v0, Lvpf;->t:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lvpf;->k:Landroid/graphics/Rect;

    iput-boolean v4, v0, Lvpf;->j:Z

    iput-boolean v4, v0, Lvpf;->m:Z

    iput-boolean v4, v0, Lvpf;->u:Z

    iget-object p2, v0, Lvpf;->H:[[I

    aput-object p1, p2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpf;->onStateChange([I)Z

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwpf;->c(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpf;->onStateChange([I)Z

    return-void
.end method

.method public final b(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpf;->X:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Lwpf;->u0:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Lwpf;->o:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v6, p0, Lwpf;->u0:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Lwpf;->a:Lvpf;

    iget v10, v10, Lvpf;->y:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Lwpf;->o:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_1

    :cond_1
    iput-wide v6, p0, Lwpf;->u0:J

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    iget-object v9, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lwpf;->v0:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    iput-wide v6, p0, Lwpf;->v0:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lwpf;->a:Lvpf;

    iget v4, v4, Lvpf;->z:I

    div-int/2addr v3, v4

    iget v4, p0, Lwpf;->o:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v6, p0, Lwpf;->v0:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lwpf;->t0:Lve;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v0, p0, Lwpf;->a:Lvpf;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lvpf;->b()V

    iget v1, v0, Lvpf;->h:I

    iget-object v2, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-static {v5}, Lv75;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5, p1}, Lv75;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v5, v0, Lvpf;->e:I

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, v0, Lvpf;->e:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v0, Lvpf;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_2

    const/16 p1, 0xa0

    :cond_2
    iget v1, v0, Lvpf;->c:I

    iput p1, v0, Lvpf;->c:I

    if-eq v1, p1, :cond_3

    iput-boolean v3, v0, Lvpf;->m:Z

    iput-boolean v3, v0, Lvpf;->j:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lwpf;->w0:Ltf;

    if-nez v0, :cond_0

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Lwpf;->w0:Ltf;

    :cond_0
    iget-object v0, p0, Lwpf;->w0:Ltf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Ltf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget v1, v1, Lvpf;->y:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lwpf;->X:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lwpf;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget-boolean v2, v1, Lvpf;->C:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lvpf;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lvpf;->F:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lvpf;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Lv75;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget-boolean v2, v1, Lvpf;->G:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lvpf;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lv75;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v1, Lvpf;->w:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lw75;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p1, v1}, Lw75;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v1, Lvpf;->A:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lwpf;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lv75;->f(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v1, p0, Lwpf;->w0:Ltf;

    iget-object v2, v1, Ltf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, Ltf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :goto_2
    iget-object v2, p0, Lwpf;->w0:Ltf;

    iget-object v3, v2, Ltf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, Ltf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lwpf;->Z:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lvpf;

    iget-object v1, p0, Lwpf;->x0:Lvpf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvpf;-><init>(Lvpf;Lwpf;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lvpf;->e()V

    invoke-virtual {p0, v0}, Lwpf;->g(Lvpf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpf;->Z:Z

    :cond_0
    return-object p0
.end method

.method public final f([I)Z
    .locals 1

    iget-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvpf;)V
    .locals 1

    iput-object p1, p0, Lwpf;->a:Lvpf;

    iget v0, p0, Lwpf;->Y:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lvpf;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lwpf;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lwpf;->x0:Lvpf;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lwpf;->o:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v1}, Lvpf;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lvpf;->v:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvpf;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvpf;->u:Z

    iget v2, v0, Lvpf;->h:I

    iget-object v3, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v4, v0, Lvpf;->v:Z

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lvpf;->v:Z

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {p0}, Lwpf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lvpf;->d:I

    iget-object v0, p0, Lwpf;->a:Lvpf;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lwpf;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvpf;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvpf;->a()V

    :cond_0
    iget v0, v0, Lvpf;->o:I

    return v0

    :cond_1
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvpf;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvpf;->a()V

    :cond_0
    iget v0, v0, Lvpf;->n:I

    return v0

    :cond_1
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvpf;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvpf;->a()V

    :cond_0
    iget v0, v0, Lvpf;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvpf;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvpf;->a()V

    :cond_0
    iget v0, v0, Lvpf;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v2, v0, Lvpf;->r:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lvpf;->s:I

    return v0

    :cond_1
    invoke-virtual {v0}, Lvpf;->b()V

    iget v2, v0, Lvpf;->h:I

    iget-object v3, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Lvpf;->s:I

    iput-boolean v4, v0, Lvpf;->r:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lvpf;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v5, v0, Lvpf;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvpf;->b()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lvpf;->h:I

    iget-object v6, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v3, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v3, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v3, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v2, v0, Lvpf;->j:Z

    iput-object v3, v0, Lvpf;->k:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_3

    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    :cond_b
    :goto_3
    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v0, v0, Lvpf;->A:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lw75;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_c

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return v4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvpf;->r:Z

    iput-boolean v1, v0, Lvpf;->t:Z

    :cond_0
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v0, v0, Lvpf;->A:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lwpf;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lwpf;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lwpf;->v0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lwpf;->v0:J

    move v0, v1

    :cond_2
    iget-wide v2, p0, Lwpf;->u0:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iput-wide v4, p0, Lwpf;->u0:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lwpf;->y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwpf;->e()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwpf;->x0:Lvpf;

    invoke-virtual {v0}, Lvpf;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpf;->y0:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget v1, p0, Lwpf;->Y:I

    iget v2, v0, Lvpf;->h:I

    iget-object v3, v0, Lvpf;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    invoke-static {v6, p1}, Lw75;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v6

    if-ne v4, v1, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput p1, v0, Lvpf;->x:I

    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .locals 10

    invoke-virtual {p0, p1}, Lwpf;->f([I)Z

    move-result v0

    iget-object v1, p0, Lwpf;->x0:Lvpf;

    invoke-virtual {v1, p1}, Lvpf;->d([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lwpf;->x0:Lvpf;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lvpf;->d([I)I

    move-result p1

    :cond_0
    iget v1, p0, Lwpf;->Y:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget v1, v1, Lvpf;->z:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v1, :cond_4

    iget-object v1, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object v1, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget v1, v1, Lvpf;->z:I

    int-to-long v1, v1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwpf;->v0:J

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    iput-wide v6, p0, Lwpf;->v0:J

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_5
    :goto_0
    if-ltz p1, :cond_7

    iget-object v1, p0, Lwpf;->a:Lvpf;

    iget v2, v1, Lvpf;->h:I

    if-ge p1, v2, :cond_7

    invoke-virtual {v1, p1}, Lvpf;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lwpf;->Y:I

    if-eqz v1, :cond_8

    iget-object p1, p0, Lwpf;->a:Lvpf;

    iget p1, p1, Lvpf;->y:I

    if-lez p1, :cond_6

    int-to-long v8, p1

    add-long/2addr v3, v8

    iput-wide v3, p0, Lwpf;->u0:J

    :cond_6
    invoke-virtual {p0, v1}, Lwpf;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iput-object v5, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lwpf;->Y:I

    :cond_8
    :goto_1
    iget-wide v1, p0, Lwpf;->u0:J

    cmp-long p1, v1, v6

    const/4 v2, 0x1

    if-nez p1, :cond_9

    iget-wide v3, p0, Lwpf;->v0:J

    cmp-long p1, v3, v6

    if-eqz p1, :cond_b

    :cond_9
    iget-object p1, p0, Lwpf;->t0:Lve;

    if-nez p1, :cond_a

    new-instance p1, Lve;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lve;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwpf;->t0:Lve;

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v2}, Lwpf;->b(Z)V

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    if-nez v2, :cond_d

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, Lwpf;->X:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwpf;->o:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpf;->X:Z

    iput p1, p0, Lwpf;->o:I

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lwpf;->u0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwpf;->b(Z)V

    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->A:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lvpf;->A:Z

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvpf;->C:Z

    iget-object v1, v0, Lvpf;->B:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lvpf;->B:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    iget-boolean v1, v0, Lvpf;->w:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lvpf;->w:Z

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lv75;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lwpf;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lwpf;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Lv75;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvpf;->F:Z

    iget-object v1, v0, Lvpf;->D:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lvpf;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ltnj;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvpf;->G:Z

    iget-object v1, v0, Lvpf;->E:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lvpf;->E:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ltnj;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lwpf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwpf;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
