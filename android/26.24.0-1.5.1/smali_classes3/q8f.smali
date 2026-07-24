.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly8f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly8f;I)V
    .locals 0

    iput p3, p0, Lq8f;->a:I

    iput-object p1, p0, Lq8f;->b:Landroid/content/Context;

    iput-object p2, p0, Lq8f;->c:Ly8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq8f;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    iget-object v3, p0, Lq8f;->c:Ly8f;

    iget-object p0, p0, Lq8f;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3}, Ly8f;->h(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3}, Ly8f;->g(Landroid/content/Context;Ly8f;)Lxmf;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905dc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    invoke-static {p0, v3}, Ly8f;->k(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v3}, Ly8f;->b(Landroid/content/Context;Ly8f;)Lwlb;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v3}, Ly8f;->f(Landroid/content/Context;Ly8f;)Lqrb;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v3}, Ly8f;->e(Landroid/content/Context;Ly8f;)Lwtb;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v3}, Ly8f;->c(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, v3}, Ly8f;->a(Landroid/content/Context;Ly8f;)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, v3}, Ly8f;->i(Landroid/content/Context;Ly8f;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, v3}, Ly8f;->j(Landroid/content/Context;Ly8f;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, v3}, Ly8f;->d(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905d8

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lc59;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, Lc59;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, Lqa7;

    const/4 v1, 0x5

    invoke-direct {p0, v2, v1}, Lqa7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
