.class public final Lir9;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lwq9;
.implements Lj24;


# instance fields
.field public final a:Lvwa;

.field public final b:Lzq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwa;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir9;->a:Lvwa;

    new-instance p2, Lk24;

    invoke-direct {p2, p1, p0}, Lk24;-><init>(Landroid/content/Context;Lj24;)V

    new-instance p1, Lzq9;

    new-instance v0, Lp19;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lp19;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lzq9;-><init>(Lwq9;Lsv7;I)V

    iput-object p1, p0, Lir9;->b:Lzq9;

    const v0, 0x7f090949

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->i:Lizi;

    invoke-static {v1, p0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lqz9;

    const/4 p2, 0x3

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lqz9;-><init>(ILd05;B)V

    invoke-static {p1, p0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lir9;->a:Lvwa;

    invoke-virtual {p0, p1, p2}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lir9;->a:Lvwa;

    invoke-virtual {p0, p4, p5}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
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
    iget-object p0, p0, Lir9;->b:Lzq9;

    invoke-virtual {p0, v0}, Lzq9;->c(Ljava/lang/CharSequence;)V

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
    iget-object p0, p0, Lir9;->b:Lzq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq9;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
