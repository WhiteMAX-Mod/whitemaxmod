.class public final synthetic Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lph8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lph8;I)V
    .locals 0

    iput p3, p0, Lmh8;->a:I

    iput-object p1, p0, Lmh8;->b:Landroid/content/Context;

    iput-object p2, p0, Lmh8;->c:Lph8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmh8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljbc;

    iget-object v1, p0, Lmh8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {v0, v1}, Ljbc;->setCustomTheme(Lrtc;)V

    sget v1, Lonc;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    sget-object v1, Lhbc;->b:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lgbc;->c:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget-object v1, Lebc;->c:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    new-instance v1, Lnh8;

    const/4 v2, 0x2

    iget-object v3, p0, Lmh8;->c:Lph8;

    invoke-direct {v1, v3, v2}, Lnh8;-><init>(Lph8;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmh8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lbvf;->m2:I

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-interface {v3}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->b:Lntc;

    iget-object v1, v1, Lntc;->g:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lbh9;->I(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lnh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lmh8;->c:Lph8;

    invoke-direct {v1, v3, v2}, Lnh8;-><init>(Lph8;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxnd;

    iget-object v1, p0, Lmh8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxnd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmh8;->c:Lph8;

    invoke-virtual {v0, v1}, Lxnd;->setListener(Lwnd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
