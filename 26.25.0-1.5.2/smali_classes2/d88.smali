.class public final synthetic Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg88;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg88;I)V
    .locals 0

    iput p3, p0, Ld88;->a:I

    iput-object p1, p0, Ld88;->b:Landroid/content/Context;

    iput-object p2, p0, Ld88;->c:Lg88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld88;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object v2, p0, Ld88;->c:Lg88;

    iget-object p0, p0, Ld88;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltqb;

    invoke-direct {v0, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v0, p0}, Ltqb;->setCustomTheme(Lc4c;)V

    const p0, 0x7f0806f5

    invoke-virtual {v0, p0}, Ltqb;->setIconResource(I)V

    sget-object p0, Lrqb;->i:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    sget-object p0, Lqqb;->r:Lqqb;

    invoke-virtual {v0, p0}, Ltqb;->setAppearance(Lqqb;)V

    new-instance p0, Le88;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Le88;-><init>(Lg88;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f09041e

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080710

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget v0, v0, Lhr0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Le88;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Le88;-><init>(Lg88;I)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Luvc;

    invoke-direct {v0, p0}, Luvc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Luvc;->setListener(Ltvc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
