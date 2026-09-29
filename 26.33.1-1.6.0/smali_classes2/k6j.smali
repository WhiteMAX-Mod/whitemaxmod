.class public final Lk6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lb9;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lk6j;->b:I

    xor-int/2addr v1, p1

    iput p1, p0, Lk6j;->b:I

    if-eqz v1, :cond_8

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lk6j;->b()V

    :cond_0
    iget v2, p0, Lk6j;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk6j;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk6j;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lk6j;->c()V

    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk6j;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lk6j;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object p0, p0, Lk6j;->c:Landroid/view/View;

    if-eqz p0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lk6j;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk6j;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget p0, p0, Lk6j;->n:I

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lk6j;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lk6j;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6j;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk6j;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
