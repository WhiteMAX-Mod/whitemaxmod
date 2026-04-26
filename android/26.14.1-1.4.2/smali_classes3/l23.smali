.class public final Ll23;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ll23;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lk23;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk23;-><init>(Ll23;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ll23;->b:Ljava/lang/Object;

    new-instance v0, Lk23;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lk23;-><init>(Ll23;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ll23;->c:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lkn7;

    invoke-direct {v5, v3}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lkn7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lkn7;->a()Ljn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu5;->setHierarchy(Lvu5;)V

    iput-object v0, p0, Ll23;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Li13;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, p0}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ll23;->e:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->a:I

    iget-object v1, p0, Ll23;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Ll23;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->e:I

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Ll23;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lcia;)V
    .locals 8

    iget-boolean v0, p1, Lcia;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Ll23;->e:Ljava/lang/Object;

    iget-object v4, p0, Ll23;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {v4}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    iget-object v0, p0, Ll23;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v0}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll23;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcia;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcia;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v0

    iput-boolean v2, v0, Lic8;->h:Z

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object v0

    :goto_0
    iget-object v6, p1, Lcia;->i:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v6

    invoke-virtual {v6}, Lic8;->a()Lhc8;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    iget v0, p1, Lcia;->e:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lpvf;->t1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Lcia;->f:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Llvf;->j1:I

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lff5;->c0:Lff5;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lqai;->Y:Ln5i;

    invoke-static {v6}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v6

    :goto_3
    iget v6, v6, Lqai;->r:I

    invoke-static {v4, v6, p1}, Lspg;->n(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lhql;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5}, Lhql;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5}, Lhql;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5}, Lhql;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzql;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {v3}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
