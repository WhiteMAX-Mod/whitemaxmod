.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lye1;->a:I

    iput-object p1, p0, Lye1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, Lye1;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lye1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnzc;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnzc;->b()V

    invoke-virtual {p0, v4}, Lnzc;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "View is null into lcl"

    invoke-virtual {p1, p2, p0, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sub-int/2addr p5, p3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lvt0;

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 p3, 0x8

    aget-object p2, p2, p3

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ltk2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-eq v1, p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ltk2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->p:Lq0h;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iput p4, p0, Lq0h;->b:I

    iput p5, p0, Lq0h;->c:I

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lypd;

    sget-object p3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p5, :cond_9

    move-object p4, v3

    :cond_9
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_a

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_a
    move p4, v1

    :goto_2
    if-eq p3, p4, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p5

    invoke-static {v2}, Limh;->U(F)I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Ltk2;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p5, :cond_c

    move-object p4, v3

    :cond_c
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_d

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    if-eq p3, v1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Ltk2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_e

    move-object v3, p3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object p4, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 p5, 0xf

    aget-object p6, p4, p5

    invoke-interface {p2, p0, p6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    if-eq p3, p6, :cond_10

    aget-object p3, p4, p5

    invoke-interface {p2, p0, p3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_11

    if-ne p3, p7, :cond_11

    if-ne p4, p8, :cond_11

    if-eq p5, p9, :cond_12

    :cond_11
    new-instance p2, Lxg2;

    invoke-direct {p2, p0, v4}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :pswitch_4
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    iget-object p1, p1, Lqt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object p1

    invoke-virtual {p1}, Lckc;->c()V

    goto :goto_4

    :cond_13
    return-void

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
