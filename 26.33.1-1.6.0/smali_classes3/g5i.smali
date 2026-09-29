.class public final Lg5i;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public g:Lcrc;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbt0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcrc;->l()V

    sget-object v1, Likj;->f:Lizi;

    invoke-virtual {v0, v1}, Lcrc;->q(Lizi;)V

    iget-object v1, p0, Lbt0;->a:Lr1d;

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v0, v1}, Lcrc;->p(I)V

    iput-object v0, p0, Lg5i;->g:Lcrc;

    iput-object v0, p0, Lbt0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lg5i;->g:Lcrc;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcrc;->b:Ljava/lang/Number;

    iput-object v0, p0, Lcrc;->f:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcrc;->j:I

    :cond_0
    return-void
.end method
