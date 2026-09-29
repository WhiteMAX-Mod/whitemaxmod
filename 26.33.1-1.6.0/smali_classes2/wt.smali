.class public Lwt;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public final a:Lws;

.field public final b:Ljb;

.field public final c:Lsu;

.field public d:Lqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, Lh4j;->a(Landroid/content/Context;)V

    const v0, 0x7f040535

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ld1j;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lws;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lws;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwt;->a:Lws;

    invoke-virtual {p1, p2, v0}, Lws;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljb;

    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwt;->b:Ljb;

    invoke-virtual {p1, p2, v0}, Ljb;->j(Landroid/util/AttributeSet;I)V

    new-instance p1, Lsu;

    invoke-direct {p1, p0}, Lsu;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lwt;->c:Lsu;

    invoke-virtual {p1, p2, v0}, Lsu;->d(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lwt;->d:Lqqa;

    if-nez p1, :cond_0

    new-instance p1, Lqqa;

    invoke-direct {p1, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lwt;->d:Lqqa;

    :cond_0
    invoke-virtual {p1, p2, v0}, Lqqa;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lwt;->b:Ljb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb;->a()V

    :cond_0
    iget-object p0, p0, Lwt;->c:Lsu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsu;->b()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lwt;->d:Lqqa;

    if-nez v0, :cond_0

    new-instance v0, Lqqa;

    invoke-direct {v0, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lwt;->d:Lqqa;

    :cond_0
    invoke-virtual {v0, p1}, Lqqa;->D(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwt;->b:Ljb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb;->l()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lwt;->b:Ljb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljb;->m(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwt;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwt;->a:Lws;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lws;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lws;->b:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lws;->b:Z

    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwt;->c:Lsu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsu;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwt;->c:Lsu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsu;->b()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lwt;->d:Lqqa;

    if-nez v0, :cond_0

    new-instance v0, Lqqa;

    invoke-direct {v0, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lwt;->d:Lqqa;

    :cond_0
    invoke-virtual {v0, p1}, Lqqa;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
