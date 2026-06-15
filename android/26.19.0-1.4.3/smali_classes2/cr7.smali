.class public final synthetic Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfr7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfr7;I)V
    .locals 0

    iput p3, p0, Lcr7;->a:I

    iput-object p1, p0, Lcr7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcr7;->c:Lfr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcr7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5b;

    iget-object v1, p0, Lcr7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-virtual {v0, v1}, Lu5b;->setCustomTheme(Ldob;)V

    sget v1, Lree;->W2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lu5b;->f(Lu5b;Ljava/lang/Integer;I)V

    sget-object v1, Lm5b;->b:Lm5b;

    invoke-virtual {v0, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Ll5b;->c:Ll5b;

    invoke-virtual {v0, v1}, Lu5b;->setMode(Ll5b;)V

    sget-object v1, Lj5b;->c:Lj5b;

    invoke-virtual {v0, v1}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v1, Ldr7;

    const/4 v2, 0x2

    iget-object v3, p0, Lcr7;->c:Lfr7;

    invoke-direct {v1, v3, v2}, Ldr7;-><init>(Lfr7;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcr7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lo7b;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lree;->h3:I

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object v1

    iget-object v1, v1, Lcob;->b:Laoa;

    iget-object v1, v1, Laoa;->g:Ljava/lang/Object;

    check-cast v1, Lzn0;

    iget v1, v1, Lzn0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ldr7;

    const/4 v2, 0x1

    iget-object v3, p0, Lcr7;->c:Lfr7;

    invoke-direct {v1, v3, v2}, Ldr7;-><init>(Lfr7;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvec;

    iget-object v1, p0, Lcr7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvec;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcr7;->c:Lfr7;

    invoke-virtual {v0, v1}, Lvec;->setListener(Luec;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
