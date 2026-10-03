.class public final synthetic Lgn1;
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

    iput-byte p2, p0, Lgn1;->a:B

    iput-object p1, p0, Lgn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move/from16 v1, p5

    move/from16 v2, p9

    iget-byte v3, p0, Lgn1;->a:B

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, 0x1

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v8, 0x0

    iget-object v0, p0, Lgn1;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lpge;

    sub-int v3, p4, p2

    sub-int v4, p8, p6

    if-ne v3, v4, :cond_0

    sub-int/2addr v1, p3

    sub-int v2, v2, p7

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpge;->c()V

    invoke-virtual {v0, v6}, Lpge;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "View is null into lcl"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p3

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->q:Luef;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v2, v3, v6, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lay2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-eq v8, v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lvzf;->q(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->t:Lzdi;

    sub-int v2, p4, p2

    sub-int/2addr v1, p3

    iput v2, v0, Lzdi;->c:I

    iput v1, v0, Lzdi;->d:I

    return-void

    :pswitch_2
    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Luef;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lt5d;

    move-result-object v2

    iget-object v4, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v6

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lt5d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lay;

    sget-object v7, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    aget-object v9, v7, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    aget-object v9, v7, v2

    invoke-interface {v1, v0, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v4, v6

    aget-object v2, v7, v2

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    aget v1, v3, v6

    sub-int/2addr v5, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1, v5}, Lxx4;->c(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v6

    aget v3, v3, v6

    sub-int/2addr v4, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-boolean v3, v0, Lia5;->p:Z

    if-eqz v3, :cond_a

    if-le v2, v1, :cond_a

    iget v3, v0, Lia5;->H:I

    if-ne v1, v3, :cond_9

    iget v3, v0, Lia5;->I:I

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iput v1, v0, Lia5;->H:I

    iput v2, v0, Lia5;->I:I

    invoke-virtual {v0, v8}, Lia5;->G(Z)V

    :cond_a
    :goto_2
    return-void

    :pswitch_3
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
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

    if-nez v3, :cond_c

    move-object v2, v4

    :cond_c
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_d
    move v2, v8

    :goto_3
    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lay2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_f

    move-object v2, v4

    :cond_f
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_10
    move v2, v8

    :goto_4
    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lay2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_11
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->m1:Luef;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lt51;->k:Lkva;

    iget-object v3, v1, Lt51;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lt51;->d()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Lt51;->d()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v2, Lkva;->b:Ljava/lang/Object;

    check-cast v10, Landroid/animation/ValueAnimator;

    if-nez v10, :cond_17

    iget-object v10, v2, Lkva;->d:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_14

    goto :goto_6

    :cond_14
    move-object v4, v10

    :goto_6
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_15

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_15
    move v4, v8

    :goto_7
    if-eq v4, v9, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_8
    iget-object v4, v1, Lt51;->g:Loqc;

    if-eqz v4, :cond_18

    new-instance v7, Ln51;

    move-object v9, v4

    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move-object p3, v4

    move/from16 p8, v5

    move/from16 p5, v6

    move-object p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p2 .. p8}, Ln51;-><init>(Loqc;Loqc;ILandroid/view/ViewGroup;Lt51;I)V

    move-object v4, p2

    move-object v3, p3

    move-object/from16 v1, p6

    invoke-static {v3, v4}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    goto :goto_9

    :cond_18
    move-object v1, v3

    :goto_9
    iget-object v3, v2, Lkva;->b:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1c

    iget-object v2, v2, Lkva;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    move v6, v8

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v6

    if-gez v1, :cond_1b

    goto :goto_b

    :cond_1b
    move v8, v1

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v8, v1, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_4
    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eq v1, v2, :cond_1e

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3, v1}, Lxx4;->c(FFI)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_1d
    invoke-static {v7}, Lvzf;->q(Ljava/lang/String;)V

    :cond_1e
    :goto_d
    return-void

    :pswitch_5
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le32;

    iget-object v1, v1, Le32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v1

    invoke-virtual {v1}, Lkyd;->c()V

    goto :goto_e

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
