.class public final Lty2;
.super Lc63;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Llmb;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lty2;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lsy2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsy2;-><init>(Lty2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lty2;->c:Lon8;

    new-instance v0, Lsy2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lsy2;-><init>(Lty2;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lty2;->d:Lon8;

    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lja7;

    invoke-direct {v5, v3}, Lja7;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lja7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lja7;->a()Lia7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqm5;->setHierarchy(Lom5;)V

    iput-object v0, p0, Lty2;->e:Llmb;

    new-instance v1, Lxi2;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p1, p0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lty2;->f:Lon8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->a:I

    iget-object v1, p0, Lty2;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lty2;->c:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->e:I

    invoke-static {p1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lty2;->d:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Leu9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Leu9;->l:Ljava/lang/Long;

    iget-boolean v3, v1, Leu9;->m:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v0, Lty2;->f:Lon8;

    iget-object v7, v0, Lty2;->e:Llmb;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v8}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v7}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    iget-object v2, v0, Lty2;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v2}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lty2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9i;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v1, Leu9;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, v1, Leu9;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    iput-boolean v5, v0, Lhx7;->h:Z

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    :goto_0
    iget-object v3, v1, Leu9;->i:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v3

    invoke-virtual {v3}, Lhx7;->a()Lgx7;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Leu9;->k:Ljava/lang/Long;

    if-eqz v9, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lbx7;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v8, v1, Leu9;->c:J

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, Lbx7;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v7, v0, v3, v10}, Llmb;->i(Lgx7;Lgx7;Lbx7;)V

    iget v0, v1, Leu9;->e:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f11072c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_7
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9i;

    iget-object v1, v1, Leu9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj9i;->a(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-interface {v6}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9i;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
