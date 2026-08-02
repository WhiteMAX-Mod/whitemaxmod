.class public final Lb16;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lc4c;

.field public final w:Lbub;

.field public final x:Lzde;

.field public final y:I

.field public z:Lrl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lg55;Lc4c;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v2

    check-cast v2, Lse7;

    sget-object v3, Lase;->l:Lase;

    invoke-virtual {v2, v3}, Lse7;->h(Ll97;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb16;->u:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lb16;->v:Lc4c;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v0, p4, Lbub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Lbub;

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    iput-object p4, p0, Lb16;->w:Lbub;

    new-instance p4, Lz32;

    const/4 v0, 0x4

    invoke-direct {p4, p1, v0}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {p4}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lb16;->x:Lzde;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41c00000    # 24.0f

    mul-float/2addr p4, p1

    invoke-static {p4}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lb16;->y:I

    new-instance p1, Lb79;

    invoke-direct {p1, p0, v2, v4}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p1, La16;

    invoke-direct {p1, p0, p2, p3}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 8

    check-cast p1, Lrl2;

    iget-object v0, p1, Lrl2;->f:Ljava/lang/String;

    iput-object p1, p0, Lb16;->z:Lrl2;

    iget v1, p1, Lrl2;->h:I

    iget-object v2, p1, Lrl2;->e:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lb16;->x:Lzde;

    const/4 v5, 0x0

    iget-object v6, p0, Lb16;->w:Lbub;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v1, v2, v7}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc9;

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lb16;->y:I

    invoke-virtual {v1, v2, v2, v0}, Lgc9;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lh43;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgc9;->setOnFirstFrameListener(Lfc9;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lzde;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc9;

    invoke-virtual {v0}, Lgc9;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Ltwf;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lzde;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc9;

    invoke-virtual {v0}, Lgc9;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Lrl2;->c:Z

    invoke-virtual {p0, p1}, Lb16;->H(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 3

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb16;->u:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lb16;->v:Lc4c;

    if-nez v1, :cond_1

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lb16;->w:Lbub;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method
