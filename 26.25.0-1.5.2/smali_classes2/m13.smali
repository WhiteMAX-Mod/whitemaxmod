.class public final Lm13;
.super Lw83;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lbub;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw83;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->a:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lm13;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Ll13;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll13;-><init>(Lm13;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lm13;->c:Lks8;

    new-instance v0, Ll13;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ll13;-><init>(Lm13;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lm13;->d:Lks8;

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lte7;

    invoke-direct {v5, v3}, Lte7;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lte7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lte7;->a()Lse7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq5;->setHierarchy(Llq5;)V

    iput-object v0, p0, Lm13;->e:Lbub;

    new-instance v1, Lba2;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, p0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lm13;->f:Lks8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->a:I

    iget-object v1, p0, Lm13;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lm13;->c:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lm13;->d:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lv0a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lv0a;->l:Ljava/lang/Long;

    iget-boolean v3, v1, Lv0a;->m:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v0, Lm13;->f:Lks8;

    iget-object v7, v0, Lm13;->e:Lbub;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v8}, Lnq5;->setController(Liq5;)V

    invoke-virtual {v7}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    iget-object v2, v0, Lm13;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lm13;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lv0a;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lv0a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    iput-boolean v5, v0, Lo28;->h:Z

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v0

    :goto_0
    iget-object v3, v1, Lv0a;->i:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v3

    invoke-virtual {v3}, Lo28;->a()Ln28;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Lv0a;->k:Ljava/lang/Long;

    if-eqz v9, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Li28;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v8, v1, Lv0a;->c:J

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, Li28;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v7, v0, v3, v10}, Lbub;->i(Ln28;Ln28;Li28;)V

    iget v0, v1, Lv0a;->e:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1106a5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_7
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    iget-object v1, v1, Lv0a;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lzji;->a(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-interface {v6}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
