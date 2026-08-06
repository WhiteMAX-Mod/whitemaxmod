.class public final synthetic Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr0d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr0d;I)V
    .locals 0

    iput p3, p0, Lp0d;->a:I

    iput-object p1, p0, Lp0d;->b:Landroid/content/Context;

    iput-object p2, p0, Lp0d;->c:Lr0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0d;->a:I

    const/4 v1, -0x2

    iget-object v2, p0, Lp0d;->c:Lr0d;

    iget-object p0, p0, Lp0d;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lr0d;->getBubbleColors()Lr3c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lmqb;->a(Lr3c;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk2c;

    invoke-direct {v0, p0}, Lk2c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lk2c;->setAvatarSize(I)V

    sget-object p0, Li2c;->b:Li2c;

    invoke-virtual {v0, p0}, Lk2c;->setOverlayType(Li2c;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->t:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Lr0d;->getBubbleColors()Lr3c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
