.class public final Liyc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput p1, p0, Liyc;->e:I

    iput-object p3, p0, Liyc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Liyc;->e:I

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    iput-object p2, p0, Liyc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Liyc;->e:I

    iput-object p1, p0, Liyc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liyc;->e:I

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    iput-object p3, p0, Liyc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lyi1;

    instance-of v2, v1, Lwi1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    iget-object v0, v0, Liyc;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lwi1;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    iget-object v0, v1, Lwi1;->k:Ljava/lang/CharSequence;

    iget-boolean v2, v1, Lwi1;->b:Z

    iget-boolean v14, v1, Lwi1;->i:Z

    iget-object v15, v1, Lwi1;->a:Lob1;

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v6, v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lypd;

    sget-object v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lel8;

    aget-object v3, v7, v3

    invoke-interface {v6, v8, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln12;

    if-nez v14, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v6, v15, Lob1;->d:Lsi0;

    iget-object v7, v3, Ln12;->s:Lphb;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lsi0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v6, Lsi0;->a:Lxh0;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v7, v9, v6}, Lphb;->u(Lphb;Ljava/lang/String;Lxh0;)V

    invoke-virtual {v7, v4}, Lphb;->setOverlay(Lehb;)V

    :cond_4
    invoke-virtual {v3, v2, v5}, Ln12;->W(ZZ)V

    iget-object v6, v1, Lwi1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Ln12;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v15, Lob1;->d:Lsi0;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Ln12;->setSmallAvatar(Lsi0;)V

    :cond_7
    iget-object v6, v15, Lob1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Ln12;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    const v6, 0x7f110831

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln12;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Ln12;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_a

    iget-object v6, v1, Lwi1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Ln12;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v6, v1, Lwi1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Ln12;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lwi1;->e:Lvi1;

    iget v7, v6, Lvi1;->b:I

    iget v9, v6, Lvi1;->a:I

    iget-object v6, v6, Lvi1;->c:Lone/me/sdk/textsource/TextSource;

    new-instance v16, Lfg1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const-class v19, Lcj1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v3, v7, v9, v6, v10}, Ln12;->X(IILone/me/sdk/textsource/TextSource;Lv57;)V

    iget-object v6, v1, Lwi1;->f:Lvi1;

    iget v7, v6, Lvi1;->b:I

    iget v9, v6, Lvi1;->a:I

    iget-object v10, v6, Lvi1;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_b

    if-eq v6, v11, :cond_c

    new-instance v16, Lfg1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lcj1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v6, Lfg1;

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

    invoke-direct/range {v6 .. v13}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_7

    :goto_6
    new-instance v6, Lfg1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v6 .. v13}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :goto_7
    new-instance v6, Lr08;

    invoke-direct {v6, v5, v4}, Lr08;-><init>(II)V

    const/16 v17, 0x1

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Ln12;->b0(ZILone/me/sdk/textsource/TextSource;Lv57;Lx57;)V

    iget-object v3, v1, Lwi1;->g:Lvi1;

    if-eqz v3, :cond_d

    iget v4, v3, Lvi1;->b:I

    iget-object v5, v3, Lvi1;->c:Lone/me/sdk/textsource/TextSource;

    iget v3, v3, Lvi1;->a:I

    new-instance v21, Lfg1;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v13}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x1

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Ln12;->a0(ZIILone/me/sdk/textsource/TextSource;Lv57;)V

    :cond_d
    move-object/from16 v3, v16

    iget-object v1, v1, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4, v2}, Ln12;->Y(Ljava/lang/CharSequence;Z)V

    if-nez v14, :cond_f

    if-nez v0, :cond_f

    sget-object v1, Lk12;->c:Lk12;

    goto :goto_9

    :cond_f
    sget-object v1, Lk12;->b:Lk12;

    :goto_9
    invoke-virtual {v3, v1}, Ln12;->setBackgroundState(Lk12;)V

    if-nez v14, :cond_18

    if-nez v0, :cond_18

    iget-object v0, v15, Lob1;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ln12;->setCountry(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v15, Lob1;->h:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ln12;->setRegistration(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v2, v1, Lxi1;

    if-eqz v2, :cond_19

    iget-object v0, v0, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lxi1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    iget-boolean v4, v1, Lxi1;->a:Z

    invoke-static {v2, v4}, Lyji;->d(Lwq;Z)V

    iget-boolean v2, v1, Lxi1;->b:Z

    if-eqz v2, :cond_12

    sget-object v0, Lpo1;->b:Lpo1;

    invoke-static {v0, v5}, Lpo1;->i(Lpo1;I)V

    goto/16 :goto_c

    :cond_12
    iget-boolean v1, v1, Lxi1;->a:Z

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lh3;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lq18;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v0

    iget v2, v1, Lq18;->b:I

    iput v3, v1, Lq18;->b:I

    if-eqz v2, :cond_18

    iget-object v1, v1, Lq18;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->L0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    const-class v1, Lq18;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "Finish activity after incoming by mode: "

    invoke-static {v2, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    if-ne v2, v5, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_18
    :goto_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_19
    invoke-static {}, Ld5e;->r()V

    const/4 v7, 0x0

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Liyc;->e:I

    iget-object v1, p0, Liyc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Liyc;

    check-cast v1, Lmj1;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Liyc;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Liyc;

    check-cast v1, Lwe1;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Liyc;

    check-cast v1, Ltb1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Liyc;

    check-cast v1, Lnb1;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Liyc;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Liyc;

    check-cast v1, Lus0;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Liyc;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Liyc;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lgxd;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lab0;

    check-cast v1, Lbb0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lwf;

    check-cast v1, Lbb0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Liyc;

    check-cast v1, Lt90;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lon8;

    check-cast v1, Lu80;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Liyc;

    check-cast v1, Le50;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v1, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Liyc;

    check-cast v1, Llv;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Liyc;

    check-cast v1, Lj00;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Liyc;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Liyc;

    check-cast v1, Lm43;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Liyc;

    check-cast v1, Lnn;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast v1, Lsd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v1, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Liyc;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Liyc;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Liyc;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Liyc;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Liyc;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Liyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    check-cast p0, Lihi;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Liyc;

    check-cast v1, Llyc;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Liyc;->f:Ljava/lang/Object;

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

    iget v0, p0, Liyc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lie1;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lvq1;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lx90;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lbnd;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ll43;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lul;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lsc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Liyc;->e:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Llj1;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lmj1;

    invoke-direct {v2, v1, v13, v10}, Llj1;-><init>(Lmj1;Lmk4;I)V

    invoke-static {v0, v13, v12, v2, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Liyc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lie1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwe1;

    iget-object v3, v2, Lwe1;->e:Lpzf;

    :cond_0
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lsd1;->a:Lsd1;

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lrd1;->a:Lrd1;

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lie1;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lh99;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lxx5;->a:Lxx5;

    :goto_1
    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lxmi;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lxmi;

    iget-object v1, v1, Lxmi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, v2, Ljki;->a:Lfk4;

    new-instance v3, Lnt5;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v2, v13, v4}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v13, v12, v3, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lvq1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v2, Ltb1;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Ltb1;->t:[Lel8;

    invoke-virtual {v2}, Ltb1;->d()Lhzg;

    move-result-object v2

    iget-boolean v2, v2, Lhzg;->g:Z

    iget-object v5, v0, Lvq1;->a:Landroid/net/Uri;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v10, "**]"

    const-string v12, "[**"

    const-string v14, "[]"

    if-eqz v5, :cond_1c

    invoke-static {}, Lg9e;->e()Z

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v8, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1b
    move-object v5, v6

    goto :goto_3

    :cond_1c
    move-object v5, v13

    :goto_3
    iget-object v15, v0, Lvq1;->b:Ljava/lang/String;

    if-eqz v15, :cond_33

    invoke-static {}, Lg9e;->e()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1d
    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_1f

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1f
    instance-of v11, v15, Ljava/util/Map;

    if-eqz v11, :cond_21

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v9

    goto/16 :goto_5

    :cond_20
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v12, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_33
    move-object v6, v13

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

    invoke-virtual {v3, v4, v5, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_6
    iget-object v2, v0, Lvq1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_36

    iget-object v2, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v2, Ltb1;

    iget-object v2, v2, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb1;

    if-eqz v2, :cond_36

    iget-object v3, v0, Lvq1;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_36
    iget-object v2, v0, Lvq1;->b:Ljava/lang/String;

    if-eqz v2, :cond_37

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Ltb1;

    iget-object v1, v1, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1;

    if-eqz v1, :cond_37

    iget-object v0, v0, Lvq1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_37
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lnb1;

    iget-object v2, v1, Lnb1;->a:Lz42;

    iget-object v3, v1, Lnb1;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lnt5;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v13, v5}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v12, v4, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lyu1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    sget-object v1, Lsud;->b:Lsud;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v1, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_7
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_3a
    if-eqz v5, :cond_3c

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v1, 0x1

    invoke-static {v4, v6, v1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lrce;->I(Ltce;)V

    goto :goto_9

    :cond_3b
    instance-of v1, v0, Ldv1;

    if-eqz v1, :cond_3c

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    iget-object v1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjf;

    move-object v2, v0

    check-cast v2, Ldv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ldv1;->F:Llu1;

    new-instance v1, Lub9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lub9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V

    invoke-static {v0, v1}, Lvjf;->b(Llu1;Lv57;)V

    :cond_3c
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lus0;

    :try_start_0
    iget-object v0, v0, Lus0;->n:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0d;

    invoke-virtual {v0}, Ln0d;->a()Lm0d;

    move-result-object v0

    new-instance v9, Lms0;

    iget-wide v10, v0, Lm0d;->e:J

    iget-wide v12, v0, Lm0d;->f:J

    iget-wide v14, v0, Lm0d;->g:J

    iget-wide v2, v0, Lm0d;->h:J

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lms0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v9, Lg6e;

    invoke-direct {v9, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lus0;

    invoke-static {v9}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_d

    :cond_3d
    iget-object v0, v0, Lus0;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3e

    goto :goto_b

    :cond_3e
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string v4, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_b
    new-instance v9, Lms0;

    sget-object v0, Lzo4;->a:Letg;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-gez v2, :cond_40

    goto :goto_c

    :cond_40
    move-wide v7, v0

    :goto_c
    sget-object v0, Lzo4;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_41

    move-wide v0, v2

    :cond_41
    mul-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long v10, v7, v0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v17}, Lms0;-><init>(JJJJ)V

    :goto_d
    return-object v9

    :pswitch_6
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, La2c;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    iget v2, v0, La2c;->a:I

    iget v0, v0, La2c;->b:F

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lsfi;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i1()Ls6i;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_e

    :cond_42
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lsfi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsfi;->l(Ls6i;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lsfi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_43
    :goto_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, La2c;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lel8;

    iget v2, v0, La2c;->a:I

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->i1()Lsv7;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_f

    :cond_44
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v3

    iget v0, v0, La2c;->b:F

    invoke-virtual {v3, v0}, Lafc;->setImageRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lafc;->k(Lsv7;Z)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_45
    :goto_f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcbj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcbj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea2;

    iget-object v3, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v3, Lbb0;

    iget v3, v3, Lbb0;->a:I

    invoke-interface {v2, v3}, Lea2;->k0(I)V

    goto :goto_10

    :cond_46
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lbb0;

    iget v1, v1, Lbb0;->a:I

    invoke-virtual {v0, v1}, Lwf;->k0(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lx90;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lt90;

    iget-object v2, v1, Lt90;->r:Llc0;

    sget-object v3, Lrj2;->c:Lrj2;

    iget-object v4, v1, Lt90;->m:Llg9;

    if-eqz v0, :cond_47

    iget-object v5, v0, Lx90;->e:Lx40;

    goto :goto_11

    :cond_47
    move-object v5, v13

    :goto_11
    instance-of v6, v5, Lw40;

    if-nez v6, :cond_49

    instance-of v5, v5, Lu40;

    if-eqz v5, :cond_48

    goto :goto_12

    :cond_48
    move v5, v12

    goto :goto_13

    :cond_49
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v0, :cond_4a

    iget-object v6, v0, Lx90;->d:Lh70;

    goto :goto_14

    :cond_4a
    move-object v6, v13

    :goto_14
    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v12}, Llg9;->f(ZZ)V

    goto :goto_16

    :cond_4b
    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v0, Lx90;->a:Ljava/lang/Long;

    iget-object v7, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_15

    :cond_4c
    move v5, v12

    :goto_15
    sget-object v7, Llg9;->u:[Lel8;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Llg9;->f(ZZ)V

    :goto_16
    if-eqz v0, :cond_4d

    iget-object v5, v0, Lx90;->a:Ljava/lang/Long;

    iget-object v7, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v7, Lbue;->c:Lbue;

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    :cond_4d
    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_4e
    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Llg9;->u:[Lel8;

    invoke-virtual {v4}, Llg9;->b()I

    move-result v3

    iget-object v6, v4, Llg9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    const/16 v7, 0x78

    if-eqz v3, :cond_51

    const/4 v8, 0x1

    if-eq v3, v8, :cond_50

    if-ne v3, v10, :cond_4f

    goto :goto_18

    :cond_4f
    invoke-static {}, Ld5e;->r()V

    goto :goto_1b

    :cond_50
    invoke-virtual {v4}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Llg9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_18

    :cond_51
    invoke-virtual {v4}, Llg9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Llg9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Llg9;->g(Llg9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_18

    :cond_52
    sget-object v3, Lhl3;->c:Lhl3;

    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Llg9;->u:[Lel8;

    invoke-virtual {v4}, Llg9;->d()V

    goto :goto_18

    :cond_53
    sget-object v3, Lve7;->d:Lve7;

    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    if-nez v6, :cond_54

    goto :goto_17

    :cond_54
    invoke-static {}, Ld5e;->r()V

    goto :goto_1b

    :cond_55
    :goto_17
    sget-object v3, Llg9;->u:[Lel8;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Llg9;->e(Z)V

    :goto_18
    iget v0, v0, Lx90;->c:F

    iget-object v1, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1, v12}, Llc0;->f(FZZ)V

    goto :goto_1a

    :goto_19
    sget-object v0, Llg9;->u:[Lel8;

    invoke-virtual {v4, v7}, Llg9;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v12, v7}, Llc0;->f(FZZ)V

    :goto_1a
    sget-object v13, Lroh;->a:Lroh;

    :goto_1b
    return-object v13

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leta;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lu80;

    iget-object v3, v1, Lu80;->e:Lg;

    invoke-virtual {v2, v3}, Leta;->a(Lzsa;)V

    iget-object v2, v1, Lu80;->c:Lfk4;

    new-instance v3, Lnt5;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v13, v4}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v13, v12, v3, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lbnd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Le50;

    sget-object v2, Le50;->g:[Lel8;

    invoke-virtual {v1, v0}, Le50;->b(Lbnd;)Lx40;

    move-result-object v0

    iget-object v1, v1, Le50;->f:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lbdc;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lbdc;->a(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Llv;

    iget-object v0, v0, Llv;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v7, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v7, :cond_56

    move-object v8, v1

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v8, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v8, v8, Luvg;->b:Ljava/lang/String;

    invoke-static {v8}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1d

    :cond_56
    if-eqz v7, :cond_57

    move-object v5, v1

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v5, v5, Luvg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move v11, v12

    goto :goto_1d

    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lb19;->f:Lb19;

    iget-object v7, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_5a

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v9, v9, Luvg;->b:Ljava/lang/String;

    invoke-static {v9}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lj00;

    iget-object v1, v1, Lj00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_58

    goto :goto_1e

    :cond_58
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v6, v5, v7}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_1e
    const/4 v11, 0x1

    goto :goto_20

    :cond_5a
    if-eqz v8, :cond_5c

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v5, v5, Luvg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget-object v0, v0, Lj00;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_1f
    move v11, v12

    goto :goto_20

    :cond_5c
    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lj00;

    iget-object v1, v1, Lj00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5d

    goto :goto_1f

    :cond_5d
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v6, v2, v7}, Lvz4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lf5j;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Ll43;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lm43;

    invoke-virtual {v1, v0}, Lm43;->a(Ll43;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lul;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lnn;

    iget-object v2, v1, Lnn;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5e

    goto :goto_21

    :cond_5e
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-wide v5, v0, Lul;->a:J

    iget-object v7, v0, Lul;->c:Ljava/lang/String;

    iget-object v8, v0, Lul;->b:Ljava/lang/String;

    const-string v9, "handleAnimoji #"

    const-string v10, ", "

    invoke-static {v9, v10, v5, v6, v7}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v10, v8}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_21
    iget-object v2, v0, Lul;->c:Ljava/lang/String;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_60

    goto :goto_22

    :cond_60
    iget-object v2, v1, Lnn;->e:Lxl;

    iget-object v3, v0, Lul;->c:Ljava/lang/String;

    if-eqz v3, :cond_64

    iget-object v2, v2, Lxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lu;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwl;

    invoke-direct {v4, v3, v12}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lul;->e:I

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {v2, v4}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_61
    sget-object v3, Ljn;->d:Ljn;

    invoke-virtual {v1, v3}, Lnn;->o(Ljn;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_62
    iget-object v3, v1, Lnn;->p:Lln;

    if-eqz v3, :cond_63

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_63
    new-instance v3, Lln;

    invoke-direct {v3, v1, v0, v2}, Lln;-><init>(Lnn;Lul;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v1, Lnn;->p:Lln;

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_23

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_24

    :cond_65
    :goto_22
    iget-object v2, v0, Lul;->b:Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_66

    goto :goto_23

    :cond_66
    iget-object v0, v0, Lul;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnn;->l(Ljava/lang/String;)V

    :cond_67
    :goto_23
    sget-object v13, Lroh;->a:Lroh;

    :goto_24
    return-object v13

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lxa4;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lsd;

    invoke-virtual {v1, v0}, Lsd;->c(Lxa4;)Lfc;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lsc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v0, Lsc;->b:Ljava/util/List;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc;

    invoke-virtual {v3, v2}, Lut8;->G(Ljava/util/List;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lypd;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    aget-object v5, v4, v10

    invoke-interface {v3, v1, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lfjb;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v18, v3, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lypd;

    aget-object v5, v4, v9

    invoke-interface {v3, v1, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfjb;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lypd;

    aget-object v5, v4, v16

    invoke-interface {v3, v1, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v2, v0, Lsc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    sget-object v2, Lsc;->c:Lsc;

    if-eq v0, v2, :cond_68

    move/from16 v6, v16

    goto :goto_25

    :cond_68
    move v6, v12

    :goto_25
    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lypd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v2, v1, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrmb;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v0, v0, Lsc;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lypd;

    aget-object v3, v4, v12

    invoke-interface {v2, v1, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    const/16 v16, 0x1

    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzs8;

    iget-object v2, v0, Lzs8;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_69

    goto :goto_26

    :cond_69
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Lkub;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhub;->a:Lhub;

    invoke-virtual {v3, v2, v4}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto :goto_27

    :cond_6a
    :goto_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Lkub;

    move-result-object v2

    invoke-virtual {v2}, Lkub;->e()V

    :goto_27
    iget-object v2, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lypd;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lel8;

    aget-object v3, v3, v10

    invoke-interface {v2, v1, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    iget-object v2, v0, Lzs8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6b

    iget-object v0, v0, Lzs8;->b:Lone/me/sdk/textsource/TextSource;

    sget-object v2, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move/from16 v11, v16

    goto :goto_28

    :cond_6b
    move v11, v12

    :goto_28
    invoke-virtual {v1, v11}, Lfjb;->setEnabled(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v1, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ltv9;

    instance-of v3, v1, Lpv9;

    if-eqz v3, :cond_6c

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Lowb;

    move-result-object v3

    invoke-static {v3}, Lr78;->b(Landroid/view/View;)V

    sget-object v3, Lbad;->b:Lbad;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v4

    check-cast v1, Lpv9;

    iget-wide v0, v1, Lpv9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&contact_id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&permissions_type=setup_new_admin"

    invoke-static {v0, v1, v4, v6}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lywa;->b()Lpz4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v13, v13, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_29

    :cond_6c
    instance-of v1, v1, Lov9;

    if-eqz v1, :cond_6f

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Lowb;

    move-result-object v1

    invoke-static {v1}, Lr78;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Lowb;

    move-result-object v1

    invoke-virtual {v1}, Lowb;->getSearchView()Lrsb;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lrsb;->b()V

    :cond_6d
    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Letb;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Letb;->a()V

    :cond_6e
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f110e03

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v4, 0x7f080778

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Letb;

    :cond_6f
    :goto_29
    return-object v2

    :pswitch_19
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v1, v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Lp8f;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, v1, Liyc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lvgc;

    sget-object v2, Lsgc;->a:Lsgc;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lwkb;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lwkb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_70
    sget-object v2, Lugc;->a:Lugc;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()V

    goto :goto_2b

    :cond_71
    instance-of v2, v1, Ltgc;

    if-eqz v2, :cond_75

    iget-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Letb;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Letb;->a()V

    :cond_72
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ltgc;

    iget-object v3, v1, Ltgc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget-object v1, v1, Ltgc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2a

    :cond_73
    const v1, 0x7f080645

    :goto_2a
    invoke-direct {v3, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Letb;

    :cond_74
    :goto_2b
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_2c

    :cond_75
    invoke-static {}, Ld5e;->r()V

    :goto_2c
    return-object v13

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Lihi;

    iget-object v0, v0, Lihi;->b:Landroid/content/Context;

    iget-object v3, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto :goto_2e

    :cond_76
    :goto_2d
    new-instance v0, Lehi;

    invoke-direct {v0, v2, v7, v8}, Lehi;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    goto :goto_2f

    :goto_2e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v2, Lihi;

    iget-object v2, v2, Lihi;->f:Ljava/lang/String;

    new-instance v3, Lfhi;

    invoke-direct {v3, v0}, Lfhi;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_77

    goto :goto_2f

    :cond_77
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_78

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_2f
    return-object v13

    :pswitch_1c
    iget-object v0, v1, Liyc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v2, Llyc;

    iget-object v2, v2, Llyc;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_79

    goto :goto_30

    :cond_79
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7b
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v5, Llyc;

    iget-object v5, v5, Llyc;->c:Ltyc;

    iget-object v5, v5, Ltyc;->Y:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7c

    sget-object v5, Lwx5;->a:Lwx5;

    :cond_7c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_31

    :cond_7d
    sget-object v6, Lvyc;->c:Lvyc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    sget-object v6, Lvyc;->e:Lvyc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    sget-object v6, Lvyc;->d:Lvyc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    :cond_7e
    iget-object v6, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v6, Llyc;

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

    iget-object v8, v6, Llyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "offlineContactOpened"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Llyc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Lt2c;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lt2c;-><init>(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v7, v13, v3, v4}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v4, Llyc;

    iget-object v4, v4, Llyc;->h:Ljava/lang/String;

    new-instance v5, Luyc;

    invoke-direct {v5, v3}, Luyc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Liyc;->g:Ljava/lang/Object;

    check-cast v3, Llyc;

    iget-object v4, v3, Llyc;->b:Leo4;

    new-instance v5, Lau6;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v13, v6}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v13, v12, v5, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_31

    :cond_7f
    sget-object v0, Lroh;->a:Lroh;

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
