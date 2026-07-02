.class public final Lo9g;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lxf2;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Lzub;

.field public x:Landroid/graphics/drawable/LayerDrawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ls55;Lzub;)V
    .locals 5

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v1

    check-cast v1, Lk47;

    sget-object v2, Lfqe;->l:Lfqe;

    invoke-virtual {v1, v2}, Lk47;->h(Lqka;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo9g;->u:Landroid/content/Context;

    iput-object p2, p0, Lo9g;->v:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lo9g;->w:Lzub;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lo9g;->y:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lo9g;->z:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lo9g;->A:I

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lo9g;->B:I

    new-instance p1, Lmt;

    const/4 p2, 0x0

    const/16 p4, 0xd

    invoke-direct {p1, p0, p2, p4}, Lmt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance p1, Lc8g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    check-cast p1, Lxf2;

    iput-object p1, p0, Lo9g;->C:Lxf2;

    iget-object v0, p1, Lxf2;->b:Lj9g;

    iget-object v1, v0, Lj9g;->c:Ljava/lang/String;

    iget-object p1, p1, Lxf2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lfhb;

    invoke-virtual {v2, v1}, Lptf;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lfhb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lptf;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lj9g;->g:Z

    invoke-virtual {p0, p1}, Lo9g;->H(Z)V

    iget p1, v0, Lj9g;->f:I

    invoke-virtual {p0, p1}, Lo9g;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo9g;->x:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo9g;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lo9g;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lfhb;

    invoke-virtual {v1}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    iget-object v0, p0, Lo9g;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lfhb;

    invoke-virtual {v1}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lfhb;

    iget-object v3, p0, Lo9g;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lfhb;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lo9g;->C:Lxf2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxf2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    check-cast v1, Lfhb;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo9g;->J()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo9g;->J()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lfhb;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final I()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lo9g;->J()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->b:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    check-cast v1, Lfhb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcme;->y2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lo9g;->J()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->c:I

    invoke-static {v2, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lo9g;->z:I

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lo9g;->y:I

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v5, p0, Lo9g;->B:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x1

    iget v5, p0, Lo9g;->A:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public final J()Lzub;
    .locals 2

    iget-object v0, p0, Lo9g;->w:Lzub;

    if-nez v0, :cond_0

    sget-object v0, Lxg3;->j:Lwj3;

    iget-object v1, p0, Lo9g;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    :cond_0
    return-object v0
.end method
