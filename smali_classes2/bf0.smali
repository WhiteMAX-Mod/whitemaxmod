.class public abstract Lbf0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lo85;

.field public b:Lee0;

.field public c:Lydb;

.field public d:Lxg2;

.field public o:Lye0;

.field public t0:Lqi8;


# virtual methods
.method public final a(Ley3;)V
    .locals 5

    iget-object v0, p0, Lbf0;->t0:Lqi8;

    new-instance v1, Lee0;

    iget-object v2, p0, Lbf0;->c:Lydb;

    iget-object v3, p0, Lbf0;->d:Lxg2;

    iget-object v4, p0, Lbf0;->o:Lye0;

    invoke-direct {v1, v2, v3, v4, p1}, Lee0;-><init>(Lydb;Lxg2;Lye0;Ley3;)V

    iput-object v1, p0, Lbf0;->b:Lee0;

    iget-object p1, p0, Lbf0;->a:Lo85;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo85;->d:Ln85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lov6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lov6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, p0, Lbf0;->a:Lo85;

    iget-object v1, p0, Lbf0;->b:Lee0;

    invoke-virtual {v0}, Lyfe;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v0

    sget-object v3, Laj7;->a:Laj7;

    iput-object v3, v0, Ldj7;->g:Laj7;

    invoke-virtual {p0}, Lbf0;->getPostprocessor()Lhfc;

    move-result-object v3

    iput-object v3, v0, Ldj7;->k:Lhfc;

    invoke-virtual {v0}, Ldj7;->a()Lcj7;

    move-result-object v0

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Loi7;->e(Lcj7;Lb6a;)Lo0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v3, Lhp6;->a:Lni7;

    invoke-virtual {v3}, Lni7;->a()Ly9c;

    move-result-object v3

    iget-object v4, p1, Lo85;->e:Lk85;

    iput-object v4, v3, Lv0;->i:Lk85;

    iput-boolean v2, v3, Lv0;->h:Z

    if-eqz v0, :cond_2

    iput-object v0, v3, Lv0;->b:Lcj7;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lo85;->i(Lk85;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lv0;->a()Lx9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo85;->i(Lk85;)V

    return-void
.end method

.method public getPostprocessor()Lhfc;
    .locals 1

    new-instance v0, Ltrb;

    invoke-direct {v0}, Ltrb;-><init>()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lbf0;->a:Lo85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo85;->f()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lbf0;->a:Lo85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo85;->g()V

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

    iget-object v2, p0, Lbf0;->a:Lo85;

    invoke-virtual {v2}, Lo85;->d()Lo3e;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lo3e;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "bf0"

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lbf0;->a:Lo85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo85;->f()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lbf0;->a:Lo85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo85;->g()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lbf0;->a:Lo85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
