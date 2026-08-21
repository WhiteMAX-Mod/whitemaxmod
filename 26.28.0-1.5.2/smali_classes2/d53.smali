.class public final Ld53;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p3, p0, Ld53;->e:I

    iput-object p2, p0, Ld53;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ld53;->e:I

    iget-object p0, p0, Ld53;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld53;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld53;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld53;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ld53;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ld53;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ld53;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ld53;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ld53;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ld53;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ld53;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ld53;-><init>(Llq4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld53;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld53;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ld53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld53;

    invoke-virtual {p0, v1}, Ld53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld53;->e:I

    const/16 v2, 0xb

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ld53;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v11, Lsbi;->a:Lsbi;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lwr4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->H()V

    invoke-virtual {v10, v8, v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    move-object v11, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt5a;->b()V

    :cond_2
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->Q()V

    goto :goto_0

    :cond_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->H()V

    invoke-virtual {v10, v8, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->Q()V

    invoke-virtual {v10, v8, v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    :cond_5
    :goto_0
    return-object v11

    :pswitch_0
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lsgg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v1

    iget-object v1, v1, Ll63;->q1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk53;

    invoke-virtual {v0, v1}, Ltd8;->c(Lk53;)V

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt5a;->c()V

    :cond_7
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lt5a;->e(Z)V

    :cond_8
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->A1:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_9
    return-object v11

    :pswitch_1
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lvr4;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    sget-object v1, Lqr4;->a:Lqr4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {v0, v1}, Le3j;->b(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v0, v9}, Ltd8;->d(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v0

    invoke-interface {v0}, Le3j;->a()F

    move-result v0

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v0

    invoke-interface {v0, v4}, Le3j;->b(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltd8;->d(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Ltr4;->a:Ltr4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v8, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->H()V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lur4;

    if-eqz v1, :cond_d

    iput-boolean v9, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v1

    check-cast v0, Lur4;

    iget v0, v0, Lur4;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Le3j;->seekTo(J)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->Q()V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lrr4;

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v1

    check-cast v0, Lrr4;

    iget v0, v0, Lrr4;->a:I

    iget-object v2, v1, Ll63;->l:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lx53;

    invoke-direct {v3, v0, v1, v12}, Lx53;-><init>(ILl63;Llq4;)V

    iget-object v0, v1, La8j;->b:Ldq4;

    invoke-static {v0, v2, v5, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v2, v1, Ll63;->J1:Lp3c;

    sget-object v3, Ll63;->O1:[Lzv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v1, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lpr4;->a:Lpr4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->H()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    const v1, 0x7f090443

    invoke-virtual {v0, v1, v12}, Ll63;->W(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Lsr4;

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v14, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lt3f;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v1

    invoke-interface {v1}, Le3j;->l0()F

    move-result v1

    invoke-direct {v14, v0, v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lt3f;F)V

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_1

    :cond_10
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_11
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v12

    :cond_12
    if-eqz v12, :cond_14

    new-instance v13, Llve;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v13, v8, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Lore;->o()V

    move-object v11, v12

    :cond_14
    :goto_3
    return-object v11

    :pswitch_2
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnic;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    iget v1, v0, Lnic;->a:I

    iget v0, v0, Lnic;->b:F

    if-eqz v1, :cond_16

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lt5a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lji0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lji0;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v11

    :pswitch_3
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Lsi6;

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lz43;->b:Lz43;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v2, Lylc;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-static {v1, v2, v0, v12, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lhk8;

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lz43;->b:Lz43;

    check-cast v0, Lhk8;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Lv65;

    iget-object v0, v0, Lv65;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lqbb;->d(Landroid/net/Uri;)V

    goto :goto_4

    :cond_18
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lz43;->b:Lz43;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_19
    :goto_4
    return-object v11

    :pswitch_4
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbc6;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    instance-of v1, v0, Lob6;

    if-eqz v1, :cond_20

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lsgg;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v12}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v0, Lob6;

    iget-object v0, v0, Lob6;->a:Lqy9;

    instance-of v0, v0, Lpy9;

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v1

    iget-object v1, v1, Ll63;->q1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk53;

    invoke-virtual {v0, v1}, Ltd8;->c(Lk53;)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    invoke-interface {v0}, Le3j;->a()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Le3j;->b(F)V

    :cond_1b
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->Q()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    iget-object v1, v0, Ltd8;->h:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3d;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Ltd8;->i:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v0, Ltd8;->j:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ll63;->H()V

    :goto_5
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    new-instance v1, Lpi;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, v10}, Lpi;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lji0;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lji0;->c:Ljava/lang/Object;

    check-cast v1, Ltd8;

    new-instance v2, Log7;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lqb6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lgb6;

    if-eqz v1, :cond_21

    check-cast v0, Lgb6;

    iget-object v0, v0, Lgb6;->a:Ljava/lang/Integer;

    new-instance v1, Lh8c;

    invoke-direct {v1, v10}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lw8c;

    const v2, 0x7f08077d

    invoke-direct {v0, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    invoke-virtual {v10}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lltb;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v1, v0, Lzb6;

    if-eqz v1, :cond_23

    new-instance v1, Lh8c;

    invoke-direct {v1, v10}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lzb6;

    iget-object v3, v0, Lzb6;->a:Ltnh;

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    iget-object v3, v0, Lzb6;->c:Lynh;

    invoke-virtual {v1, v3}, Lh8c;->a(Lynh;)V

    new-instance v3, Lo8c;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    iget-object v0, v0, Lzb6;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v2, Lw8c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    :cond_22
    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lg8c;

    goto/16 :goto_6

    :cond_23
    instance-of v1, v0, Ljb6;

    if-eqz v1, :cond_26

    check-cast v0, Ljb6;

    iget v1, v0, Ljb6;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    iget-object v2, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v2, :cond_24

    iget v9, v2, Lt5a;->h:I

    :cond_24
    if-eq v9, v1, :cond_25

    iget-boolean v0, v0, Ljb6;->b:Z

    invoke-virtual {v10, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1(Z)V

    :cond_25
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->y1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwr4;->c:Lwr4;

    if-eq v0, v2, :cond_2c

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lt5a;->d(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v1, v0, Lsb6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lac6;

    if-eqz v1, :cond_27

    sget-object v1, Lz43;->b:Lz43;

    check-cast v0, Lac6;

    iget-wide v2, v0, Lac6;->a:J

    iget-wide v4, v0, Lac6;->b:J

    iget-object v6, v0, Lac6;->c:Ljava/lang/String;

    iget-object v0, v0, Lac6;->d:Ldq5;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v8

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v9, Ln65;

    invoke-direct {v9}, Ln65;-><init>()V

    const-string v10, ":dialogs/share-media"

    iput-object v10, v9, Ln65;->a:Ljava/lang/String;

    const-string v10, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v9, v6, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cause_ordinal"

    invoke-virtual {v9, v0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ln65;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v1, v0, Llb6;

    if-eqz v1, :cond_28

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Llb6;

    iget-object v0, v0, Llb6;->a:Ljava/lang/String;

    new-instance v2, La53;

    invoke-direct {v2, v10, v9}, La53;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v2, v1, v0}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v1, v0, Lhb6;

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lhb6;

    iget-object v2, v0, Lhb6;->a:Ljava/lang/String;

    invoke-static {v2}, Ly1m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lh8c;

    invoke-direct {v1, v10}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lhb6;->b:Ltnh;

    invoke-virtual {v1, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v2, 0x7f0805d4

    invoke-direct {v0, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_6

    :cond_29
    instance-of v1, v0, Lxb6;

    if-eqz v1, :cond_2a

    check-cast v0, Lxb6;

    iget v1, v0, Lxb6;->d:F

    iget v2, v0, Lxb6;->e:F

    iget-object v3, v0, Lxb6;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lxb6;->b:Lxnh;

    iget-object v0, v0, Lxb6;->c:Ljava/util/Collection;

    invoke-virtual {v10}, Lbr4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v10, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v5

    invoke-interface {v5}, Lpp4;->g()Lpp4;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lpp4;->n(FF)Lpp4;

    move-result-object v1

    invoke-interface {v1, v3}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v4}, Lpp4;->t(Lynh;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v10}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Lmt7;->b:Lmt7;

    invoke-static {v0, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto :goto_6

    :cond_2a
    instance-of v1, v0, Lub6;

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v1

    check-cast v0, Lub6;

    iget v0, v0, Lub6;->a:F

    invoke-interface {v1, v0}, Le3j;->setPlaybackSpeed(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v1

    iget-object v2, v1, Ltd8;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    new-instance v3, Lsd8;

    invoke-direct {v3, v0, v2, v1}, Lsd8;-><init>(FLcyb;Ltd8;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    invoke-static {}, Lore;->o()V

    move-object v11, v12

    :cond_2c
    :goto_6
    return-object v11

    :pswitch_5
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lk53;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltd8;->b(Lk53;)V

    iget-object v0, v0, Lk53;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Lfl2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move v6, v9

    :cond_2d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Lfl2;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Lfl2;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-object v11

    :pswitch_6
    iget-object v1, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ln53;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    iget-object v15, v0, Ld53;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lrcc;

    move-result-object v0

    iget-object v2, v1, Ln53;->a:Lynh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_30

    move-object v2, v3

    :cond_30
    invoke-virtual {v0, v2}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Ln53;->b:Lynh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_7

    :cond_31
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    move v6, v9

    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljcc;

    new-instance v22, Ln61;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x1

    const-class v16, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v17, "showDropdownMenu"

    const-string v18, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v20}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0xfe

    const v17, 0x7f0805ed

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    iget-boolean v2, v1, Ln53;->c:Z

    if-eqz v2, :cond_33

    new-instance v16, Ljcc;

    new-instance v2, Lf53;

    invoke-direct {v2, v15, v9}, Lf53;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/16 v23, 0xfe

    const v17, 0x7f0805ef

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_33
    move-object v2, v12

    :goto_8
    iget-boolean v1, v1, Ln53;->d:Z

    if-eqz v1, :cond_34

    new-instance v16, Ljcc;

    new-instance v1, Lf53;

    invoke-direct {v1, v15, v8}, Lf53;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/16 v23, 0xfe

    const v17, 0x7f080699

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    move-object/from16 v1, v16

    goto :goto_9

    :cond_34
    move-object v1, v12

    :goto_9
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lrcc;

    move-result-object v3

    invoke-virtual {v15}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_a

    :cond_35
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Ly8j;

    move-result-object v4

    invoke-virtual {v4}, Ly8j;->getCurrentItem()I

    move-result v4

    iget-object v5, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lu33;

    iget-object v5, v5, Lsr0;->l:Ld20;

    iget-object v5, v5, Ld20;->f:Ljava/util/List;

    invoke-static {v4, v5}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ley9;

    :goto_a
    if-eqz v9, :cond_36

    sget-object v0, Lybc;->a:Lybc;

    goto :goto_c

    :cond_36
    iget-object v4, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lvv;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v15}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v1, Lacc;

    invoke-direct {v1, v2, v0, v12}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    :goto_b
    move-object v0, v1

    goto :goto_c

    :cond_37
    if-eqz v1, :cond_38

    new-instance v4, Lacc;

    invoke-direct {v4, v1, v0, v2}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    move-object v0, v4

    goto :goto_c

    :cond_38
    new-instance v1, Lacc;

    invoke-direct {v1, v2, v0, v12}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v0}, Lrcc;->setRightActions(Ldcc;)V

    return-object v11

    :pswitch_7
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lm53;

    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lu33;

    invoke-virtual {v1}, Lsr0;->l()I

    move-result v1

    iget-object v2, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lu33;

    iget-object v3, v0, Lm53;->a:Ljava/util/List;

    new-instance v4, Le53;

    invoke-direct {v4, v10, v1, v0, v9}, Le53;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V

    iget-object v0, v2, Lsr0;->l:Ld20;

    new-instance v1, Leq0;

    invoke-direct {v1, v8, v4}, Leq0;-><init>(ILaf7;)V

    invoke-virtual {v0, v3, v1}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Ld53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, La0f;

    sget-object v1, Lxze;->a:Lxze;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    new-instance v1, Lsvj;

    invoke-direct {v1, v10, v8}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lwsc;->o(Lsvj;)V

    goto/16 :goto_f

    :cond_39
    instance-of v1, v0, Lyze;

    if-eqz v1, :cond_3d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f110ef3

    const/4 v2, 0x6

    invoke-static {v1, v12, v12, v2}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    check-cast v0, Lyze;

    iget-object v2, v0, Lyze;->a:Lynh;

    const v4, 0x7f09043b

    invoke-virtual {v1, v4, v2}, Ljc4;->c(ILynh;)V

    const v2, 0x7f09043a

    iget-object v0, v0, Lyze;->b:Lvnh;

    invoke-virtual {v1, v2, v0}, Ljc4;->c(ILynh;)V

    new-instance v0, Ltnh;

    const v2, 0x7f110410

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2, v0}, Ljc4;->b(ILynh;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->j()Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljc4;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_d
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_d

    :cond_3a
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3b

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_3b
    move-object v10, v12

    :goto_e
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v12

    :cond_3c
    if-eqz v12, :cond_40

    new-instance v13, Llve;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v13, v8, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lhve;->I(Llve;)V

    goto :goto_f

    :cond_3d
    instance-of v1, v0, Lzze;

    if-eqz v1, :cond_3f

    new-instance v1, Lh8c;

    invoke-direct {v1, v10}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lzze;

    iget-object v3, v0, Lzze;->a:Lynh;

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1, v12}, Lh8c;->a(Lynh;)V

    new-instance v3, Lo8c;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    iget-object v0, v0, Lzze;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lw8c;

    invoke-direct {v2, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    :cond_3e
    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lg8c;

    goto :goto_f

    :cond_3f
    invoke-static {}, Lore;->o()V

    move-object v11, v12

    :cond_40
    :goto_f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
