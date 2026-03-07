.class public final Lhs8;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lvr8;
.implements Ljn3;


# instance fields
.field public final a:Lgga;

.field public final b:Lyr8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgga;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhs8;->a:Lgga;

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, p0}, Lkn3;-><init>(Landroid/content/Context;Ljn3;)V

    new-instance p1, Lyr8;

    new-instance v0, Lsm8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsm8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lyr8;-><init>(Lvr8;Lc37;I)V

    iput-object p1, p0, Lhs8;->b:Lyr8;

    sget v0, Lbzb;->k0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lr0i;->i:Lvgh;

    invoke-static {v1, p0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Lmj0;

    const/4 p2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Las8;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Lhs8;->a:Lgga;

    invoke-virtual {p3, p1, p2}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lhs8;->a:Lgga;

    invoke-virtual {p1, p4, p5}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
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
    iget-object v1, p0, Lhs8;->b:Lyr8;

    invoke-virtual {v1, v0}, Lyr8;->c(Ljava/lang/CharSequence;)V

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
    iget-object v1, p0, Lhs8;->b:Lyr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyr8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
