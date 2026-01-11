.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzu1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpu1;->a:I

    iput-object p1, p0, Lpu1;->b:Landroid/content/Context;

    iput-object p2, p0, Lpu1;->c:Lzu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzu1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lpu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->c:Lzu1;

    iput-object p2, p0, Lpu1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpu1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm7f;

    iget-object v1, p0, Lpu1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm7f;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lm7f;->b:Ll7f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll7f;->d(Z)V

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, p0, Lpu1;->c:Lzu1;

    invoke-virtual {v2, v3}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    invoke-virtual {v0, v2}, Lm7f;->onThemeChanged(Lplb;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v2, v0, Lm7f;->d:I

    iget-object v2, v1, Ll7f;->u0:Lk7f;

    sget-object v3, Ll7f;->A0:[Lp38;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    sget-object v5, Lj7f;->b:Lj7f;

    invoke-virtual {v2, v1, v4, v5}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v2, v1, Ll7f;->v0:Lk7f;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lm7f;->setAlpha(I)V

    return-object v0

    :pswitch_0
    new-instance v2, Lxe0;

    sget v0, Lh5e;->E:I

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lq3b;->a:Lq3b;

    new-instance v6, Luu1;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Luu1;-><init>(Lzu1;I)V

    new-instance v7, Luu1;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Luu1;-><init>(Lzu1;I)V

    iget-object v5, p0, Lpu1;->b:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lt3b;Landroid/content/Context;Loq6;Loq6;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lpu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-static {v1, v0}, Lzu1;->B(Lzu1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-static {v1, v0}, Lzu1;->I(Lzu1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-static {v1, v0}, Lzu1;->C(Lzu1;Landroid/content/Context;)Luv1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-static {v1, v0}, Lzu1;->y(Lzu1;Landroid/content/Context;)La4b;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lpu1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ls5b;->c:Ls5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v1, Lp5b;->c:Lp5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v1, Lr5b;->a:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lplb;)V

    new-instance v1, Lzw3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lzw3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltu1;

    const/4 v2, 0x1

    iget-object v3, p0, Lpu1;->c:Lzu1;

    invoke-direct {v1, v3, v2}, Ltu1;-><init>(Lzu1;I)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpu1;->c:Lzu1;

    invoke-static {v1, v0}, Lzu1;->w(Lzu1;Landroid/content/Context;)Lf61;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
