.class public final Lgt8;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lts8;
.implements Lym3;


# instance fields
.field public final a:Ltba;

.field public final b:Lws8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltba;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgt8;->a:Ltba;

    new-instance p2, Lzm3;

    invoke-direct {p2, p1, p0}, Lzm3;-><init>(Landroid/content/Context;Lym3;)V

    new-instance p1, Lws8;

    new-instance v0, Lft8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lft8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lws8;-><init>(Lts8;Lv57;I)V

    iput-object p1, p0, Lgt8;->b:Lws8;

    const v0, 0x7f0908ab

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {v1, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lsn0;

    const/4 p2, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lsn0;-><init>(ILmk4;I)V

    invoke-static {p1, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lgt8;->a:Ltba;

    invoke-virtual {p0, p4, p5}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lgt8;->a:Ltba;

    invoke-virtual {p0, p1, p2}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lgt8;->b:Lws8;

    invoke-virtual {p0, v0}, Lws8;->c(Ljava/lang/CharSequence;)V

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
    iget-object p0, p0, Lgt8;->b:Lws8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
