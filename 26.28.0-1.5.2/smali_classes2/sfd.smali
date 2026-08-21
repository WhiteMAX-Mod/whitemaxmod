.class public final Lsfd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput p1, p0, Lsfd;->e:I

    iput-object p3, p0, Lsfd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsfd;->e:I

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsfd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsfd;->e:I

    iput-object p1, p0, Lsfd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsfd;->e:I

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsfd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lgm1;

    instance-of v2, v1, Lem1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    iget-object v0, v0, Lsfd;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lem1;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    iget-object v0, v1, Lem1;->k:Ljava/lang/CharSequence;

    iget-boolean v2, v1, Lem1;->b:Z

    iget-boolean v14, v1, Lem1;->i:Z

    iget-object v15, v1, Lem1;->a:Lqe1;

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v6, v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lj8e;

    sget-object v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lzv8;

    aget-object v3, v7, v3

    invoke-interface {v6, v8, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg52;

    if-nez v14, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v6, v15, Lqe1;->d:Lok0;

    iget-object v7, v3, Lg52;->s:Lkwb;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lok0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v6, Lok0;->a:Ltj0;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v7, v9, v6}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    invoke-virtual {v7, v4}, Lkwb;->setOverlay(Lzvb;)V

    :cond_4
    invoke-virtual {v3, v2, v5}, Lg52;->W(ZZ)V

    iget-object v6, v1, Lem1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lg52;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v15, Lqe1;->d:Lok0;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Lg52;->setSmallAvatar(Lok0;)V

    :cond_7
    iget-object v6, v15, Lqe1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Lg52;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    const v6, 0x7f1107ba

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg52;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Lg52;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_a

    iget-object v6, v1, Lem1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lg52;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v6, v1, Lem1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lg52;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lem1;->e:Ldm1;

    iget v7, v6, Ldm1;->b:I

    iget v9, v6, Ldm1;->a:I

    iget-object v6, v6, Ldm1;->c:Lynh;

    new-instance v16, Lkj1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const-class v19, Lkm1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v3, v7, v9, v6, v10}, Lg52;->X(IILynh;Laf7;)V

    iget-object v6, v1, Lem1;->f:Ldm1;

    iget v7, v6, Ldm1;->b:I

    iget v9, v6, Ldm1;->a:I

    iget-object v10, v6, Ldm1;->c:Lynh;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_b

    if-eq v6, v11, :cond_c

    new-instance v16, Lkj1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lkm1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v5, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    move v4, v11

    move-object/from16 v20, v16

    goto :goto_7

    :cond_b
    move v5, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    move v4, v11

    goto :goto_6

    :cond_c
    new-instance v6, Lkj1;

    const/4 v12, 0x0

    const/4 v13, 0x3

    move v5, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    move-object/from16 v19, v10

    const-string v10, "acceptAudioCallIfPossible"

    move/from16 v16, v11

    const-string v11, "acceptAudioCallIfPossible()V"

    move/from16 v4, v16

    invoke-direct/range {v6 .. v13}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_7

    :goto_6
    new-instance v6, Lkj1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v6 .. v13}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :goto_7
    new-instance v6, Lhb8;

    invoke-direct {v6, v5, v4}, Lhb8;-><init>(II)V

    const/16 v17, 0x1

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lg52;->b0(ZILynh;Laf7;Lcf7;)V

    iget-object v3, v1, Lem1;->g:Ldm1;

    if-eqz v3, :cond_d

    iget v4, v3, Ldm1;->b:I

    iget-object v5, v3, Ldm1;->c:Lynh;

    iget v3, v3, Ldm1;->a:I

    new-instance v21, Lkj1;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v13}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x1

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lg52;->a0(ZIILynh;Laf7;)V

    :cond_d
    move-object/from16 v3, v16

    iget-object v1, v1, Lem1;->h:Lynh;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4, v2}, Lg52;->Y(Ljava/lang/CharSequence;Z)V

    if-nez v14, :cond_f

    if-nez v0, :cond_f

    sget-object v1, Ld52;->c:Ld52;

    goto :goto_9

    :cond_f
    sget-object v1, Ld52;->b:Ld52;

    :goto_9
    invoke-virtual {v3, v1}, Lg52;->setBackgroundState(Ld52;)V

    if-nez v14, :cond_1b

    if-nez v0, :cond_1b

    iget-object v0, v15, Lqe1;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lg52;->setCountry(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v15, Lqe1;->h:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Lg52;->setRegistration(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    instance-of v2, v1, Lfm1;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lfm1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    iget-boolean v4, v1, Lfm1;->a:Z

    invoke-static {v2, v4}, Lo7j;->d(Lar;Z)V

    iget-boolean v2, v1, Lfm1;->b:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-static {v1}, Lm92;->a(Lhve;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_12

    iget-object v0, v0, Llve;->a:Lbr4;

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    instance-of v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_13

    move-object v4, v0

    check-cast v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z1()V

    goto/16 :goto_e

    :cond_14
    sget-object v0, Lcs1;->b:Lcs1;

    invoke-static {v0, v5}, Lcs1;->j(Lcs1;I)V

    goto/16 :goto_e

    :cond_15
    iget-boolean v1, v1, Lfm1;->a:Z

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lc3;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ljc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    iget v2, v1, Ljc8;->b:I

    iput v3, v1, Ljc8;->b:I

    if-eqz v2, :cond_1b

    iget-object v1, v1, Ljc8;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->L0:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    const-class v1, Ljc8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "Finish activity after incoming by mode: "

    invoke-static {v2, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    if-ne v2, v5, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1b
    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_1c
    invoke-static {}, Lore;->o()V

    const/4 v7, 0x0

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lsfd;->e:I

    iget-object v1, p0, Lsfd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsfd;

    check-cast v1, Lym1;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lsfd;

    check-cast v1, Lai1;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lsfd;

    check-cast v1, Lue1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lsfd;

    check-cast v1, Lpe1;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lsfd;

    check-cast v1, Lmv0;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast p0, Lwfe;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lsfd;

    check-cast v1, Le70;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast p0, Lpb0;

    check-cast v1, Lqb0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast p0, Lgg;

    check-cast v1, Lqb0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lsfd;

    check-cast v1, Lha0;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lg90;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lsfd;

    check-cast v1, Lo50;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v1, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lsfd;

    check-cast v1, Lc30;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lsfd;

    check-cast v1, Lr00;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lsfd;

    check-cast v1, Lu93;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lsfd;

    check-cast v1, Lqn;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lsfd;

    iget-object p0, p0, Lsfd;->f:Ljava/lang/Object;

    check-cast v1, Lbe;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v1, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lsfd;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lsfd;

    check-cast v1, Lvfd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lsfd;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, Lsfd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lkh1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Liu1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqyi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lla0;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lp5e;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lt93;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lyl;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lbd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsfd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsfd;

    invoke-virtual {p0, v1}, Lsfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lsfd;->e:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lum1;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lym1;

    invoke-direct {v2, v1, v11, v8}, Lum1;-><init>(Lym1;Llq4;I)V

    invoke-static {v0, v11, v10, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsfd;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lkh1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lai1;

    iget-object v3, v2, Lai1;->f:Lmjg;

    :cond_0
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lug1;->a:Lug1;

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ltg1;->a:Ltg1;

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lkh1;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lwm9;->X0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Ls66;->a:Ls66;

    :goto_1
    invoke-virtual {v3, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lpaj;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lpaj;

    iget-object v1, v1, Lpaj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, v2, La8j;->b:Ldq4;

    new-instance v3, Li26;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v11, v4}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v11, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Liu1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v2, Lue1;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lue1;->t:[Lzv8;

    invoke-virtual {v2}, Lue1;->e()Lllh;

    move-result-object v2

    iget-boolean v2, v2, Lllh;->g:Z

    iget-object v5, v0, Liu1;->a:Landroid/net/Uri;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v10, "{}"

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v5, :cond_1c

    invoke-static {}, Lgm0;->c()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_5
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    move-object v5, v14

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_9

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v5, v10

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    instance-of v15, v5, [Ljava/lang/Object;

    if-eqz v15, :cond_b

    check-cast v5, [Ljava/lang/Object;

    array-length v15, v5

    if-nez v15, :cond_a

    goto :goto_2

    :cond_a
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    instance-of v15, v5, [I

    if-eqz v15, :cond_d

    check-cast v5, [I

    array-length v15, v5

    if-nez v15, :cond_c

    goto :goto_2

    :cond_c
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_d
    instance-of v15, v5, [F

    if-eqz v15, :cond_f

    check-cast v5, [F

    array-length v15, v5

    if-nez v15, :cond_e

    goto :goto_2

    :cond_e
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_f
    instance-of v15, v5, [J

    if-eqz v15, :cond_11

    check-cast v5, [J

    array-length v15, v5

    if-nez v15, :cond_10

    goto :goto_2

    :cond_10
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_11
    instance-of v15, v5, [D

    if-eqz v15, :cond_13

    check-cast v5, [D

    array-length v15, v5

    if-nez v15, :cond_12

    goto :goto_2

    :cond_12
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_13
    instance-of v15, v5, [S

    if-eqz v15, :cond_15

    check-cast v5, [S

    array-length v15, v5

    if-nez v15, :cond_14

    goto/16 :goto_2

    :cond_14
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_15
    instance-of v15, v5, [B

    if-eqz v15, :cond_17

    check-cast v5, [B

    array-length v15, v5

    if-nez v15, :cond_16

    goto/16 :goto_2

    :cond_16
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_17
    instance-of v15, v5, [C

    if-eqz v15, :cond_19

    check-cast v5, [C

    array-length v15, v5

    if-nez v15, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_19
    instance-of v15, v5, [Z

    if-eqz v15, :cond_1b

    check-cast v5, [Z

    array-length v15, v5

    if-nez v15, :cond_1a

    goto/16 :goto_2

    :cond_1a
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1b
    move-object v5, v6

    goto :goto_3

    :cond_1c
    move-object v5, v11

    :goto_3
    iget-object v15, v0, Liu1;->b:Ljava/lang/String;

    if-eqz v15, :cond_33

    invoke-static {}, Lgm0;->c()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1d
    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_1f

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_4
    move-object v6, v14

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1f
    instance-of v9, v15, Ljava/util/Map;

    if-eqz v9, :cond_21

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v10

    goto/16 :goto_5

    :cond_20
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_21
    instance-of v7, v15, [Ljava/lang/Object;

    if-eqz v7, :cond_23

    check-cast v15, [Ljava/lang/Object;

    array-length v6, v15

    if-nez v6, :cond_22

    goto :goto_4

    :cond_22
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_23
    instance-of v7, v15, [I

    if-eqz v7, :cond_25

    check-cast v15, [I

    array-length v6, v15

    if-nez v6, :cond_24

    goto :goto_4

    :cond_24
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_25
    instance-of v7, v15, [F

    if-eqz v7, :cond_27

    check-cast v15, [F

    array-length v6, v15

    if-nez v6, :cond_26

    goto :goto_4

    :cond_26
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_27
    instance-of v7, v15, [J

    if-eqz v7, :cond_29

    check-cast v15, [J

    array-length v6, v15

    if-nez v6, :cond_28

    goto :goto_4

    :cond_28
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_29
    instance-of v7, v15, [D

    if-eqz v7, :cond_2b

    check-cast v15, [D

    array-length v6, v15

    if-nez v6, :cond_2a

    goto :goto_4

    :cond_2a
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2b
    instance-of v7, v15, [S

    if-eqz v7, :cond_2d

    check-cast v15, [S

    array-length v6, v15

    if-nez v6, :cond_2c

    goto/16 :goto_4

    :cond_2c
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2d
    instance-of v7, v15, [B

    if-eqz v7, :cond_2f

    check-cast v15, [B

    array-length v6, v15

    if-nez v6, :cond_2e

    goto/16 :goto_4

    :cond_2e
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2f
    instance-of v7, v15, [C

    if-eqz v7, :cond_31

    check-cast v15, [C

    array-length v6, v15

    if-nez v6, :cond_30

    goto/16 :goto_4

    :cond_30
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_31
    instance-of v7, v15, [Z

    if-eqz v7, :cond_34

    check-cast v15, [Z

    array-length v6, v15

    if-nez v6, :cond_32

    goto/16 :goto_4

    :cond_32
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_33
    move-object v6, v11

    :cond_34
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConnectionModeSet: showingParticipantName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", phone="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CallConnectionController"

    invoke-virtual {v3, v4, v5, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_6
    iget-object v2, v0, Liu1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_36

    iget-object v2, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v2, Lue1;

    sget-object v3, Lue1;->t:[Lzv8;

    invoke-virtual {v2}, Lue1;->a()Lre1;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v3, v0, Liu1;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_36
    iget-object v2, v0, Liu1;->b:Ljava/lang/String;

    if-eqz v2, :cond_37

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lue1;

    sget-object v2, Lue1;->t:[Lzv8;

    invoke-virtual {v1}, Lue1;->a()Lre1;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v0, v0, Liu1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_37
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lpe1;

    iget-object v2, v1, Lpe1;->a:Ly82;

    iget-object v3, v1, Lpe1;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Li26;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v0, v11, v5}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v10, v4, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Lky1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    sget-object v1, Lcde;->b:Lcde;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v1, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lt3f;Lcde;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_7
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_7

    :cond_38
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_39

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_39
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_3a
    if-eqz v5, :cond_3c

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v1, 0x1

    invoke-static {v4, v6, v1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lhve;->I(Llve;)V

    goto :goto_9

    :cond_3b
    instance-of v1, v0, Lpy1;

    if-eqz v1, :cond_3c

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lzv8;

    iget-object v1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3g;

    move-object v2, v0

    check-cast v2, Lpy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpy1;->F:Lxx1;

    new-instance v1, Ltp9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ltp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V

    invoke-static {v0, v1}, Lt3g;->b(Lxx1;Laf7;)V

    :cond_3c
    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lmv0;

    :try_start_0
    iget-object v0, v0, Lmv0;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    invoke-virtual {v0}, Lhid;->a()Lgid;

    move-result-object v0

    new-instance v2, Lev0;

    iget-wide v3, v0, Lgid;->e:J

    iget-wide v5, v0, Lgid;->f:J

    iget-wide v7, v0, Lgid;->g:J

    iget-wide v9, v0, Lgid;->h:J

    invoke-direct/range {v2 .. v10}, Lev0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lmv0;

    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_c

    :cond_3d
    iget-object v0, v0, Lmv0;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3e

    goto :goto_b

    :cond_3e
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string v4, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v2, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_b
    new-instance v5, Lev0;

    sget-object v0, Lav4;->a:Lifh;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_40

    move-wide v0, v2

    :cond_40
    sget-object v2, Lav4;->a:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-gez v4, :cond_41

    move-wide v2, v6

    :cond_41
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lev0;-><init>(JJJJ)V

    move-object v2, v5

    :goto_c
    return-object v2

    :pswitch_6
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnic;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lzv8;

    iget v2, v0, Lnic;->a:I

    iget v0, v0, Lnic;->b:F

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->r1()Li3j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lpui;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_d

    :cond_42
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->r1()Li3j;

    move-result-object v2

    invoke-virtual {v2, v0}, Li3j;->l(Lpui;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->r1()Li3j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_43
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnic;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lzv8;

    iget v2, v0, Lnic;->a:I

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->p1()Lb68;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_e

    :cond_44
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v3

    iget v0, v0, Lnic;->b:F

    invoke-virtual {v3, v0}, Lbwc;->setImageRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lbwc;->k(Lb68;Z)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_45
    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lxyj;

    move-result-object v0

    invoke-virtual {v0}, Lxyj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lxyj;

    move-result-object v0

    invoke-virtual {v0}, Lxyj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lqyi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lqyi;->c:Z

    if-eqz v2, :cond_46

    iget-object v0, v0, Lqyi;->b:Ljava/lang/String;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Le70;

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v9, 0x1

    goto :goto_f

    :cond_46
    move v9, v10

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lpb0;

    iget-object v0, v0, Lpb0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle2;

    iget-object v3, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v3, Lqb0;

    iget v3, v3, Lqb0;->a:I

    invoke-interface {v2, v3}, Lle2;->o0(I)V

    goto :goto_10

    :cond_47
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lgg;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lqb0;

    iget v1, v1, Lqb0;->a:I

    invoke-virtual {v0, v1}, Lgg;->o0(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lla0;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lha0;

    iget-object v2, v1, Lha0;->r:Lad0;

    sget-object v3, Lzpe;->c:Lzpe;

    iget-object v4, v1, Lha0;->m:Leu9;

    if-eqz v0, :cond_48

    iget-object v5, v0, Lla0;->e:Lh50;

    goto :goto_11

    :cond_48
    move-object v5, v11

    :goto_11
    instance-of v6, v5, Lg50;

    if-nez v6, :cond_4a

    instance-of v5, v5, Le50;

    if-eqz v5, :cond_49

    goto :goto_12

    :cond_49
    move v5, v10

    goto :goto_13

    :cond_4a
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v0, :cond_4b

    iget-object v6, v0, Lla0;->d:Ls70;

    goto :goto_14

    :cond_4b
    move-object v6, v11

    :goto_14
    if-eqz v5, :cond_4c

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v10}, Leu9;->f(ZZ)V

    goto :goto_16

    :cond_4c
    invoke-static {v6, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, v0, Lla0;->a:Ljava/lang/Long;

    iget-object v7, v1, Lha0;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_15

    :cond_4d
    move v5, v10

    :goto_15
    sget-object v7, Leu9;->u:[Lzv8;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Leu9;->f(ZZ)V

    :goto_16
    if-eqz v0, :cond_4e

    iget-object v5, v0, Lla0;->a:Ljava/lang/Long;

    iget-object v7, v1, Lha0;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Lou7;->c:Lou7;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    :cond_4e
    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_4f
    invoke-static {v6, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Leu9;->u:[Lzv8;

    invoke-virtual {v4}, Leu9;->b()I

    move-result v3

    iget-object v6, v4, Leu9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    const/16 v7, 0x78

    if-eqz v3, :cond_52

    const/4 v9, 0x1

    if-eq v3, v9, :cond_51

    if-ne v3, v8, :cond_50

    goto :goto_18

    :cond_50
    invoke-static {}, Lore;->o()V

    goto :goto_1b

    :cond_51
    invoke-virtual {v4}, Leu9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Leu9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Leu9;->g(Leu9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_18

    :cond_52
    invoke-virtual {v4}, Leu9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Leu9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Leu9;->g(Leu9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_18

    :cond_53
    sget-object v3, Lso2;->c:Lso2;

    invoke-static {v6, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Leu9;->u:[Lzv8;

    invoke-virtual {v4}, Leu9;->d()V

    goto :goto_18

    :cond_54
    sget-object v3, Ler3;->b:Ler3;

    invoke-static {v6, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    if-nez v6, :cond_55

    goto :goto_17

    :cond_55
    invoke-static {}, Lore;->o()V

    goto :goto_1b

    :cond_56
    :goto_17
    sget-object v3, Leu9;->u:[Lzv8;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Leu9;->e(Z)V

    :goto_18
    iget v0, v0, Lla0;->c:F

    iget-object v1, v1, Lha0;->F:Ljava/lang/Long;

    invoke-static {v5, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1, v10}, Lad0;->f(FZZ)V

    goto :goto_1a

    :goto_19
    sget-object v0, Leu9;->u:[Lzv8;

    invoke-virtual {v4, v7}, Leu9;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v10, v7}, Lad0;->f(FZZ)V

    :goto_1a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v11

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7b;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lg90;

    iget-object v3, v1, Lg90;->e:Ldue;

    invoke-virtual {v2, v3}, Lw7b;->a(Lt7b;)V

    iget-object v2, v1, Lg90;->c:Ldq4;

    new-instance v3, Li26;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v11, v4}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v11, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lp5e;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lo50;

    sget-object v2, Lo50;->g:[Lzv8;

    invoke-virtual {v1, v0}, Lo50;->b(Lp5e;)Lh50;

    move-result-object v0

    iget-object v1, v1, Lo50;->f:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lxtc;->a(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lc30;

    iget-object v0, v0, Lc30;->b:Ljava/lang/String;

    iget-object v1, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v7, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v7, :cond_57

    move-object v8, v1

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v8, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v8, v8, Lyhh;->b:Ljava/lang/String;

    invoke-static {v8}, Lp90;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1d

    :cond_57
    if-eqz v7, :cond_58

    move-object v5, v1

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v5, v5, Lyhh;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move v9, v10

    goto :goto_1d

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lje9;->f:Lje9;

    iget-object v7, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_5b

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v9, v9, Lyhh;->b:Ljava/lang/String;

    invoke-static {v9}, Lp90;->C(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5b

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lr00;

    iget-object v1, v1, Lr00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_59

    goto :goto_1e

    :cond_59
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v6, v5, v7}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_1e
    const/4 v9, 0x1

    goto :goto_20

    :cond_5b
    if-eqz v8, :cond_5d

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v5, v5, Lyhh;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lr00;

    iget-object v0, v0, Lr00;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_1f
    move v9, v10

    goto :goto_20

    :cond_5d
    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lr00;

    iget-object v1, v1, Lr00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5e

    goto :goto_1f

    :cond_5e
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {v6, v2, v7}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lzsj;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lt93;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lu93;

    invoke-virtual {v1, v0}, Lu93;->a(Lt93;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lyl;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lqn;

    iget-object v2, v1, Lqn;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5f

    goto :goto_21

    :cond_5f
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_60

    iget-wide v5, v0, Lyl;->a:J

    iget-object v7, v0, Lyl;->c:Ljava/lang/String;

    iget-object v8, v0, Lyl;->b:Ljava/lang/String;

    const-string v9, "handleAnimoji #"

    const-string v12, ", "

    invoke-static {v5, v6, v9, v12, v7}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v8}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_21
    iget-object v2, v0, Lyl;->c:Ljava/lang/String;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_61

    goto :goto_22

    :cond_61
    iget-object v2, v1, Lqn;->e:Lbm;

    iget-object v3, v0, Lyl;->c:Ljava/lang/String;

    if-eqz v3, :cond_65

    iget-object v2, v2, Lbm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lm;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lam;

    invoke-direct {v4, v10, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lyl;->e:I

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v2, v4}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_62
    sget-object v3, Lmn;->d:Lmn;

    invoke-virtual {v1, v3}, Lqn;->o(Lmn;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_63
    iget-object v3, v1, Lqn;->p:Lon;

    if-eqz v3, :cond_64

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_64
    new-instance v3, Lon;

    invoke-direct {v3, v1, v0, v2}, Lon;-><init>(Lqn;Lyl;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v1, Lqn;->p:Lon;

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_23

    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_24

    :cond_66
    :goto_22
    iget-object v2, v0, Lyl;->b:Ljava/lang/String;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_67

    goto :goto_23

    :cond_67
    iget-object v0, v0, Lyl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqn;->l(Ljava/lang/String;)V

    :cond_68
    :goto_23
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_24
    return-object v11

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lbe;

    invoke-virtual {v1, v0}, Lbe;->c(Lvg4;)Loc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Lbd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v0, Lbd;->b:Ljava/util/List;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lzv8;

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc;

    invoke-virtual {v3, v2}, Ly69;->H(Ljava/util/List;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lj8e;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lzv8;

    aget-object v5, v4, v8

    invoke-interface {v3, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcyb;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v18, v3, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lj8e;

    aget-object v5, v4, v7

    invoke-interface {v3, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcyb;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    invoke-static/range {v17 .. v22}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lj8e;

    aget-object v5, v4, v16

    invoke-interface {v3, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-static/range {v17 .. v22}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v2, v0, Lbd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lbd;->c:Lbd;

    if-eq v0, v2, :cond_69

    move/from16 v18, v16

    goto :goto_25

    :cond_69
    move/from16 v18, v10

    :goto_25
    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lj8e;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr1c;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v0, v0, Lbd;->a:Lynh;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lj8e;

    aget-object v3, v4, v10

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lrcc;->E:[Lzv8;

    invoke-virtual {v2, v0, v10}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    const/16 v16, 0x1

    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lu59;

    iget-object v2, v0, Lu59;->b:Lynh;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_26

    :cond_6a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D1()Ljac;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgac;->a:Lgac;

    invoke-virtual {v3, v2, v4}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_27

    :cond_6b
    :goto_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D1()Ljac;

    move-result-object v2

    invoke-virtual {v2}, Ljac;->j()V

    :goto_27
    iget-object v2, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lj8e;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lzv8;

    aget-object v3, v3, v8

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    iget-object v2, v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6c

    iget-object v0, v0, Lu59;->b:Lynh;

    sget-object v2, Lynh;->b:Lxnh;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v9, v16

    goto :goto_28

    :cond_6c
    move v9, v10

    :goto_28
    invoke-virtual {v1, v9}, Lcyb;->setEnabled(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v1, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lm9a;

    instance-of v3, v1, Li9a;

    if-eqz v3, :cond_6d

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p1()Lrcc;

    move-result-object v3

    invoke-static {v3}, Lnl9;->c(Landroid/view/View;)V

    sget-object v3, Ltrd;->b:Ltrd;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o1()J

    move-result-wide v4

    check-cast v1, Li9a;

    iget-wide v0, v1, Li9a;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&contact_id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&permissions_type=setup_new_admin"

    invoke-static {v0, v1, v4, v6}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lqbb;->b()Lo65;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v11, v11, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_29

    :cond_6d
    instance-of v1, v1, Lh9a;

    if-eqz v1, :cond_70

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p1()Lrcc;

    move-result-object v1

    invoke-static {v1}, Lnl9;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p1()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Lrcc;->getSearchView()Lt7c;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lt7c;->b()V

    :cond_6e
    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lg8c;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_6f
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f110d9e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lw8c;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lg8c;

    :cond_70
    :goto_29
    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v1, v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Lrsf;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, v1, Lsfd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lxxc;

    sget-object v2, Luxc;->a:Luxc;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const v1, 0x7f0905bb

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvzb;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lvzb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_71
    sget-object v2, Lwxc;->a:Lwxc;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y1()V

    goto :goto_2b

    :cond_72
    instance-of v2, v1, Lvxc;

    if-eqz v2, :cond_76

    iget-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lg8c;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lg8c;->a()V

    :cond_73
    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lvxc;

    iget-object v3, v1, Lvxc;->a:Lynh;

    invoke-virtual {v2, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    iget-object v1, v1, Lvxc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2a

    :cond_74
    const v1, 0x7f08064c

    :goto_2a
    invoke-direct {v3, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lg8c;

    :cond_75
    :goto_2b
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_2c

    :cond_76
    invoke-static {}, Lore;->o()V

    :goto_2c
    return-object v11

    :pswitch_1c
    iget-object v0, v1, Lsfd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v2, Lvfd;

    iget-object v2, v2, Lvfd;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_77

    goto :goto_2d

    :cond_77
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_78

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v5, Lvfd;

    iget-object v5, v5, Lvfd;->c:Lyfd;

    iget-object v5, v5, Lyfd;->H:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7a

    sget-object v5, Lr66;->a:Lr66;

    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7b

    goto :goto_2e

    :cond_7b
    sget-object v6, Lagd;->c:Lagd;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    sget-object v6, Lagd;->e:Lagd;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    sget-object v6, Lagd;->d:Lagd;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    :cond_7c
    iget-object v6, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v6, Lvfd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "history check"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "offlineContactClosed"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lvfd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "offlineContactOpened"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lvfd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Lpyb;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lpyb;-><init>(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v8, v11, v3, v4}, Lww3;->y1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcf7;I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v4, Lvfd;

    iget-object v4, v4, Lvfd;->h:Ljava/lang/String;

    new-instance v5, Lzfd;

    invoke-direct {v5, v3}, Lzfd;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lsfd;->g:Ljava/lang/Object;

    check-cast v3, Lvfd;

    iget-object v4, v3, Lvfd;->b:Lgu4;

    new-instance v5, Lc37;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v11, v6}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v11, v10, v5, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_2e

    :cond_7d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
