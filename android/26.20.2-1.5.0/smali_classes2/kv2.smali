.class public final Lkv2;
.super Ll23;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lfhb;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lkv2;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Ljv2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljv2;-><init>(Lkv2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lkv2;->c:Ljava/lang/Object;

    new-instance v0, Ljv2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljv2;-><init>(Lkv2;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lkv2;->d:Ljava/lang/Object;

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Ll47;

    invoke-direct {v5, v3}, Ll47;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Ll47;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ll47;->a()Lk47;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg5;->setHierarchy(Lkg5;)V

    iput-object v0, p0, Lkv2;->e:Lfhb;

    new-instance v1, Ltf2;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, p0}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lkv2;->f:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 2

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->a:I

    iget-object v1, p0, Lkv2;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lkv2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lkv2;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lho9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lho9;->l:Ljava/lang/Long;

    iget-boolean v3, v1, Lho9;->m:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v0, Lkv2;->f:Ljava/lang/Object;

    iget-object v7, v0, Lkv2;->e:Lfhb;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v8}, Lmg5;->setController(Lhg5;)V

    invoke-virtual {v7}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v1

    check-cast v1, Lk47;

    iget-object v2, v0, Lkv2;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v2}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkv2;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9i;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lho9;->j:Z

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lho9;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v3

    iput-boolean v5, v3, Ljr7;->h:Z

    invoke-virtual {v3}, Ljr7;->a()Lir7;

    move-result-object v3

    :goto_0
    iget-object v9, v1, Lho9;->i:Landroid/net/Uri;

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v9

    invoke-virtual {v9}, Ljr7;->a()Lir7;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lho9;->k:Ljava/lang/Long;

    if-eqz v10, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Ldr7;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v4, v1, Lho9;->c:J

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Ldr7;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v8

    :goto_3
    invoke-virtual {v7, v3, v9, v11}, Lfhb;->j(Lir7;Lir7;Ldr7;)V

    iget v3, v1, Lho9;->e:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v3, v10, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgme;->v1:I

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
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9i;

    iget-object v1, v1, Lho9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4, v5}, Lv9i;->a(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-interface {v6}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9i;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
