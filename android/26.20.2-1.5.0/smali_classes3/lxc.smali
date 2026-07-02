.class public final Llxc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Llxc;->e:I

    iput-object p1, p0, Llxc;->f:Ljava/lang/Object;

    iput-object p2, p0, Llxc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Llxc;->e:I

    iput-object p1, p0, Llxc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Llxc;->e:I

    iput-object p1, p0, Llxc;->f:Ljava/lang/Object;

    iput-object p3, p0, Llxc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Llxc;->e:I

    iput-object p2, p0, Llxc;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lch1;

    instance-of v2, v1, Lah1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v0, Llxc;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lah1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    iget-boolean v2, v1, Lah1;->l:Z

    iget-boolean v14, v1, Lah1;->b:Z

    iget-boolean v15, v1, Lah1;->i:Z

    iget-object v6, v1, Lah1;->a:Lba1;

    iget-object v7, v1, Lah1;->k:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    :goto_0
    iget-object v9, v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lzyd;

    sget-object v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:[Lre8;

    aget-object v5, v10, v5

    invoke-interface {v9, v8, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy1;

    if-eqz v2, :cond_1

    if-nez v15, :cond_1

    if-eqz v16, :cond_4

    :cond_1
    iget-object v9, v6, Lba1;->d:Luh0;

    iget-object v10, v5, Liy1;->s:Lqab;

    if-eqz v9, :cond_2

    iget-object v11, v9, Luh0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-eqz v9, :cond_3

    iget-object v9, v9, Luh0;->a:Leh0;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    invoke-static {v10, v11, v9}, Lqab;->s(Lqab;Ljava/lang/String;Leh0;)V

    invoke-virtual {v10, v3}, Lqab;->setOverlay(Lfab;)V

    :cond_4
    invoke-virtual {v5, v14, v4}, Liy1;->Q(ZZ)V

    iget-object v9, v1, Lah1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Liy1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    if-nez v15, :cond_5

    if-eqz v16, :cond_7

    :cond_5
    if-eqz v14, :cond_6

    iget-object v9, v6, Lba1;->d:Luh0;

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-virtual {v5, v9}, Liy1;->setSmallAvatar(Luh0;)V

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v6, Lba1;->b:Ljava/lang/CharSequence;

    if-nez v9, :cond_9

    sget v9, Lsdb;->N2:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Liy1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v9}, Liy1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v9, v6, Lba1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Liy1;->setName(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v9, v1, Lah1;->m:Z

    if-eqz v9, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual {v5, v7}, Liy1;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v7, v1, Lah1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Liy1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lah1;->e:Lzg1;

    iget v9, v7, Lzg1;->b:I

    iget v10, v7, Lzg1;->a:I

    iget-object v7, v7, Lzg1;->c:Lu5h;

    new-instance v17, Lqe1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const-class v20, Lgh1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v17

    invoke-virtual {v5, v9, v10, v7, v11}, Liy1;->S(IILu5h;Lpz6;)V

    iget-object v7, v1, Lah1;->f:Lzg1;

    iget v9, v7, Lzg1;->b:I

    iget v10, v7, Lzg1;->a:I

    iget-object v11, v7, Lzg1;->c:Lu5h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    if-eq v7, v4, :cond_c

    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    if-eq v7, v12, :cond_c

    new-instance v17, Lqe1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x0

    const-class v20, Lgh1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v6

    move v3, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    move v5, v12

    goto :goto_9

    :cond_c
    move-object v4, v6

    goto :goto_6

    :cond_d
    move-object/from16 v17, v5

    move-object v4, v6

    move v3, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move v5, v12

    goto :goto_8

    :goto_6
    new-instance v6, Lqe1;

    move v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x3

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    move/from16 v19, v10

    const-string v10, "acceptAudioCallIfPossible"

    move-object/from16 v20, v11

    const-string v11, "acceptAudioCallIfPossible()V"

    move/from16 v3, v17

    move-object/from16 v17, v5

    move v5, v3

    move/from16 v3, v18

    invoke-direct/range {v6 .. v13}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    move-object/from16 v21, v6

    goto :goto_9

    :goto_8
    new-instance v6, Lqe1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v6 .. v13}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :goto_9
    new-instance v6, Luu7;

    invoke-direct {v6, v3, v5}, Luu7;-><init>(II)V

    const/16 v18, 0x1

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Liy1;->X(ZILu5h;Lpz6;Lrz6;)V

    iget-object v3, v1, Lah1;->g:Lzg1;

    if-eqz v3, :cond_e

    iget v5, v3, Lzg1;->b:I

    iget-object v6, v3, Lzg1;->c:Lu5h;

    iget v3, v3, Lzg1;->a:I

    new-instance v22, Lqe1;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v13}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v18, 0x1

    move/from16 v20, v3

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v22}, Liy1;->V(ZIILu5h;Lpz6;)V

    :cond_e
    move-object/from16 v5, v17

    iget-object v1, v1, Lah1;->h:Lu5h;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3, v14, v2}, Liy1;->T(Ljava/lang/CharSequence;ZZ)V

    if-eqz v2, :cond_10

    if-nez v15, :cond_10

    if-nez v16, :cond_10

    sget-object v1, Lfy1;->c:Lfy1;

    goto :goto_b

    :cond_10
    sget-object v1, Lfy1;->b:Lfy1;

    :goto_b
    invoke-virtual {v5, v1}, Liy1;->setBackgroundState(Lfy1;)V

    if-eqz v2, :cond_19

    if-nez v15, :cond_19

    if-nez v16, :cond_19

    iget-object v1, v4, Lba1;->g:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Liy1;->setCountry(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, Lba1;->h:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v5, v1}, Liy1;->setRegistration(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    instance-of v2, v1, Lbh1;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lbh1;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v3

    iget-boolean v6, v1, Lbh1;->a:Z

    invoke-static {v3, v6}, Liki;->e(Lsp;Z)V

    iget-boolean v3, v1, Lbh1;->b:Z

    if-eqz v3, :cond_13

    sget-object v1, Lnm1;->b:Lnm1;

    invoke-static {v1, v4}, Lnm1;->i(Lnm1;I)V

    goto/16 :goto_e

    :cond_13
    iget-boolean v1, v1, Lbh1;->a:Z

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v6, Lk3;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_19

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Luv7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v2

    iget v3, v1, Luv7;->b:I

    iput v5, v1, Luv7;->b:I

    if-eqz v3, :cond_19

    iget-object v1, v1, Luv7;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->R0:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x5d

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-class v1, Luv7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Finish activity after incoming by mode: "

    invoke-static {v3, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_19
    :goto_e
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llxc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lnh1;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lgd1;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lfa1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Laa1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lnr0;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Laa0;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lve;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Laa0;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lt80;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lt70;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, La40;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xd

    invoke-direct {p1, v0, p2, v1, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lbz;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lw03;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Llm;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lzc;

    const/4 v2, 0x7

    invoke-direct {p1, v0, p2, v1, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Llxc;

    iget-object v0, p0, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lvhi;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->g:Ljava/lang/Object;

    check-cast v1, Lpxc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llxc;->f:Ljava/lang/Object;

    return-object v0

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
    .locals 1

    iget v0, p0, Llxc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lsc1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loo1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lx80;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lqwd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lv03;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lsk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llxc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    iget v0, v1, Llxc;->e:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lmh1;

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Lnh1;

    invoke-direct {v2, v3, v14, v11}, Lmh1;-><init>(Lnh1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v14, v14, v2, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llxc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lsc1;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lgd1;

    iget-object v3, v2, Lgd1;->e:Lj6g;

    :cond_0
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcc1;->a:Lcc1;

    invoke-static {v0, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lbc1;->a:Lbc1;

    invoke-static {v0, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lsc1;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lhr5;->a:Lhr5;

    :goto_1
    invoke-virtual {v3, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v3, v0, Lnni;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lnni;

    iget-object v3, v3, Lnni;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lan5;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v2, v14, v5}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v14, v14, v4, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Loo1;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lfa1;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lfa1;->q:[Lre8;

    invoke-virtual {v2}, Lfa1;->b()Le3h;

    move-result-object v2

    iget-boolean v2, v2, Le3h;->g:Z

    iget-object v5, v0, Loo1;->a:Landroid/net/Uri;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v10, "**]"

    const-string v11, "[**"

    const-string v12, "[]"

    if-eqz v5, :cond_1c

    invoke-static {}, Lzi0;->f()Z

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
    move-object v5, v12

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_9

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v5, v9

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1b
    move-object v5, v6

    goto :goto_3

    :cond_1c
    move-object v5, v14

    :goto_3
    iget-object v15, v0, Loo1;->b:Ljava/lang/String;

    if-eqz v15, :cond_33

    invoke-static {}, Lzi0;->f()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1d
    instance-of v13, v15, Ljava/util/Collection;

    if-eqz v13, :cond_1f

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_4
    move-object v6, v12

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1f
    instance-of v13, v15, Ljava/util/Map;

    if-eqz v13, :cond_21

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v9

    goto/16 :goto_5

    :cond_20
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v11, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_33
    move-object v6, v14

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

    invoke-virtual {v3, v4, v5, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_6
    iget-object v2, v0, Loo1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_36

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lfa1;

    iget-object v2, v2, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1;

    if-eqz v2, :cond_36

    iget-object v3, v0, Loo1;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_36
    iget-object v2, v0, Loo1;->b:Ljava/lang/String;

    if-eqz v2, :cond_37

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lfa1;

    iget-object v2, v2, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1;

    if-eqz v2, :cond_37

    iget-object v0, v0, Loo1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_37
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Laa1;

    iget-object v3, v2, Laa1;->a:Lu12;

    iget-object v4, v2, Laa1;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v5, Lan5;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v0, v14, v6}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v14, v5, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of v2, v0, Lcs1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    sget-object v2, Lt3e;->b:Lt3e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v0, v2, v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lpse;Lt3e;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_7
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_7

    :cond_38
    instance-of v0, v4, Lale;

    if-eqz v0, :cond_39

    check-cast v4, Lale;

    goto :goto_8

    :cond_39
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_3a

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_3a
    if-eqz v6, :cond_3c

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v4, 0x1

    invoke-static {v5, v7, v4, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltke;->I(Lxke;)V

    goto :goto_9

    :cond_3b
    instance-of v2, v0, Lhs1;

    if-eqz v2, :cond_3c

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    iget-object v2, v4, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    move-object v3, v0

    check-cast v3, Lhs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lhs1;->F:Lpr1;

    new-instance v2, Lo69;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lo69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V

    invoke-static {v0, v2}, Loqf;->b(Lpr1;Lpz6;)V

    :cond_3c
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Lnr0;

    :try_start_0
    iget-object v0, v0, Lnr0;->n:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    invoke-virtual {v0}, Lszc;->a()Lrzc;

    move-result-object v0

    new-instance v10, Lfr0;

    iget-wide v11, v0, Lrzc;->e:J

    iget-wide v13, v0, Lrzc;->f:J

    iget-wide v2, v0, Lrzc;->g:J

    iget-wide v4, v0, Lrzc;->h:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lfr0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v10, Lnee;

    invoke-direct {v10, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Lnr0;

    invoke-static {v10}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_d

    :cond_3d
    iget-object v0, v0, Lnr0;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3e

    goto :goto_b

    :cond_3e
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v5, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v3, v4, v0, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_b
    new-instance v10, Lfr0;

    sget-object v0, Lmj4;->a:Ldxg;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gez v0, :cond_40

    goto :goto_c

    :cond_40
    move-wide v8, v2

    :goto_c
    sget-object v0, Lmj4;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_41

    move-wide v2, v4

    :cond_41
    mul-long/2addr v8, v2

    const-wide/16 v2, 0x3e8

    div-long v11, v8, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v18}, Lfr0;-><init>(JJJJ)V

    :goto_d
    return-object v10

    :pswitch_6
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Le1c;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lre8;

    iget v3, v0, Le1c;->a:I

    iget v0, v0, Le1c;->b:F

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->m1()Lggi;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lh7i;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_e

    :cond_42
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->m1()Lggi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Lh7i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v0, Lh7i;->a:Landroid/net/Uri;

    invoke-static {v4}, Lir7;->a(Landroid/net/Uri;)Lir7;

    move-result-object v4

    iget-object v0, v0, Lh7i;->b:Landroid/net/Uri;

    invoke-static {v0}, Lir7;->a(Landroid/net/Uri;)Lir7;

    move-result-object v0

    invoke-static {v3, v4, v0, v7}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    :cond_43
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->m1()Lggi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_44
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Le1c;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lre8;

    iget v3, v0, Le1c;->a:I

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->k1()Lvp7;

    move-result-object v3

    if-nez v3, :cond_45

    goto :goto_f

    :cond_45
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v4

    iget v0, v0, Le1c;->b:F

    invoke-virtual {v4, v0}, Llec;->setImageRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Llec;->k(Lvp7;Z)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_46
    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v0, v0, Lz90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb72;

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Laa0;

    iget v3, v3, Laa0;->a:I

    invoke-interface {v2, v3}, Lb72;->M(I)V

    goto :goto_10

    :cond_47
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lve;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Laa0;

    iget v2, v2, Laa0;->a:I

    invoke-virtual {v0, v2}, Lve;->M(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lx80;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lt80;

    iget-object v3, v2, Lt80;->r:Lkb0;

    sget-object v4, Lt1f;->b:Lt1f;

    iget-object v5, v2, Lt80;->m:Lya9;

    if-eqz v0, :cond_48

    iget-object v6, v0, Lx80;->e:Lt30;

    goto :goto_11

    :cond_48
    move-object v6, v14

    :goto_11
    instance-of v7, v6, Ls30;

    if-nez v7, :cond_4a

    instance-of v6, v6, Lq30;

    if-eqz v6, :cond_49

    goto :goto_12

    :cond_49
    move v6, v12

    goto :goto_13

    :cond_4a
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v0, :cond_4b

    iget-object v14, v0, Lx80;->d:Lf60;

    :cond_4b
    if-eqz v6, :cond_4c

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v12}, Lya9;->f(ZZ)V

    goto :goto_15

    :cond_4c
    invoke-static {v14, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v0, Lx80;->a:Ljava/lang/Long;

    iget-object v7, v2, Lt80;->F:Ljava/lang/Long;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_14

    :cond_4d
    move v6, v12

    :goto_14
    sget-object v7, Lya9;->u:[Lre8;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lya9;->f(ZZ)V

    :goto_15
    if-eqz v0, :cond_4e

    iget-object v6, v0, Lx80;->a:Ljava/lang/Long;

    iget-object v7, v2, Lt80;->F:Ljava/lang/Long;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Llyk;->c:Llyk;

    invoke-static {v14, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_4f
    invoke-static {v14, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v4, Lya9;->u:[Lre8;

    invoke-virtual {v5}, Lya9;->b()I

    move-result v4

    iget-object v7, v5, Lya9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    const/16 v8, 0x78

    if-eqz v4, :cond_52

    const/4 v9, 0x1

    if-eq v4, v9, :cond_51

    if-ne v4, v11, :cond_50

    goto :goto_17

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    invoke-virtual {v5}, Lya9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v9, v5, Lya9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v4, v9, v8}, Lya9;->g(Lya9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_17

    :cond_52
    invoke-virtual {v5}, Lya9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v9, v5, Lya9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v4, v9, v8}, Lya9;->g(Lya9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_17

    :cond_53
    sget-object v4, Llnk;->c:Llnk;

    invoke-static {v14, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    sget-object v4, Lya9;->u:[Lre8;

    invoke-virtual {v5}, Lya9;->d()V

    goto :goto_17

    :cond_54
    sget-object v4, Lkuk;->c:Lkuk;

    invoke-static {v14, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-static {v14, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    if-nez v14, :cond_55

    goto :goto_16

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    :goto_16
    sget-object v4, Lya9;->u:[Lre8;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lya9;->e(Z)V

    :goto_17
    iget v0, v0, Lx80;->c:F

    iget-object v2, v2, Lt80;->F:Ljava/lang/Long;

    invoke-static {v6, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0, v2, v12}, Lkb0;->f(FZZ)V

    goto :goto_19

    :goto_18
    sget-object v0, Lya9;->u:[Lre8;

    invoke-virtual {v5, v4}, Lya9;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v12, v4}, Lkb0;->f(FZZ)V

    :goto_19
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzma;

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Lt70;

    iget-object v4, v3, Lt70;->e:Li87;

    check-cast v2, Lbna;

    invoke-virtual {v2, v4}, Lbna;->a(Lxma;)V

    iget-object v2, v3, Lt70;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lan5;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v3, v14, v5}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v14, v14, v4, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lqwd;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, La40;

    sget-object v3, La40;->g:[Lre8;

    invoke-virtual {v2, v0}, La40;->b(Lqwd;)Lt30;

    move-result-object v0

    iget-object v2, v2, La40;->f:Lj6g;

    invoke-virtual {v2, v14, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Ljcc;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljcc;->a(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Ln10;

    iget-object v0, v0, Ln10;->b:Ljava/lang/String;

    iget-object v7, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_57

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v9, v9, Lrzg;->b:Ljava/lang/String;

    invoke-static {v9}, Lb80;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1a

    :cond_57
    if-eqz v8, :cond_58

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v5, v5, Lrzg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lnv8;->f:Lnv8;

    iget-object v7, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_5b

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v9, v9, Lrzg;->b:Ljava/lang/String;

    invoke-static {v9}, Lb80;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5b

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lbz;

    iget-object v2, v2, Lbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_59

    goto :goto_1b

    :cond_59
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_1b
    const/4 v12, 0x1

    goto :goto_1c

    :cond_5b
    if-eqz v8, :cond_5c

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v5, v5, Lrzg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_5c
    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Lbz;

    iget-object v3, v3, Lbz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5d

    goto :goto_1c

    :cond_5d
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_1c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v2, v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lv5j;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lv03;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lw03;

    invoke-virtual {v2, v0}, Lw03;->a(Lv03;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lsk;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Llm;

    iget-object v3, v2, Llm;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5f

    goto :goto_1d

    :cond_5f
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_60

    iget-wide v6, v0, Lsk;->a:J

    iget-object v8, v0, Lsk;->c:Ljava/lang/String;

    iget-object v9, v0, Lsk;->b:Ljava/lang/String;

    const-string v10, "handleAnimoji #"

    const-string v11, ", "

    invoke-static {v6, v7, v10, v11, v8}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v11, v9}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_1d
    iget-object v3, v0, Lsk;->c:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_61

    goto :goto_1e

    :cond_61
    iget-object v3, v2, Llm;->e:Lvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsk;->c:Ljava/lang/String;

    if-eqz v4, :cond_65

    iget-object v3, v3, Lvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lm;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v5, Luk;

    invoke-direct {v5, v12, v4}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable;

    iget v4, v0, Lsk;->e:I

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {v3, v4}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_62
    sget-object v4, Lgm;->d:Lgm;

    invoke-virtual {v2, v4}, Llm;->o(Lgm;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_63
    iget-object v4, v2, Llm;->q:Lim;

    if-eqz v4, :cond_64

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_64
    new-instance v4, Lim;

    invoke-direct {v4, v2, v0, v3}, Lim;-><init>(Llm;Lsk;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v4, v2, Llm;->q:Lim;

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_1f

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot call this method without lottieUrl"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_1e
    iget-object v3, v0, Lsk;->b:Ljava/lang/String;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_67

    goto :goto_1f

    :cond_67
    iget-object v0, v0, Lsk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Llm;->l(Ljava/lang/String;)V

    :cond_68
    :goto_1f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lw54;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lzc;

    invoke-virtual {v2, v0}, Lzc;->c(Lw54;)Lmb;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lzb;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v3, v0, Lzb;->b:Ljava/util/List;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lre8;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub;

    invoke-virtual {v4, v3}, Loo8;->I(Ljava/util/List;)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lzyd;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lre8;

    aget-object v6, v5, v11

    invoke-interface {v4, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lpcb;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v18, v4, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lzyd;

    aget-object v6, v5, v10

    invoke-interface {v4, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lpcb;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    invoke-static/range {v17 .. v22}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lzyd;

    aget-object v6, v5, v16

    invoke-interface {v4, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    invoke-static/range {v17 .. v22}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    iget-object v3, v0, Lzb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    sget-object v3, Lzb;->c:Lzb;

    if-eq v0, v3, :cond_69

    move/from16 v18, v16

    goto :goto_20

    :cond_69
    move/from16 v18, v12

    :goto_20
    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lzyd;

    aget-object v4, v5, v7

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Llhb;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    iget-object v0, v0, Lzb;->a:Lu5h;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lzyd;

    aget-object v4, v5, v12

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    const/16 v16, 0x1

    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lmn8;

    iget-object v2, v0, Lmn8;->b:Lu5h;

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_21

    :cond_6a
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w1()Lztb;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lwtb;->a:Lwtb;

    invoke-virtual {v4, v2, v5}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto :goto_22

    :cond_6b
    :goto_21
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w1()Lztb;

    move-result-object v2

    invoke-virtual {v2}, Lztb;->e()V

    :goto_22
    iget-object v2, v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lzyd;

    sget-object v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    aget-object v4, v4, v11

    invoke-interface {v2, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    iget-object v3, v0, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6c

    iget-object v0, v0, Lmn8;->b:Lu5h;

    sget-object v3, Lu5h;->b:Lt5h;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v12, v16

    :cond_6c
    invoke-virtual {v2, v12}, Lpcb;->setEnabled(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lyp9;

    instance-of v4, v3, Lup9;

    if-eqz v4, :cond_6d

    sget-object v4, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k1()Lfwb;

    move-result-object v4

    invoke-static {v4}, Lr38;->b(Landroid/view/View;)V

    sget-object v4, Lb9d;->b:Lb9d;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j1()J

    move-result-wide v5

    check-cast v3, Lup9;

    iget-wide v7, v3, Lup9;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v7, v8, v3, v0}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v14, v14, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_23

    :cond_6d
    instance-of v3, v3, Ltp9;

    if-eqz v3, :cond_70

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k1()Lfwb;

    move-result-object v3

    invoke-static {v3}, Lr38;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k1()Lfwb;

    move-result-object v3

    invoke-virtual {v3}, Lfwb;->getSearchView()Lcqb;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcqb;->b()V

    :cond_6e
    iget-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lfrb;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_6f
    new-instance v3, Lgrb;

    invoke-direct {v3, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lenb;->C2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v4, Lwrb;

    sget v5, Lcme;->b4:I

    invoke-direct {v4, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v3

    iput-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lfrb;

    :cond_70
    :goto_23
    return-object v2

    :pswitch_19
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v2, v2, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Ldgf;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v1, Llxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lggc;

    sget-object v3, Legc;->a:Legc;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Ljfb;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljfb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_71
    instance-of v3, v2, Lfgc;

    if-eqz v3, :cond_75

    iget-object v3, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Lfrb;

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_72
    new-instance v3, Lgrb;

    invoke-direct {v3, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lfgc;

    iget-object v4, v2, Lfgc;->a:Lu5h;

    invoke-virtual {v3, v4}, Lgrb;->m(Lu5h;)V

    new-instance v4, Lwrb;

    iget-object v2, v2, Lfgc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_24

    :cond_73
    sget v2, Lcme;->B1:I

    :goto_24
    invoke-direct {v4, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Lfrb;

    :cond_74
    :goto_25
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Lvhi;

    iget-object v0, v0, Lvhi;->b:Landroid/content/Context;

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_26

    :catchall_1
    move-exception v0

    goto :goto_27

    :cond_76
    :goto_26
    new-instance v0, Lrhi;

    invoke-direct {v0, v2, v8, v9}, Lrhi;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    goto :goto_28

    :goto_27
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v2, Lvhi;

    iget-object v2, v2, Lvhi;->f:Ljava/lang/String;

    new-instance v3, Lshi;

    invoke-direct {v3, v0}, Lshi;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_77

    goto :goto_28

    :cond_77
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_78

    const-string v6, "openRetriever failed for "

    invoke-static {v0, v6}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_28
    return-object v14

    :pswitch_1c
    iget-object v0, v1, Llxc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v2, Lpxc;

    iget-object v2, v2, Lpxc;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_79

    goto :goto_29

    :cond_79
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7b
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v5, Lpxc;

    iget-object v5, v5, Lpxc;->c:Lmxc;

    check-cast v5, Lxxc;

    iget-object v5, v5, Lxxc;->Y:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7c

    sget-object v5, Lgr5;->a:Lgr5;

    :cond_7c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_2a

    :cond_7d
    sget-object v6, Lzxc;->c:Lzxc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    sget-object v6, Lzxc;->e:Lzxc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    sget-object v6, Lzxc;->d:Lzxc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    :cond_7e
    iget-object v6, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v6, Lpxc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "history check"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "offlineContactClosed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lpxc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "offlineContactOpened"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lpxc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Lycb;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lycb;-><init>(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v7, v14, v3, v4}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->h:Ljava/lang/String;

    new-instance v5, Lyxc;

    invoke-direct {v5, v3}, Lyxc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Llxc;->g:Ljava/lang/Object;

    check-cast v3, Lpxc;

    iget-object v4, v3, Lpxc;->b:Lui4;

    new-instance v5, Lwr6;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v14, v6}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v14, v14, v5, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_2a

    :cond_7f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
