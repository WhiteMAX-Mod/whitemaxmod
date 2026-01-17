.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfa1;->a:I

    iput-object p2, p0, Lfa1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v0, p0, Lfa1;->a:I

    iget-object v1, p0, Lfa1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lohc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {v1}, Lohc;->b()V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lohc;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lro0;

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 p4, 0x7

    aget-object p2, p2, p4

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object p2, v1, Lone/me/chatscreen/ChatScreen;->Y0:Ljld;

    sget-object p3, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, La94;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p4, p6

    :goto_0
    const/4 p5, 0x0

    if-eqz p4, :cond_4

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    move p4, p5

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p7, 0x30

    int-to-float p7, p7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p8

    invoke-static {p7}, Lq7j;->c(F)I

    move-result p7

    invoke-static {p3, p7}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j1()Lda2;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p7, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p7, :cond_6

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    move-object p4, p6

    :goto_2
    if-eqz p4, :cond_7

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    if-eq p3, p5, :cond_9

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j1()Lda2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_8

    move-object p6, p3

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object p4, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 p5, 0x10

    aget-object p6, p4, p5

    invoke-interface {p2, v1, p6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    if-eq p3, p6, :cond_a

    aget-object p3, p4, p5

    invoke-interface {p2, v1, p3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_b

    if-ne p3, p7, :cond_b

    if-ne p4, p8, :cond_b

    if-eq p5, p9, :cond_c

    :cond_b
    new-instance p2, Lp02;

    const/16 p3, 0xc

    invoke-direct {p2, p3, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln1;

    iget-object p2, p2, Lln1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p3, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ld9c;

    move-result-object p2

    invoke-virtual {p2}, Ld9c;->c()V

    goto :goto_4

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
