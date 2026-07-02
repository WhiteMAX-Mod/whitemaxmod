.class public final synthetic Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpla;


# direct methods
.method public synthetic constructor <init>(Lpla;I)V
    .locals 0

    iput p2, p0, Lmla;->a:I

    iput-object p1, p0, Lmla;->b:Lpla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmla;->b:Lpla;

    iget-object v0, v0, Lpla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Loob;->c:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v0}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    const-string v4, "circle_background"

    invoke-static {v1, v4, v3}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->y()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmla;->b:Lpla;

    iget-object v0, v0, Lpla;->c:Ljla;

    invoke-virtual {v0}, Ljla;->a()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
