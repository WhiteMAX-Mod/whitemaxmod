.class public final Lwlg;
.super Lip0;
.source "SourceFile"


# instance fields
.field public g:Lltb;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lip0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lltb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lltb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltb;->setHasBackground(Z)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-virtual {v0, v1}, Lltb;->setTypography(Lrch;)V

    invoke-virtual {p0}, Lip0;->getCustomTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v0, v1}, Lltb;->setTextColor(I)V

    iput-object v0, p0, Lwlg;->g:Lltb;

    invoke-virtual {p0, v0}, Lip0;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lwlg;->g:Lltb;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lwlg;->g:Lltb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lltb;->b:Ljava/lang/Number;

    iput-object v0, p0, Lltb;->f:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lltb;->j:I

    :cond_0
    return-void
.end method
