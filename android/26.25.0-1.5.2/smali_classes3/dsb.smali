.class public final synthetic Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfsb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfsb;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldsb;->a:I

    iput-object p1, p0, Ldsb;->b:Landroid/content/Context;

    iput-object p2, p0, Ldsb;->c:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfsb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldsb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->c:Lfsb;

    iput-object p2, p0, Ldsb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldsb;->a:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lrn3;->j:Layf;

    iget-object v6, p0, Ldsb;->b:Landroid/content/Context;

    iget-object p0, p0, Ldsb;->c:Lfsb;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0805bd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v5, v6}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltc4;

    sget v2, Lfsb;->n1:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Ltc4;-><init>(II)V

    iput v4, v1, Ltc4;->i:I

    iput v4, v1, Ltc4;->v:I

    iput v4, v1, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lfsb;->z:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    invoke-static {p0, v6}, Lfsb;->u(Lfsb;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f090433

    invoke-static {v6, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ltc4;

    invoke-direct {v6, v4, v2}, Ltc4;-><init>(II)V

    iput v4, v6, Ltc4;->t:I

    iget-object v2, p0, Lfsb;->v:Lks8;

    iget-object v7, p0, Lfsb;->x:Lks8;

    iget v8, p0, Lfsb;->u:I

    invoke-interface {v2}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput v2, v6, Ltc4;->j:I

    invoke-interface {v7}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput v2, v6, Ltc4;->u:I

    iput v4, v6, Ltc4;->l:I

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lfsb;->s:I

    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const p0, 0x3f333333    # 0.7f

    invoke-static {v1, p0}, Lflj;->b0(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_3
    const v0, 0x7f090434

    invoke-static {v6, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ltc4;

    invoke-direct {v6, v4, v2}, Ltc4;-><init>(II)V

    iput v4, v6, Ltc4;->t:I

    iput v4, v6, Ltc4;->i:I

    iget-object v2, p0, Lfsb;->x:Lks8;

    iget v7, p0, Lfsb;->u:I

    iget-object p0, p0, Lfsb;->w:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput v2, v6, Ltc4;->u:I

    invoke-interface {p0}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    :cond_3
    iput v4, v6, Ltc4;->k:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ljxh;->c:Lrch;

    invoke-static {p0, v0}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
