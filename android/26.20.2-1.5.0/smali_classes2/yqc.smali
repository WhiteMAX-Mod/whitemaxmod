.class public final synthetic Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Larc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Larc;I)V
    .locals 0

    iput p3, p0, Lyqc;->a:I

    iput-object p1, p0, Lyqc;->b:Landroid/content/Context;

    iput-object p2, p0, Lyqc;->c:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyqc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbcb;

    iget-object v1, p0, Lyqc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbcb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyqc;->c:Larc;

    invoke-virtual {v1}, Larc;->getBubbleColors()Lnub;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lbcb;->a(Lnub;)V

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqsb;

    iget-object v1, p0, Lyqc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqsb;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqsb;->setAvatarSize(I)V

    sget-object v1, Losb;->b:Losb;

    invoke-virtual {v0, v1}, Lqsb;->setOverlayType(Losb;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lyqc;->c:Larc;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lyqc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->t:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lyqc;->c:Larc;

    invoke-virtual {v1}, Larc;->getBubbleColors()Lnub;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnub;->b:Lmub;

    iget v2, v2, Lmub;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
