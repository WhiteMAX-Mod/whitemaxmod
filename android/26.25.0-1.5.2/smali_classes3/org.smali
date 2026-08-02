.class public final Lorg;
.super Lip0;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lip0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lip0;->getCustomTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Lorg;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lip0;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lip0;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
