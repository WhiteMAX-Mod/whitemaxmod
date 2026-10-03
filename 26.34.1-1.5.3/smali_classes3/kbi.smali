.class public final Lkbi;
.super Lit0;
.source "SourceFile"


# instance fields
.field public g:Lstc;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lit0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lstc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lstc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lstc;->l()V

    sget-object v1, Lzqj;->f:La6j;

    invoke-virtual {v0, v1}, Lstc;->q(La6j;)V

    iget-object v1, p0, Lit0;->a:Lm4d;

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v0, v1}, Lstc;->p(I)V

    iput-object v0, p0, Lkbi;->g:Lstc;

    iput-object v0, p0, Lit0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
