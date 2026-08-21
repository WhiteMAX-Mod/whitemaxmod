.class public final synthetic Ls28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv28;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv28;I)V
    .locals 0

    iput p3, p0, Ls28;->a:I

    iput-object p1, p0, Ls28;->b:Landroid/content/Context;

    iput-object p2, p0, Ls28;->c:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls28;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object v2, p0, Ls28;->c:Lv28;

    iget-object p0, p0, Ls28;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfjb;

    invoke-direct {v0, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-virtual {v0, p0}, Lfjb;->setCustomTheme(Ljvb;)V

    const p0, 0x7f0806ef

    invoke-virtual {v0, p0}, Lfjb;->setIconResource(I)V

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v0, p0}, Lfjb;->setSize(Ldjb;)V

    sget-object p0, Lcjb;->r:Lcjb;

    invoke-virtual {v0, p0}, Lfjb;->setAppearance(Lcjb;)V

    new-instance p0, Lt28;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lt28;-><init>(Lv28;I)V

    invoke-static {v0, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f090434

    invoke-static {v0, p0}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08070a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->g:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget v0, v0, Lpp0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lt28;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lt28;-><init>(Lv28;I)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lpmc;

    invoke-direct {v0, p0}, Lpmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lpmc;->setListener(Lomc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
