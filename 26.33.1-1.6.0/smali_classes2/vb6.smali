.class public final Lvb6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lvb6;->e:B

    iput-object p2, p0, Lvb6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvb6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvb6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, v1}, Lvb6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvb6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, v1}, Lvb6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvb6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, v1}, Lvb6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvb6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, v1}, Lvb6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lvb6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, v1}, Lvb6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lvb6;->e:B

    iget-object p0, p0, Lvb6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvb6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lvb6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvb6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lvb6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvb6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lvb6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lvb6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvb6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    iput-object p2, v0, Lvb6;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lvb6;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    iget-object v8, v0, Lvb6;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object v0, v0, Lvb6;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    instance-of v1, v0, Lwja;

    if-eqz v1, :cond_0

    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lwja;

    iget-object v2, v0, Lwja;->b:Ljava/lang/String;

    iget-wide v3, v0, Lwja;->c:J

    invoke-virtual {v1, v3, v4, v2}, Luja;->k(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lvja;

    if-eqz v1, :cond_1

    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lvja;

    iget-object v2, v0, Lvja;->b:Ljava/lang/String;

    iget-object v0, v0, Lvja;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luja;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v2, Lxx;

    invoke-direct {v2}, Lxx;-><init>()V

    invoke-virtual {v2, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzf;

    iget-object v4, v4, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lytf;

    invoke-direct {v5, v4}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lxtf;

    iget-object v5, v5, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v5}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lz9b;->s1(Ljava/lang/Long;)V

    :cond_6
    sget-object v1, Luja;->b:Luja;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Luja;->b:Luja;

    invoke-virtual {v0}, Luja;->l()V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljc6;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    instance-of v1, v0, Lbc6;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_9
    instance-of v1, v0, Lfc6;

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lec6;

    if-eqz v1, :cond_c

    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Loyc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loyc;->a()V

    :cond_b
    new-instance v0, Lpyc;

    invoke-direct {v0, v8}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f110516

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f080547

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Loyc;

    goto/16 :goto_6

    :cond_c
    instance-of v1, v0, Ldc6;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x1()V

    goto/16 :goto_6

    :cond_d
    instance-of v1, v0, Lic6;

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v1

    iget-object v1, v1, Ld5b;->m:Landroid/widget/ImageView;

    check-cast v0, Lic6;

    iget-object v0, v0, Lic6;->a:Loyi;

    invoke-static {v8, v1, v0, v7}, Lkym;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Loyi;Lkab;)Lldh;

    goto/16 :goto_6

    :cond_e
    instance-of v1, v0, Lhc6;

    if-eqz v1, :cond_12

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lhc6;

    iget-object v13, v0, Lhc6;->a:Lc7g;

    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v10

    new-instance v15, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    move-object v9, v15

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;ILzl5;)V

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

    new-instance v14, Lnzf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v14, v5, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_6

    :cond_12
    instance-of v1, v0, Lgc6;

    if-eqz v1, :cond_13

    invoke-static {v8}, Lsfm;->c(Lone/me/sdk/arch/Widget;)V

    goto :goto_6

    :cond_13
    instance-of v0, v0, Lcc6;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld5b;->b(Z)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lmvf;->k()V

    move-object v6, v7

    :cond_15
    :goto_6
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Loc6;

    iget-object v1, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Ltaf;

    iget-object v9, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Ltaf;

    sget-object v10, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    iget-boolean v10, v0, Loc6;->a:Z

    iget-object v11, v0, Loc6;->f:Landroid/net/Uri;

    iget-object v12, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Ltaf;

    sget-object v13, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/4 v14, 0x5

    aget-object v14, v13, v14

    invoke-interface {v12, v8, v14}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v10, :cond_16

    move v10, v4

    goto :goto_7

    :cond_16
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Loc6;->b:Z

    const/4 v12, 0x4

    aget-object v15, v13, v12

    invoke-interface {v9, v8, v15}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqpd;

    if-eqz v10, :cond_17

    move v14, v4

    goto :goto_8

    :cond_17
    const/16 v14, 0x8

    :goto_8
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x6

    aget-object v15, v13, v14

    invoke-interface {v1, v8, v15}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly2d;

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

    iget-object v14, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Ltaf;

    aget-object v2, v13, v2

    invoke-interface {v14, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax2;

    if-eqz v10, :cond_1a

    move v14, v4

    goto :goto_b

    :cond_1a
    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Loc6;->c:Z

    aget-object v10, v13, p1

    invoke-interface {v1, v8, v10}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    if-eqz v2, :cond_1b

    new-instance v14, Lr2d;

    new-instance v2, Lsb6;

    invoke-direct {v2, v8, v3}, Lsb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/16 v20, 0x7e

    const v15, 0x7f08065b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    new-instance v2, Li2d;

    invoke-direct {v2, v7, v14, v7}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    goto :goto_c

    :cond_1b
    new-instance v2, Li2d;

    invoke-direct {v2, v7, v7, v7}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    :goto_c
    invoke-virtual {v1, v2}, Ly2d;->A(Ll2d;)V

    iget-boolean v1, v0, Loc6;->d:Z

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

    new-instance v3, Lzl;

    invoke-direct {v3, v8, v2, v12}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lzb6;

    invoke-direct {v3, v1, v8, v5}, Lzb6;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lzb6;

    invoke-direct {v3, v1, v8, v4}, Lzb6;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Landroid/animation/ValueAnimator;

    :goto_e
    iget-boolean v0, v0, Loc6;->e:Z

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v1

    if-eqz v0, :cond_1f

    sget-object v0, Lw4b;->a:Lw4b;

    goto :goto_f

    :cond_1f
    sget-object v0, Lu4b;->a:Lu4b;

    :goto_f
    invoke-virtual {v1, v0}, Ld5b;->l(Ly4b;)V

    if-eqz v11, :cond_20

    aget-object v0, v13, v12

    invoke-interface {v9, v8, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpd;

    new-instance v1, Lvo8;

    const/16 v2, 0x3c

    invoke-direct {v1, v11, v4, v7, v2}, Lvo8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v4}, Lqpd;->o(Lvo8;Z)V

    :cond_20
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll8b;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    iget-object v1, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Ltaf;

    sget-object v4, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/16 v9, 0xb

    aget-object v4, v4, v9

    invoke-interface {v1, v8, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Ll8b;->a:Lk8b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const v4, 0x7f0806bd

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_21

    goto/16 :goto_11

    :cond_21
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:Lxb6;

    iget-object v0, v0, Lxb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld5b;->b(Z)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld5b;->h(I)V

    sget-object v0, Lvh9;->f:Lzrh;

    new-instance v1, Lpa2;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lpa2;-><init>(Lud7;B)V

    new-instance v0, Lg10;

    invoke-direct {v0, v1, v2}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lvb6;

    invoke-direct {v1, v7, v8, v5}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Le8g;

    const/16 v18, 0x7a

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Le8g;JZZLjava/util/List;ZZILzl5;)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v0

    iput-object v0, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lr1d;

    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lth9;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Lth9;->M(Lr1d;)V

    :cond_23
    invoke-static {v9, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_24
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v0

    invoke-virtual {v0}, Lold;->a()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v7}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v7}, Ldik;->k(Landroid/view/View;Lpjc;)V

    :goto_10
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lena;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lena;->l()V

    :cond_26
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld5b;->h(I)V

    goto :goto_11

    :cond_27
    iget-object v0, v8, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lena;

    if-eqz v0, :cond_28

    sget-object v1, Lena;->p:[Ldh9;

    invoke-virtual {v0, v5}, Lena;->i(Z)V

    :cond_28
    invoke-virtual {v8}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v0

    const v1, 0x7f080790

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

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
