.class public final Lq5g;
.super Lkm0;
.source "SourceFile"


# instance fields
.field public g:Ln9b;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkm0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ln9b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9b;->setHasBackground(Z)V

    sget-object v1, Ln9h;->f:Lerg;

    invoke-virtual {v0, v1}, Ln9b;->setTypography(Lerg;)V

    invoke-virtual {p0}, Lkm0;->getCustomTheme()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v0, v1}, Ln9b;->setTextColor(I)V

    iput-object v0, p0, Lq5g;->g:Ln9b;

    invoke-virtual {p0, v0}, Lkm0;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lq5g;->g:Ln9b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
