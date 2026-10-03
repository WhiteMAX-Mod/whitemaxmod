.class public abstract Lcol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcol;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lt3g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Ln3g;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1, p0}, Ln3g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lcol;->b(Lm3g;Lt3g;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Ls3g;

    invoke-direct {p2, p0}, Ls3g;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Lcol;->b(Lm3g;Lt3g;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    new-instance p2, Lo3g;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lo3g;-><init>(I)V

    invoke-static {p2, p1}, Lcol;->b(Lm3g;Lt3g;)V

    return-object p2

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, Li07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lm3g;Lt3g;)V
    .locals 2

    iget-boolean v0, p1, Lt3g;->b:Z

    invoke-interface {p0, v0}, Lm3g;->b(Z)V

    iget-object v0, p1, Lt3g;->c:[F

    invoke-interface {p0, v0}, Lm3g;->m([F)V

    iget v0, p1, Lt3g;->f:I

    iget v1, p1, Lt3g;->e:F

    invoke-interface {p0, v0, v1}, Lm3g;->a(IF)V

    iget p1, p1, Lt3g;->g:F

    invoke-interface {p0, p1}, Lm3g;->h(F)V

    invoke-interface {p0}, Lm3g;->k()V

    invoke-interface {p0}, Lm3g;->i()V

    invoke-interface {p0}, Lm3g;->f()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lt3g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p1, Lt3g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lar7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lar7;

    :goto_0
    invoke-interface {v0}, Lf86;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lf86;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Lf86;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcol;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Lf86;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcol;->a(Landroid/graphics/drawable/Drawable;Lt3g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lf86;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnw7;->C()Lmw7;

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcol;->a(Landroid/graphics/drawable/Drawable;Lt3g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lnw7;->C()Lmw7;

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lnw7;->C()Lmw7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lt3g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lt3g;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq3g;

    invoke-direct {v0, p0}, Lq3g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lcol;->b(Lm3g;Lt3g;)V

    iget p0, p1, Lt3g;->d:I

    iput p0, v0, Lq3g;->m:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnw7;->C()Lmw7;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lnw7;->C()Lmw7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lkw8;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lnw7;->C()Lmw7;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldag;

    invoke-direct {v0, p0, p1}, Ldag;-><init>(Landroid/graphics/drawable/Drawable;Lkw8;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lnw7;->C()Lmw7;

    return-object p0
.end method
