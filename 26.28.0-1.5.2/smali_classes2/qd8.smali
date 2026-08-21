.class public final synthetic Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltd8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltd8;I)V
    .locals 0

    iput p3, p0, Lqd8;->a:I

    iput-object p1, p0, Lqd8;->b:Landroid/content/Context;

    iput-object p2, p0, Lqd8;->c:Ltd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqd8;->a:I

    sget-object v1, Lpq3;->j:La8g;

    iget-object v2, p0, Lqd8;->c:Ltd8;

    iget-object p0, p0, Lqd8;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-virtual {v0, p0}, Lcyb;->setCustomTheme(Lkbc;)V

    const p0, 0x7f0806f6

    invoke-virtual {v0, p0}, Lcyb;->setIconResource(I)V

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v0, p0}, Lcyb;->setSize(Layb;)V

    sget-object p0, Lzxb;->s:Lzxb;

    invoke-virtual {v0, p0}, Lcyb;->setAppearance(Lzxb;)V

    new-instance p0, Lrd8;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lrd8;-><init>(Ltd8;I)V

    invoke-static {v0, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f090444

    invoke-static {p0, v0}, Lqv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080710

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->g:Ljava/lang/Object;

    check-cast v0, Lbs0;

    iget v0, v0, Lbs0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lrd8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lrd8;-><init>(Ltd8;I)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Ls3d;

    invoke-direct {v0, p0}, Ls3d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ls3d;->setListener(Lr3d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
