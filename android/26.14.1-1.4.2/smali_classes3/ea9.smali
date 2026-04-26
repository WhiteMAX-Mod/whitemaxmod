.class public final Lea9;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ls99;
.implements Lcw3;


# instance fields
.field public final a:Ls0b;

.field public final b:Lv99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls0b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lea9;->a:Ls0b;

    new-instance p2, Ldw3;

    invoke-direct {p2, p1, p0}, Ldw3;-><init>(Landroid/content/Context;Lcw3;)V

    new-instance p1, Lv99;

    new-instance v0, Lqz7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lv99;-><init>(Ls99;Lei7;I)V

    iput-object p1, p0, Lea9;->b:Lv99;

    sget v0, Lcmc;->k0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lp0j;->i:Lifi;

    invoke-static {v1, p0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lsq0;

    const/4 p2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lx99;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Lea9;->a:Ls0b;

    invoke-virtual {p3, p1, p2}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lea9;->b:Lv99;

    invoke-virtual {v1, v0}, Lv99;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lea9;->b:Lv99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv99;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lea9;->a:Ls0b;

    invoke-virtual {p1, p4, p5}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
