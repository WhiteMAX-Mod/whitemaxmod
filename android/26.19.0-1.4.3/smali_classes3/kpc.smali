.class public final Lkpc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkpc;->e:I

    iput-object p1, p0, Lkpc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkpc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkpc;->e:I

    iput-object p1, p0, Lkpc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkpc;->e:I

    iput-object p1, p0, Lkpc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkpc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Lkpc;->e:I

    iput-object p2, p0, Lkpc;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lpc1;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast p1, Lbd1;

    iget-object v1, p1, Lbd1;->d:Ljwf;

    :cond_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lzb1;->a:Lzb1;

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyb1;->a:Lyb1;

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lpc1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lmw8;->G0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lxm5;->a:Lxm5;

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v0, Lm6i;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lm6i;

    iget-object v1, v1, Lm6i;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lyg1;

    instance-of v2, v1, Lwg1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v0, Lkpc;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lwg1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    iget-boolean v2, v1, Lwg1;->l:Z

    iget-boolean v14, v1, Lwg1;->b:Z

    iget-boolean v15, v1, Lwg1;->i:Z

    iget-object v6, v1, Lwg1;->a:Lx91;

    iget-object v7, v1, Lwg1;->k:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    :goto_0
    iget-object v9, v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lzrd;

    sget-object v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:[Lf88;

    aget-object v5, v10, v5

    invoke-interface {v9, v8, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux1;

    if-eqz v2, :cond_1

    if-nez v15, :cond_1

    if-eqz v16, :cond_4

    :cond_1
    iget-object v9, v6, Lx91;->d:Lxh0;

    iget-object v10, v5, Lux1;->s:Ls3b;

    if-eqz v9, :cond_2

    iget-object v11, v9, Lxh0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-eqz v9, :cond_3

    iget-object v9, v9, Lxh0;->a:Lch0;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    invoke-static {v10, v11, v9}, Ls3b;->s(Ls3b;Ljava/lang/String;Lch0;)V

    invoke-virtual {v10, v3}, Ls3b;->setOverlay(Lh3b;)V

    :cond_4
    invoke-virtual {v5, v14, v4}, Lux1;->Q(ZZ)V

    iget-object v9, v1, Lwg1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lux1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    if-nez v15, :cond_5

    if-eqz v16, :cond_7

    :cond_5
    if-eqz v14, :cond_6

    iget-object v9, v6, Lx91;->d:Lxh0;

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-virtual {v5, v9}, Lux1;->setSmallAvatar(Lxh0;)V

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v6, Lx91;->b:Ljava/lang/CharSequence;

    if-nez v9, :cond_9

    sget v9, Lw6b;->N2:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lux1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v9}, Lux1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v9, v6, Lx91;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lux1;->setName(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v9, v1, Lwg1;->m:Z

    if-eqz v9, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual {v5, v7}, Lux1;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v7, v1, Lwg1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lux1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lwg1;->e:Lvg1;

    iget v9, v7, Lvg1;->b:I

    iget v10, v7, Lvg1;->a:I

    iget-object v7, v7, Lvg1;->c:Lzqg;

    new-instance v17, Lme1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lah1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const-class v20, Lah1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v17

    invoke-virtual {v5, v9, v10, v7, v11}, Lux1;->S(IILzqg;Lzt6;)V

    iget-object v7, v1, Lwg1;->f:Lvg1;

    iget v9, v7, Lvg1;->b:I

    iget v10, v7, Lvg1;->a:I

    iget-object v11, v7, Lvg1;->c:Lzqg;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    if-eq v7, v4, :cond_c

    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    if-eq v7, v12, :cond_c

    new-instance v17, Lme1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lah1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x0

    const-class v20, Lah1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v6, Lme1;

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

    invoke-direct/range {v6 .. v13}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    move-object/from16 v21, v6

    goto :goto_9

    :goto_8
    new-instance v6, Lme1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v6 .. v13}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :goto_9
    new-instance v6, Lvo7;

    invoke-direct {v6, v3, v5}, Lvo7;-><init>(II)V

    const/16 v18, 0x1

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Lux1;->X(ZILzqg;Lzt6;Lbu6;)V

    iget-object v3, v1, Lwg1;->g:Lvg1;

    if-eqz v3, :cond_e

    iget v5, v3, Lvg1;->b:I

    iget-object v6, v3, Lvg1;->c:Lzqg;

    iget v3, v3, Lvg1;->a:I

    new-instance v22, Lme1;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x0

    const-class v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v10, "acceptVideoCallIfPossible"

    const-string v11, "acceptVideoCallIfPossible()V"

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v13}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v18, 0x1

    move/from16 v20, v3

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v22}, Lux1;->W(ZIILzqg;Lzt6;)V

    :cond_e
    move-object/from16 v5, v17

    iget-object v1, v1, Lwg1;->h:Lzqg;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3, v14, v2}, Lux1;->U(Ljava/lang/CharSequence;ZZ)V

    if-eqz v2, :cond_10

    if-nez v15, :cond_10

    if-nez v16, :cond_10

    sget-object v1, Lrx1;->c:Lrx1;

    goto :goto_b

    :cond_10
    sget-object v1, Lrx1;->b:Lrx1;

    :goto_b
    invoke-virtual {v5, v1}, Lux1;->setBackgroundState(Lrx1;)V

    if-eqz v2, :cond_19

    if-nez v15, :cond_19

    if-nez v16, :cond_19

    iget-object v1, v4, Lx91;->g:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Lux1;->setCountry(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, Lx91;->h:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v5, v1}, Lux1;->setRegistration(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    instance-of v2, v1, Lxg1;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lxg1;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v3

    iget-boolean v6, v1, Lxg1;->a:Z

    invoke-static {v3, v6}, Li3i;->f(Lgp;Z)V

    iget-boolean v1, v1, Lxg1;->b:Z

    if-eqz v1, :cond_13

    sget-object v1, Lhm1;->b:Lhm1;

    invoke-static {v1, v4}, Lhm1;->i(Lhm1;I)V

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Ll3;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lvp7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v2

    iget v3, v1, Lvp7;->b:I

    iput v5, v1, Lvp7;->b:I

    if-eqz v3, :cond_19

    iget-object v1, v1, Lvp7;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->V0:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0x60

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

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

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-class v1, Lvp7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Finish activity after incoming by mode: "

    invoke-static {v3, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_19
    :goto_e
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkpc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lpc1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lio1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Ly80;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lqpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lzz2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lik;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkpc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkpc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lah1;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lbd1;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lca1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lw91;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lgr0;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lba0;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lca0;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lca0;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lu80;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lu70;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lw30;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xd

    invoke-direct {p1, v0, p2, v1, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lh10;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lwy;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, La03;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lcm;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Ltc;

    const/4 v2, 0x7

    invoke-direct {p1, v0, p2, v1, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lkpc;

    iget-object v0, p0, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lv0i;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->g:Ljava/lang/Object;

    check-cast v1, Lopc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkpc;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkpc;->e:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lah1;

    iget-object v3, v2, Lah1;->c:Le12;

    check-cast v3, Ln12;

    iget-object v3, v3, Ln12;->p1:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk4;

    iget-object v3, v3, Llk4;->r:Loy5;

    instance-of v4, v3, Liy5;

    if-nez v4, :cond_1

    instance-of v4, v3, Lhy5;

    if-nez v4, :cond_1

    instance-of v3, v3, Ljy5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lah1;->b:Lj91;

    check-cast v3, Lw91;

    iget-object v3, v3, Lw91;->o:Ljwf;

    iget-object v4, v2, Lah1;->n:Lld6;

    new-instance v5, Lo3;

    invoke-direct {v5, v2, v14, v10}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhg6;

    invoke-direct {v2, v3, v4, v5, v13}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v2, Lah1;->k:Ljwf;

    :cond_2
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyg1;

    new-instance v3, Lxg1;

    invoke-direct {v3, v13, v13}, Lxg1;-><init>(ZZ)V

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkpc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkpc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lio1;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lca1;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v5, Lca1;->v:[Lf88;

    invoke-virtual {v2}, Lca1;->c()Ljog;

    move-result-object v2

    iget-boolean v2, v2, Ljog;->g:Z

    iget-object v5, v0, Lio1;->a:Landroid/net/Uri;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v10, "**]"

    const-string v11, "[**"

    const-string v13, "[]"

    if-eqz v5, :cond_1b

    invoke-static {}, Lq98;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_4
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    :goto_2
    move-object v5, v13

    goto/16 :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_8

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v5, v9

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    instance-of v15, v5, [Ljava/lang/Object;

    if-eqz v15, :cond_a

    check-cast v5, [Ljava/lang/Object;

    array-length v15, v5

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_a
    instance-of v15, v5, [I

    if-eqz v15, :cond_c

    check-cast v5, [I

    array-length v15, v5

    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    instance-of v15, v5, [F

    if-eqz v15, :cond_e

    check-cast v5, [F

    array-length v15, v5

    if-nez v15, :cond_d

    goto :goto_2

    :cond_d
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    instance-of v15, v5, [J

    if-eqz v15, :cond_10

    check-cast v5, [J

    array-length v15, v5

    if-nez v15, :cond_f

    goto :goto_2

    :cond_f
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    instance-of v15, v5, [D

    if-eqz v15, :cond_12

    check-cast v5, [D

    array-length v15, v5

    if-nez v15, :cond_11

    goto :goto_2

    :cond_11
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_12
    instance-of v15, v5, [S

    if-eqz v15, :cond_14

    check-cast v5, [S

    array-length v15, v5

    if-nez v15, :cond_13

    goto/16 :goto_2

    :cond_13
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_14
    instance-of v15, v5, [B

    if-eqz v15, :cond_16

    check-cast v5, [B

    array-length v15, v5

    if-nez v15, :cond_15

    goto/16 :goto_2

    :cond_15
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_16
    instance-of v15, v5, [C

    if-eqz v15, :cond_18

    check-cast v5, [C

    array-length v15, v5

    if-nez v15, :cond_17

    goto/16 :goto_2

    :cond_17
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_18
    instance-of v15, v5, [Z

    if-eqz v15, :cond_1a

    check-cast v5, [Z

    array-length v15, v5

    if-nez v15, :cond_19

    goto/16 :goto_2

    :cond_19
    array-length v5, v5

    invoke-static {v5, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1a
    move-object v5, v6

    goto :goto_3

    :cond_1b
    move-object v5, v14

    :goto_3
    iget-object v15, v0, Lio1;->b:Ljava/lang/String;

    if-eqz v15, :cond_32

    invoke-static {}, Lq98;->f()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1c
    instance-of v12, v15, Ljava/util/Collection;

    if-eqz v12, :cond_1e

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    :goto_4
    move-object v6, v13

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_1e
    instance-of v12, v15, Ljava/util/Map;

    if-eqz v12, :cond_20

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v9

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_20
    instance-of v7, v15, [Ljava/lang/Object;

    if-eqz v7, :cond_22

    check-cast v15, [Ljava/lang/Object;

    array-length v6, v15

    if-nez v6, :cond_21

    goto :goto_4

    :cond_21
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_22
    instance-of v7, v15, [I

    if-eqz v7, :cond_24

    check-cast v15, [I

    array-length v6, v15

    if-nez v6, :cond_23

    goto :goto_4

    :cond_23
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_24
    instance-of v7, v15, [F

    if-eqz v7, :cond_26

    check-cast v15, [F

    array-length v6, v15

    if-nez v6, :cond_25

    goto :goto_4

    :cond_25
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_26
    instance-of v7, v15, [J

    if-eqz v7, :cond_28

    check-cast v15, [J

    array-length v6, v15

    if-nez v6, :cond_27

    goto :goto_4

    :cond_27
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_28
    instance-of v7, v15, [D

    if-eqz v7, :cond_2a

    check-cast v15, [D

    array-length v6, v15

    if-nez v6, :cond_29

    goto :goto_4

    :cond_29
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2a
    instance-of v7, v15, [S

    if-eqz v7, :cond_2c

    check-cast v15, [S

    array-length v6, v15

    if-nez v6, :cond_2b

    goto/16 :goto_4

    :cond_2b
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2c
    instance-of v7, v15, [B

    if-eqz v7, :cond_2e

    check-cast v15, [B

    array-length v6, v15

    if-nez v6, :cond_2d

    goto/16 :goto_4

    :cond_2d
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2e
    instance-of v7, v15, [C

    if-eqz v7, :cond_30

    check-cast v15, [C

    array-length v6, v15

    if-nez v6, :cond_2f

    goto/16 :goto_4

    :cond_2f
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_30
    instance-of v7, v15, [Z

    if-eqz v7, :cond_33

    check-cast v15, [Z

    array-length v6, v15

    if-nez v6, :cond_31

    goto/16 :goto_4

    :cond_31
    array-length v6, v15

    invoke-static {v6, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_32
    move-object v6, v14

    :cond_33
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

    invoke-virtual {v3, v4, v5, v2, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_6
    iget-object v2, v0, Lio1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_35

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lca1;

    iget-object v2, v2, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz91;

    if-eqz v2, :cond_35

    iget-object v3, v0, Lio1;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_35
    iget-object v2, v0, Lio1;->b:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lca1;

    iget-object v2, v2, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz91;

    if-eqz v2, :cond_36

    iget-object v0, v0, Lio1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_36
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lw91;

    iget-object v3, v2, Lw91;->a:Ld12;

    iget-object v4, v2, Lw91;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Lx;

    invoke-direct {v5, v2, v0, v14}, Lx;-><init>(Lw91;Lqk2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v14, v5, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of v2, v0, Lvr1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Llwd;->b:Llwd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v0, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Llwd;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_7
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_7

    :cond_37
    instance-of v0, v4, Lpde;

    if-eqz v0, :cond_38

    check-cast v4, Lpde;

    goto :goto_8

    :cond_38
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_39

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_39
    if-eqz v6, :cond_3b

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v4, 0x1

    invoke-static {v5, v7, v4, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lide;->I(Lmde;)V

    goto :goto_9

    :cond_3a
    instance-of v2, v0, Las1;

    if-eqz v2, :cond_3b

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf88;

    iget-object v2, v4, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhf;

    move-object v3, v0

    check-cast v3, Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lir1;->a:Lir1;

    new-instance v2, Lez8;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V

    invoke-static {v0, v2}, Lzhf;->b(Lir1;Lzt6;)V

    :cond_3b
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lgr0;

    :try_start_0
    iget-object v2, v0, Lgr0;->n:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    invoke-virtual {v2}, Lurc;->a()Ltrc;

    move-result-object v3

    iput-object v3, v2, Lurc;->a:Ltrc;

    new-instance v9, Lyq0;

    iget-object v2, v0, Lgr0;->n:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-object v3, v2, Lurc;->a:Ltrc;

    if-nez v3, :cond_3c

    invoke-virtual {v2}, Lurc;->a()Ltrc;

    move-result-object v3

    iput-object v3, v2, Lurc;->a:Ltrc;

    :cond_3c
    iget-wide v10, v3, Ltrc;->e:J

    iget-object v2, v0, Lgr0;->n:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-object v3, v2, Lurc;->a:Ltrc;

    if-nez v3, :cond_3d

    invoke-virtual {v2}, Lurc;->a()Ltrc;

    move-result-object v3

    iput-object v3, v2, Lurc;->a:Ltrc;

    :cond_3d
    iget-wide v12, v3, Ltrc;->f:J

    iget-object v2, v0, Lgr0;->n:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-object v3, v2, Lurc;->a:Ltrc;

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lurc;->a()Ltrc;

    move-result-object v3

    iput-object v3, v2, Lurc;->a:Ltrc;

    :cond_3e
    iget-wide v14, v3, Ltrc;->g:J

    iget-object v0, v0, Lgr0;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    iget-object v2, v0, Lurc;->a:Ltrc;

    if-nez v2, :cond_3f

    invoke-virtual {v0}, Lurc;->a()Ltrc;

    move-result-object v2

    iput-object v2, v0, Lurc;->a:Ltrc;

    :cond_3f
    iget-wide v2, v2, Ltrc;->h:J

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lyq0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v9, La7e;

    invoke-direct {v9, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lgr0;

    invoke-static {v9}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_d

    :cond_40
    iget-object v0, v0, Lgr0;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_41

    goto :goto_b

    :cond_41
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v5, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v3, v4, v0, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_b
    new-instance v9, Lyq0;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gez v0, :cond_43

    move-wide v10, v7

    goto :goto_c

    :cond_43
    move-wide v10, v2

    :goto_c
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v17}, Lyq0;-><init>(JJJJ)V

    :goto_d
    return-object v9

    :pswitch_6
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lgub;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf88;

    iget v3, v0, Lgub;->a:I

    iget v0, v0, Lgub;->b:F

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lhzh;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i1()Llqh;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_e

    :cond_44
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lhzh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v0, Llqh;->a:Landroid/net/Uri;

    invoke-static {v4}, Lkl7;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v4

    iget-object v0, v0, Llqh;->b:Landroid/net/Uri;

    invoke-static {v0}, Lkl7;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v0

    invoke-static {v3, v4, v0, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    :cond_45
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->k1()Lhzh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_46
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lgub;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lf88;

    iget v3, v0, Lgub;->a:I

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->i1()Lxj7;

    move-result-object v3

    if-nez v3, :cond_47

    goto :goto_f

    :cond_47
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v4

    iget v0, v0, Lgub;->b:F

    invoke-virtual {v4, v0}, Lg7c;->setImageRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lg7c;->k(Lxj7;Z)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_48
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwti;

    move-result-object v0

    invoke-virtual {v0}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwti;

    move-result-object v0

    invoke-virtual {v0}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lba0;

    iget-object v0, v0, Lba0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv62;

    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Lca0;

    iget v3, v3, Lca0;->a:I

    invoke-interface {v2, v3}, Lv62;->M(I)V

    goto :goto_10

    :cond_49
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lca0;

    iget v2, v2, Lca0;->a:I

    invoke-virtual {v0, v2}, Loe;->M(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Ly80;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lu80;

    iget-object v3, v2, Lu80;->q:Lmb0;

    sget-object v4, Li0k;->c:Li0k;

    iget-object v5, v2, Lu80;->l:Lb39;

    if-eqz v0, :cond_4a

    iget-object v6, v0, Ly80;->f:Lp30;

    goto :goto_11

    :cond_4a
    move-object v6, v14

    :goto_11
    instance-of v7, v6, Lo30;

    if-nez v7, :cond_4c

    instance-of v6, v6, Lm30;

    if-eqz v6, :cond_4b

    goto :goto_12

    :cond_4b
    move v6, v13

    goto :goto_13

    :cond_4c
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v0, :cond_4d

    iget-object v14, v0, Ly80;->d:Lc60;

    :cond_4d
    if-eqz v6, :cond_4e

    iget-boolean v6, v0, Ly80;->e:Z

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6, v7}, Lb39;->f(ZZ)V

    goto :goto_15

    :cond_4e
    invoke-static {v14, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v0, Ly80;->a:Ljava/lang/Long;

    iget-object v7, v2, Lu80;->E:Ljava/lang/Long;

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_14

    :cond_4f
    move v6, v13

    :goto_14
    sget-object v7, Lb39;->u:[Lf88;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lb39;->f(ZZ)V

    :goto_15
    if-eqz v0, :cond_50

    iget-object v6, v0, Ly80;->a:Ljava/lang/Long;

    iget-object v7, v2, Lu80;->E:Ljava/lang/Long;

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    sget-object v7, Lzf2;->c:Lzf2;

    invoke-static {v14, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    :cond_50
    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_51
    invoke-static {v14, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v4, Lb39;->u:[Lf88;

    invoke-virtual {v5}, Lb39;->b()I

    move-result v4

    iget-object v7, v5, Lb39;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    const/16 v8, 0x78

    if-eqz v4, :cond_54

    const/4 v9, 0x1

    if-eq v4, v9, :cond_53

    if-ne v4, v11, :cond_52

    goto :goto_17

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    invoke-virtual {v5}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v9, v5, Lb39;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v4, v9, v8}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_17

    :cond_54
    invoke-virtual {v5}, Lb39;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v9, v5, Lb39;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v4, v9, v8}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_17

    :cond_55
    sget-object v4, Lk4k;->b:Lk4k;

    invoke-static {v14, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v4, Lb39;->u:[Lf88;

    invoke-virtual {v5}, Lb39;->d()V

    goto :goto_17

    :cond_56
    sget-object v4, Lh8e;->c:Lh8e;

    invoke-static {v14, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-static {v14, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    if-nez v14, :cond_57

    goto :goto_16

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    :goto_16
    sget-object v4, Lb39;->u:[Lf88;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lb39;->e(Z)V

    :goto_17
    iget v0, v0, Ly80;->c:F

    iget-object v2, v2, Lu80;->E:Ljava/lang/Long;

    invoke-static {v6, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0, v2, v13}, Lmb0;->f(FZZ)V

    goto :goto_19

    :goto_18
    sget-object v0, Lb39;->u:[Lf88;

    invoke-virtual {v5, v4}, Lb39;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13, v4}, Lmb0;->f(FZZ)V

    :goto_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfa;

    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Lu70;

    iget-object v4, v3, Lu70;->e:Llxj;

    check-cast v2, Lyfa;

    invoke-virtual {v2, v4}, Lyfa;->a(Lufa;)V

    iget-object v2, v3, Lu70;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v14, v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v14, v14, v4, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lqpd;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lw30;

    sget-object v3, Lw30;->g:[Lf88;

    invoke-virtual {v2, v0}, Lw30;->b(Lqpd;)Lp30;

    move-result-object v0

    iget-object v2, v2, Lw30;->f:Ljwf;

    invoke-virtual {v2, v14, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lc5c;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lc5c;->a(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lh10;

    iget-object v0, v0, Lh10;->b:Ljava/lang/String;

    iget-object v7, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_59

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v9, v9, Lukg;->b:Ljava/lang/String;

    invoke-static {v9}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1b

    :cond_59
    if-eqz v8, :cond_5a

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v5, v5, Lukg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move v12, v13

    goto :goto_1b

    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lqo8;->f:Lqo8;

    iget-object v7, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_5d

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v9, v9, Lukg;->b:Ljava/lang/String;

    invoke-static {v9}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lwy;

    iget-object v2, v2, Lwy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5b

    goto :goto_1c

    :cond_5b
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_1c
    const/4 v12, 0x1

    goto :goto_1e

    :cond_5d
    if-eqz v8, :cond_5f

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v5, v5, Lukg;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_1d
    move v12, v13

    goto :goto_1e

    :cond_5f
    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Lwy;

    iget-object v3, v3, Lwy;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_60

    goto :goto_1d

    :cond_60
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v2, v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lpoi;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lzz2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, La03;

    invoke-virtual {v2, v0}, La03;->a(Lzz2;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lik;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lcm;

    iget-object v3, v2, Lcm;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_61

    goto :goto_1f

    :cond_61
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_62

    iget-wide v6, v0, Lik;->a:J

    iget-object v8, v0, Lik;->c:Ljava/lang/String;

    iget-object v9, v0, Lik;->b:Ljava/lang/String;

    const-string v10, "handleAnimoji #"

    const-string v11, ", "

    invoke-static {v6, v7, v10, v11, v8}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v11, v9}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_1f
    iget-object v3, v0, Lik;->c:Ljava/lang/String;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_63

    goto :goto_20

    :cond_63
    iget-object v3, v2, Lcm;->e:Llk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lik;->c:Ljava/lang/String;

    if-eqz v4, :cond_67

    iget-object v3, v3, Llk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ll;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkk;

    invoke-direct {v5, v13, v4}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable;

    iget v4, v0, Lik;->e:I

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static {v3, v4}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_64
    sget-object v4, Lxl;->d:Lxl;

    invoke-virtual {v2, v4}, Lcm;->o(Lxl;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_65
    iget-object v4, v2, Lcm;->q:Lzl;

    if-eqz v4, :cond_66

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_66
    new-instance v4, Lzl;

    invoke-direct {v4, v2, v0, v3}, Lzl;-><init>(Lcm;Lik;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v4, v2, Lcm;->q:Lzl;

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_21

    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot call this method without lottieUrl"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_20
    iget-object v3, v0, Lik;->b:Ljava/lang/String;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_69

    goto :goto_21

    :cond_69
    iget-object v0, v0, Lik;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcm;->l(Ljava/lang/String;)V

    :cond_6a
    :goto_21
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Ltc;

    invoke-virtual {v2, v0}, Ltc;->b(Lc34;)Lhb;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lub;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v3, v0, Lub;->b:Ljava/util/List;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf88;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb;

    invoke-virtual {v4, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lzrd;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf88;

    aget-object v6, v5, v11

    invoke-interface {v4, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu5b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v18, v4, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lzrd;

    aget-object v6, v5, v9

    invoke-interface {v4, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu5b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    invoke-static/range {v17 .. v22}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lzrd;

    aget-object v6, v5, v16

    invoke-interface {v4, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    invoke-static/range {v17 .. v22}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v3, v0, Lub;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v3, Lub;->c:Lub;

    if-eq v0, v3, :cond_6b

    move/from16 v18, v16

    goto :goto_22

    :cond_6b
    move/from16 v18, v13

    :goto_22
    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lzrd;

    aget-object v4, v5, v10

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lnab;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v0, v0, Lub;->a:Lzqg;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lzrd;

    aget-object v4, v5, v13

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljpb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    const/16 v16, 0x1

    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lwg8;

    iget-object v2, v0, Lwg8;->b:Lzqg;

    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_23

    :cond_6c
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Ldnb;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lanb;->a:Lanb;

    invoke-virtual {v4, v2, v5}, Ldnb;->h(Ljava/lang/String;Lanb;)V

    goto :goto_24

    :cond_6d
    :goto_23
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u1()Ldnb;

    move-result-object v2

    invoke-virtual {v2}, Ldnb;->e()V

    :goto_24
    iget-object v2, v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lzrd;

    sget-object v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf88;

    aget-object v4, v4, v11

    invoke-interface {v2, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    iget-object v3, v0, Lwg8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6e

    iget-object v0, v0, Lwg8;->b:Lzqg;

    sget-object v3, Lzqg;->b:Lyqg;

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move/from16 v12, v16

    goto :goto_25

    :cond_6e
    move v12, v13

    :goto_25
    invoke-virtual {v2, v12}, Lu5b;->setEnabled(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Lek9;

    instance-of v4, v3, Lak9;

    if-eqz v4, :cond_6f

    sget-object v4, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Ljpb;

    move-result-object v4

    invoke-static {v4}, Lxw0;->d(Landroid/view/View;)V

    sget-object v4, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v5

    check-cast v3, Lak9;

    iget-wide v7, v3, Lak9;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v7, v8, v3, v0}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v14, v14, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_26

    :cond_6f
    instance-of v3, v3, Lzj9;

    if-eqz v3, :cond_72

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Ljpb;

    move-result-object v3

    invoke-static {v3}, Lxw0;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Ljpb;

    move-result-object v3

    invoke-virtual {v3}, Ljpb;->getSearchView()Lijb;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lijb;->b()V

    :cond_70
    iget-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Llkb;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Llkb;->a()V

    :cond_71
    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Ljgb;->o2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v4, Lclb;

    sget v5, Lree;->Y3:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v3

    iput-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Llkb;

    :cond_72
    :goto_26
    return-object v2

    :pswitch_19
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v2, v2, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Lu7f;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v1, Lkpc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, La9c;

    sget-object v3, Ly8c;->a:Ly8c;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lm8b;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lm8b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_73
    instance-of v3, v2, Lz8c;

    if-eqz v3, :cond_77

    iget-object v3, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Llkb;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Llkb;->a()V

    :cond_74
    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lz8c;

    iget-object v4, v2, Lz8c;->a:Lzqg;

    invoke-virtual {v3, v4}, Lmkb;->m(Lzqg;)V

    new-instance v4, Lclb;

    iget-object v2, v2, Lz8c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_27

    :cond_75
    sget v2, Lree;->z1:I

    :goto_27
    invoke-direct {v4, v2}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Llkb;

    :cond_76
    :goto_28
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Lv0i;

    iget-object v0, v0, Lv0i;->b:Landroid/content/Context;

    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_78
    :goto_29
    new-instance v0, Lr0i;

    invoke-direct {v0, v2, v7, v8}, Lr0i;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    goto :goto_2b

    :goto_2a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v2, Lv0i;

    iget-object v2, v2, Lv0i;->f:Ljava/lang/String;

    new-instance v3, Ls0i;

    invoke-direct {v3, v0}, Ls0i;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_79

    goto :goto_2b

    :cond_79
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const-string v6, "openRetriever failed for "

    invoke-static {v0, v6}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_2b
    return-object v14

    :pswitch_1c
    iget-object v0, v1, Lkpc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v2, Lopc;

    iget-object v2, v2, Lopc;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7b

    goto :goto_2c

    :cond_7b
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v5, Lopc;

    iget-object v5, v5, Lopc;->c:Llpc;

    check-cast v5, Laqc;

    iget-object v5, v5, Laqc;->e1:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7e

    sget-object v5, Lwm5;->a:Lwm5;

    :cond_7e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_2d

    :cond_7f
    sget-object v6, Ldqc;->c:Ldqc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    sget-object v6, Ldqc;->e:Ldqc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    sget-object v6, Ldqc;->d:Ldqc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    :cond_80
    iget-object v6, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v6, Lopc;

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

    iget-object v8, v6, Lopc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "offlineContactOpened"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lopc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Lxib;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxib;-><init>(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v7, v14, v3, v4}, Lel3;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lbu6;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v4, Lopc;

    iget-object v4, v4, Lopc;->h:Ljava/lang/String;

    new-instance v5, Lcqc;

    invoke-direct {v5, v3}, Lcqc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lkpc;->g:Ljava/lang/Object;

    check-cast v3, Lopc;

    iget-object v4, v3, Lopc;->b:Lhg4;

    new-instance v5, Lpi6;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v14, v6}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v14, v14, v5, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_2d

    :cond_81
    sget-object v0, Lfbh;->a:Lfbh;

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
