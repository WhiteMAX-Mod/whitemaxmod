.class public abstract Lbf0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ll85;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lee0;

.field public d:Lodb;

.field public o:Lch2;

.field public s0:Lye0;

.field public t0:Ldj8;

.field public u0:Lufc;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    return-void
.end method


# virtual methods
.method public final a(Lyx3;)V
    .locals 6

    iget-object v0, p0, Lbf0;->t0:Ldj8;

    iget-object v1, p0, Lbf0;->u0:Lufc;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lufc;->a(J)Lrfc;

    move-result-object v1

    iget v1, v1, Lrfc;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v1, v1, Lbf0;->v0:Z

    if-eqz v1, :cond_1

    sget v1, Lh5e;->q1:I

    goto :goto_0

    :cond_1
    sget v1, Lh5e;->p1:I

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbf0;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v1, p0, Lbf0;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lee0;

    iget-object v3, p0, Lbf0;->d:Lodb;

    iget-object v4, p0, Lbf0;->o:Lch2;

    iget-object v5, p0, Lbf0;->s0:Lye0;

    invoke-direct {v1, v3, v4, v5, p1}, Lee0;-><init>(Lodb;Lch2;Lye0;Lyx3;)V

    iput-object v1, p0, Lbf0;->c:Lee0;

    iget-object p1, p0, Lbf0;->a:Ll85;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll85;->d:Lk85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqv6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lqv6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object p1, p0, Lbf0;->a:Ll85;

    iget-object v1, p0, Lbf0;->c:Lee0;

    invoke-virtual {v0}, Lcfe;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v0

    sget-object v1, Ltj7;->a:Ltj7;

    iput-object v1, v0, Lwj7;->g:Ltj7;

    invoke-virtual {p0}, Lbf0;->getPostprocessor()Lnec;

    move-result-object v1

    iput-object v1, v0, Lwj7;->k:Lnec;

    invoke-virtual {v0}, Lwj7;->a()Lvj7;

    move-result-object v0

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    sget-object v1, Lkp6;->a:Lgj7;

    invoke-virtual {v1}, Lgj7;->a()Le9c;

    move-result-object v1

    iget-object v4, p1, Ll85;->e:Lh85;

    iput-object v4, v1, Lw0;->i:Lh85;

    iput-boolean v3, v1, Lw0;->h:Z

    if-eqz v0, :cond_5

    iput-object v0, v1, Lw0;->b:Lvj7;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ll85;->i(Lh85;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lw0;->a()Ld9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll85;->i(Lh85;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public getDraweeHolder()Ll85;
    .locals 1

    iget-object v0, p0, Lbf0;->a:Ll85;

    return-object v0
.end method

.method public getForegroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessor()Lnec;
    .locals 1

    new-instance v0, Lhrb;

    invoke-direct {v0}, Lhrb;-><init>()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lbf0;->a:Ll85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll85;->f()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lbf0;->a:Ll85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll85;->g()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lbf0;->a:Ll85;

    invoke-virtual {v2}, Ll85;->d()Lo2e;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lo2e;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "bf0"

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lbf0;->a:Ll85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll85;->f()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lbf0;->a:Ll85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll85;->g()V

    :cond_0
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmallOnlineImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lbf0;->v0:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lbf0;->a:Ll85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
