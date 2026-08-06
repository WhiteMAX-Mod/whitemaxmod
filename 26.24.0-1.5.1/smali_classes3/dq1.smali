.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldq1;->a:I

    iput-object p2, p0, Ldq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Ldq1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldq1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh2g;

    check-cast v4, Lx57;

    iget-object p1, p0, Lh2g;->y:Lnre;

    instance-of v0, p1, Llre;

    if-eqz v0, :cond_0

    check-cast p1, Llre;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Llre;->f:Z

    if-ne p1, v3, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Lik3;

    check-cast v4, Lpx0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lik3;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0}, Lik3;->getChipStartPadding()F

    move-result p0

    add-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    invoke-virtual {v4}, Lpx0;->invoke()Ljava/lang/Object;

    move v2, v3

    :cond_3
    return v2

    :pswitch_1
    check-cast p0, Lex9;

    check-cast v4, Landroid/view/GestureDetector;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0, p2}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lf4a;

    check-cast v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lf4a;->getDisallowParentInterceptTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_2
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Landroid/view/GestureDetector;

    check-cast v4, La1a;

    invoke-virtual {p0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_8

    :cond_7
    iput-boolean v2, v4, La1a;->d:Z

    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Ldl1;

    check-cast v4, Lpmb;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {p0, v4}, Ldl1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v2, v3

    :cond_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
