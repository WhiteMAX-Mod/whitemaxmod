.class public final synthetic Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvya;


# direct methods
.method public synthetic constructor <init>(Lvya;I)V
    .locals 0

    iput p2, p0, Lsya;->a:I

    iput-object p1, p0, Lsya;->b:Lvya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsya;->a:I

    iget-object p0, p0, Lsya;->b:Lvya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvya;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v1, 0x7f080512

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-static {v1, p0}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v2}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->l()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v2, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvya;->c:Lpya;

    invoke-virtual {p0}, Lpya;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
