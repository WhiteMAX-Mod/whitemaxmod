.class public final synthetic Lm08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp08;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp08;I)V
    .locals 0

    iput p3, p0, Lm08;->a:I

    iput-object p1, p0, Lm08;->b:Landroid/content/Context;

    iput-object p2, p0, Lm08;->c:Lp08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm08;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljob;

    iget-object v1, p0, Lm08;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {v0, v1}, Ljob;->setCustomTheme(La6c;)V

    sget v1, Lk0c;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljob;->f(Ljob;Ljava/lang/Integer;I)V

    sget-object v1, Lhob;->b:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Lgob;->c:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget-object v1, Leob;->c:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    new-instance v1, Ln08;

    const/4 v2, 0x2

    iget-object v3, p0, Lm08;->c:Lp08;

    invoke-direct {v1, v3, v2}, Ln08;-><init>(Lp08;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm08;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Le1f;->i2:I

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->Y:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ln08;

    const/4 v2, 0x1

    iget-object v3, p0, Lm08;->c:Lp08;

    invoke-direct {v1, v3, v2}, Ln08;-><init>(Lp08;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpyc;

    iget-object v1, p0, Lm08;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpyc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lm08;->c:Lp08;

    invoke-virtual {v0, v1}, Lpyc;->setListener(Loyc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
