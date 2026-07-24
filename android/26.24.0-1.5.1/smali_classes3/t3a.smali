.class public final Lt3a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static final a:Lt3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3a;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, Lt3a;->a:Lt3a;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    array-length v2, p3

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    aget-object p3, p3, v0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_1
    return v1

    :cond_4
    return v0
.end method
