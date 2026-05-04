.class public final synthetic Lau1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lau1;->a:I

    iput-object p1, p0, Lau1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lau1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lau1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lau1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lfoh;

    check-cast v3, Lgi7;

    iget-object p1, v4, Lfoh;->P0:Lyag;

    instance-of v0, p1, Lwag;

    if-eqz v0, :cond_0

    check-cast p1, Lwag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lwag;->f:Z

    if-ne p1, v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_0
    check-cast v4, Lcom/google/android/material/chip/Chip;

    check-cast v3, Ls11;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_3

    invoke-virtual {v3}, Ls11;->invoke()Ljava/lang/Object;

    move v1, v2

    :cond_3
    return v1

    :pswitch_1
    check-cast v4, Le71;

    check-cast v3, Landroid/view/GestureDetector;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v4, p2}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v4, Landroid/view/GestureDetector;

    check-cast v3, Lzoa;

    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_4
    iput-boolean v1, v3, Lzoa;->d:Z

    :cond_5
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Lpb;

    check-cast v3, Lbgc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v4, v3}, Lpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v2

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
