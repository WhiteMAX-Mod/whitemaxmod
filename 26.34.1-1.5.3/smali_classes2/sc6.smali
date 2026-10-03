.class public final Lsc6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lsc6;->e:B

    iput-object p2, p0, Lsc6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsc6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsc6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc6;

    invoke-virtual {p0, v1}, Lsc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsc6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc6;

    invoke-virtual {p0, v1}, Lsc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsc6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc6;

    invoke-virtual {p0, v1}, Lsc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsc6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc6;

    invoke-virtual {p0, v1}, Lsc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lsc6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc6;

    invoke-virtual {p0, v1}, Lsc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsc6;->e:B

    iget-object p0, p0, Lsc6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lsc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsc6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lsc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsc6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lsc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsc6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lsc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lsc6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lsc6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsc6;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x0

    iget-object v8, v0, Lsc6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object v0, v0, Lsc6;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    instance-of v1, v0, Lxla;

    if-eqz v1, :cond_0

    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lxla;

    iget-object v2, v0, Lxla;->b:Ljava/lang/String;

    iget-wide v3, v0, Lxla;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lvla;->l(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lwla;

    if-eqz v1, :cond_1

    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lwla;

    iget-object v2, v0, Lwla;->b:Ljava/lang/String;

    iget-object v0, v0, Lwla;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lvla;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v2, Lfy;

    invoke-direct {v2}, Lfy;-><init>()V

    invoke-virtual {v2, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lfy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lgyf;

    invoke-direct {v5, v4}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lfyf;

    iget-object v5, v5, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v5}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lccb;->s1(Ljava/lang/Long;)V

    :cond_6
    sget-object v1, Lvla;->b:Lvla;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_3

    :cond_7
    sget-object v1, Ls44;->b:Ls44;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lgd6;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    instance-of v1, v0, Lyc6;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_9
    instance-of v1, v0, Lcd6;

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lbd6;

    if-eqz v1, :cond_c

    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lh1d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_b
    new-instance v0, Li1d;

    invoke-direct {v0, v8}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110531

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f0805bb

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lh1d;

    goto/16 :goto_6

    :cond_c
    instance-of v1, v0, Lad6;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_d
    instance-of v1, v0, Lfd6;

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->m:Landroid/widget/ImageView;

    check-cast v0, Lfd6;

    iget-object v0, v0, Lfd6;->a:Lg5j;

    invoke-static {v8, v1, v0, v7}, Lm8n;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lg5j;Lncb;)Laih;

    goto/16 :goto_6

    :cond_e
    instance-of v1, v0, Led6;

    if-eqz v1, :cond_12

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Led6;

    iget-object v13, v0, Led6;->a:Lnbg;

    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v10

    new-instance v15, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    move-object v9, v15

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lrx9;JLnbg;Ljava/lang/Long;ILwm5;)V

    invoke-virtual {v9, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_4
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_4

    :cond_f
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_10
    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_11
    if-eqz v7, :cond_15

    new-instance v14, Lz3g;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v14, v5, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_6

    :cond_12
    instance-of v1, v0, Ldd6;

    if-eqz v1, :cond_13

    invoke-static {v8}, Lypm;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_6

    :cond_13
    instance-of v0, v0, Lzc6;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh7b;->b(Z)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lvzf;->k()V

    move-object v6, v7

    :cond_15
    :goto_6
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lld6;

    iget-object v1, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Luef;

    iget-object v9, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Luef;

    sget-object v10, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    iget-boolean v10, v0, Lld6;->a:Z

    iget-object v11, v0, Lld6;->f:Landroid/net/Uri;

    iget-object v12, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Luef;

    sget-object v13, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/4 v14, 0x5

    aget-object v14, v13, v14

    invoke-interface {v12, v8, v14}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v10, :cond_16

    move v10, v4

    goto :goto_7

    :cond_16
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Lld6;->b:Z

    const/4 v12, 0x4

    aget-object v15, v13, v12

    invoke-interface {v9, v8, v15}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Letd;

    if-eqz v10, :cond_17

    move v14, v4

    goto :goto_8

    :cond_17
    const/16 v14, 0x8

    :goto_8
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x6

    aget-object v15, v13, v14

    invoke-interface {v1, v8, v15}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt5d;

    move/from16 p1, v14

    if-eqz v10, :cond_18

    move v14, v4

    goto :goto_9

    :cond_18
    const/16 v14, 0x8

    :goto_9
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v14

    if-eqz v10, :cond_19

    move v15, v4

    goto :goto_a

    :cond_19
    const/16 v15, 0x8

    :goto_a
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Luef;

    aget-object v2, v13, v2

    invoke-interface {v14, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay2;

    if-eqz v10, :cond_1a

    move v14, v4

    goto :goto_b

    :cond_1a
    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lld6;->c:Z

    aget-object v10, v13, p1

    invoke-interface {v1, v8, v10}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    if-eqz v2, :cond_1b

    new-instance v14, Lm5d;

    new-instance v2, Lpc6;

    invoke-direct {v2, v8, v3}, Lpc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/16 v20, 0x7e

    const v15, 0x7f0806cf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    new-instance v2, Ld5d;

    invoke-direct {v2, v7, v14, v7}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    goto :goto_c

    :cond_1b
    new-instance v2, Ld5d;

    invoke-direct {v2, v7, v7, v7}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    :goto_c
    invoke-virtual {v1, v2}, Lt5d;->A(Lg5d;)V

    iget-boolean v1, v0, Lld6;->d:Z

    if-eqz v1, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    cmpg-float v10, v2, v10

    if-nez v10, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    iget-object v14, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Landroid/animation/Animator;->cancel()V

    :cond_1e
    new-array v3, v3, [F

    aput v10, v3, v4

    aput v2, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lfm;

    invoke-direct {v3, v8, v2, v12}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lwc6;

    invoke-direct {v3, v1, v8, v5}, Lwc6;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lwc6;

    invoke-direct {v3, v1, v8, v4}, Lwc6;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Landroid/animation/ValueAnimator;

    :goto_e
    iget-boolean v0, v0, Lld6;->e:Z

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v1

    if-eqz v0, :cond_1f

    sget-object v0, La7b;->a:La7b;

    goto :goto_f

    :cond_1f
    sget-object v0, Ly6b;->a:Ly6b;

    :goto_f
    invoke-virtual {v1, v0}, Lh7b;->l(Lc7b;)V

    if-eqz v11, :cond_20

    aget-object v0, v13, v12

    invoke-interface {v9, v8, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letd;

    new-instance v1, Lhq8;

    const/16 v2, 0x3c

    invoke-direct {v1, v11, v4, v7, v2}, Lhq8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v4}, Letd;->o(Lhq8;Z)V

    :cond_20
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Loab;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    iget-object v1, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Luef;

    sget-object v4, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/16 v9, 0xb

    aget-object v4, v4, v9

    invoke-interface {v1, v8, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Loab;->a:Lnab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const v4, 0x7f080731

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_21

    goto/16 :goto_11

    :cond_21
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:Luc6;

    iget-object v0, v0, Luc6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh7b;->b(Z)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh7b;->h(I)V

    sget-object v0, Lnj9;->f:Ltwh;

    new-instance v1, Lh62;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lh62;-><init>(Lcf7;B)V

    new-instance v0, Ln10;

    invoke-direct {v0, v1, v2}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lsc6;

    invoke-direct {v1, v7, v8, v5}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lqcg;

    const/16 v18, 0x7a

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v0

    iput-object v0, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Llj9;->M(Lm4d;)V

    :cond_23
    invoke-static {v9, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_24
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v0

    invoke-virtual {v0}, Luod;->a()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v7}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v7}, Luok;->k(Landroid/view/View;Lfmc;)V

    :goto_10
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lhpa;->l()V

    :cond_26
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh7b;->h(I)V

    goto :goto_11

    :cond_27
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    if-eqz v0, :cond_28

    sget-object v1, Lhpa;->p:[Lvi9;

    invoke-virtual {v0, v5}, Lhpa;->i(Z)V

    :cond_28
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v0

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    :goto_11
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
