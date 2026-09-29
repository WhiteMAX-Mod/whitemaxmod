.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrm1;->a:B

    iput-object p1, p0, Lrm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move/from16 v1, p5

    move/from16 v2, p9

    iget-byte v3, p0, Lrm1;->a:B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v0, p0, Lrm1;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcde;

    sub-int v3, p4, p2

    sub-int v4, p8, p6

    if-ne v3, v4, :cond_0

    sub-int/2addr v1, p3

    sub-int v2, v2, p7

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcde;->c()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcde;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "View is null into lcl"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p3

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->q:Ltaf;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v8, 0x9

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v2, v3, v8, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lax2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-eq v4, v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lmvf;->q(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->t:Lp7i;

    sub-int v2, p4, p2

    sub-int/2addr v1, p3

    iput v2, v0, Lp7i;->c:I

    iput v1, v0, Lp7i;->d:I

    return-void

    :pswitch_2
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_9

    move-object v2, v5

    :cond_9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lax2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_c

    move-object v2, v5

    :cond_c
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_d
    move v2, v4

    :goto_3
    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lax2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->m1:Ltaf;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Ll51;->k:Ljta;

    iget-object v3, v1, Ll51;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ll51;->d()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Ll51;->d()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v2, Ljta;->b:Ljava/lang/Object;

    check-cast v10, Landroid/animation/ValueAnimator;

    if-nez v10, :cond_14

    iget-object v10, v2, Ljta;->d:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    move-object v5, v10

    :goto_5
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_12
    move v5, v4

    :goto_6
    if-eq v5, v9, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_13
    invoke-static {v7}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    :goto_7
    iget-object v5, v1, Ll51;->g:Lxnc;

    if-eqz v5, :cond_15

    new-instance v7, Lf51;

    move-object v9, v5

    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move-object p3, v5

    move/from16 p8, v6

    move-object p2, v7

    move/from16 p5, v8

    move-object/from16 p4, v9

    invoke-direct/range {p2 .. p8}, Lf51;-><init>(Lxnc;Lxnc;ILandroid/view/ViewGroup;Ll51;I)V

    move-object v5, p2

    move-object v3, p3

    move-object/from16 v1, p6

    invoke-static {v3, v5}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    goto :goto_8

    :cond_15
    move-object v1, v3

    :goto_8
    iget-object v3, v2, Ljta;->b:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-nez v3, :cond_19

    iget-object v2, v2, Ljta;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    move v8, v4

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-gez v1, :cond_18

    goto :goto_a

    :cond_18
    move v4, v1

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v4, v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_b
    return-void

    :pswitch_3
    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eq v1, v2, :cond_1b

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3, v1}, Liw4;->c(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lmvf;->q(Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-void

    :pswitch_4
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg22;

    iget-object v1, v1, Lg22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v1

    invoke-virtual {v1}, Lwud;->c()V

    goto :goto_d

    :cond_1c
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
