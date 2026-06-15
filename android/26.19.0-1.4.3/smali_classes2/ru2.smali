.class public final Lru2;
.super Lone/me/common/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


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

    invoke-direct {p0, p1, v0}, Lone/me/common/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lru2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lqu2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqu2;-><init>(Lru2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lru2;->b:Ljava/lang/Object;

    new-instance v0, Lqu2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lqu2;-><init>(Lru2;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lru2;->c:Ljava/lang/Object;

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

    new-instance v5, Lty6;

    invoke-direct {v5, v3}, Lty6;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lty6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lty6;->a()Lsy6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic5;->setHierarchy(Lgc5;)V

    iput-object v0, p0, Lru2;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lxp2;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, p0}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lru2;->e:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 2

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->a:I

    iget-object v1, p0, Lru2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lru2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lru2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lni9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lni9;->l:Ljava/lang/Long;

    iget-boolean v3, v1, Lni9;->m:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v0, Lru2;->e:Ljava/lang/Object;

    iget-object v7, v0, Lru2;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v8}, Lic5;->setController(Ldc5;)V

    invoke-virtual {v7}, Lic5;->getHierarchy()Lgc5;

    move-result-object v1

    check-cast v1, Lsy6;

    iget-object v2, v0, Lru2;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v2}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lru2;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lni9;->j:Z

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lni9;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v3

    iput-boolean v5, v3, Lll7;->h:Z

    invoke-virtual {v3}, Lll7;->a()Lkl7;

    move-result-object v3

    :goto_0
    iget-object v9, v1, Lni9;->i:Landroid/net/Uri;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v9

    invoke-virtual {v9}, Lll7;->a()Lkl7;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lni9;->k:Ljava/lang/Long;

    if-eqz v10, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Lfl7;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v4, v1, Lni9;->c:J

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lfl7;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v8

    :goto_3
    invoke-virtual {v7, v3, v9, v11}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lkl7;Lkl7;Lfl7;)V

    iget v3, v1, Lni9;->e:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v3, v10, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lvee;->v1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v1, v1, Lni9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4, v5}, Lone/me/sdk/gallery/view/VideoInfoTextView;->a(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-interface {v6}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
