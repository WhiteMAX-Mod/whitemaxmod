.class public final Lhm1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p2, p0, Lhm1;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhm1;

    iget-object v1, p0, Lhm1;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p2, v1}, Lhm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p1, v0, Lhm1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhm1;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Llm1;

    instance-of v2, v1, Ljm1;

    iget-object v5, v0, Lhm1;->f:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    check-cast v1, Ljm1;

    iget-boolean v2, v1, Ljm1;->j:Z

    iget-boolean v11, v1, Ljm1;->b:Z

    iget-boolean v12, v1, Ljm1;->i:Z

    iget-object v13, v1, Ljm1;->a:Ltf1;

    iget-object v4, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lu7f;

    sget-object v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:[Lf09;

    const/4 v14, 0x0

    aget-object v6, v6, v14

    invoke-interface {v4, v5, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ll52;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v12, :cond_3

    :cond_0
    iget-object v6, v13, Ltf1;->c:Ljl0;

    iget-object v7, v15, Ll52;->s:Ls9c;

    if-eqz v6, :cond_1

    iget-object v8, v6, Ljl0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, v6, Ljl0;->a:Lpk0;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v7, v8, v6}, Ls9c;->s(Ls9c;Ljava/lang/String;Lpk0;)V

    invoke-virtual {v7, v4}, Ls9c;->setOverlay(Lh9c;)V

    :cond_3
    invoke-virtual {v15, v11, v3}, Ll52;->R(ZZ)V

    iget-object v6, v1, Ljm1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Ll52;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    if-eqz v12, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    iget-object v6, v13, Ltf1;->c:Ljl0;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    invoke-virtual {v15, v6}, Ll52;->setSmallAvatar(Ljl0;)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v6, v13, Ltf1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Ll52;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v6, v13, Ltf1;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    sget v6, Lmcc;->O2:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ll52;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15, v6}, Ll52;->setName(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v6, v1, Ljm1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Ll52;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ljm1;->e:Lim1;

    iget v7, v6, Lim1;->b:I

    iget v8, v6, Lim1;->a:I

    iget-object v6, v6, Lim1;->c:Lgfi;

    new-instance v16, Lnk1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const-class v19, Lqm1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v16

    invoke-virtual {v15, v7, v8, v6, v9}, Ll52;->U(IILgfi;Lei7;)V

    iget-object v6, v1, Ljm1;->f:Lim1;

    iget v7, v6, Lim1;->b:I

    iget v8, v6, Lim1;->a:I

    iget-object v9, v6, Lim1;->c:Lgfi;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_a

    const/4 v3, 0x2

    if-eq v6, v3, :cond_9

    const/4 v3, 0x3

    if-eq v6, v3, :cond_a

    new-instance v16, Lnk1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lqm1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v4

    move v0, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    goto :goto_6

    :cond_9
    move-object/from16 v21, v4

    move v0, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_5

    :cond_a
    new-instance v3, Lnk1;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    move/from16 v17, v7

    const-string v7, "acceptAudioCallIfPossible"

    move/from16 v19, v8

    const-string v8, "acceptAudioCallIfPossible()V"

    move-object/from16 v21, v16

    move/from16 v0, v17

    move/from16 v17, v19

    invoke-direct/range {v3 .. v10}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    move-object/from16 v19, v3

    goto :goto_6

    :goto_5
    new-instance v3, Lnk1;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :goto_6
    new-instance v3, Lc52;

    invoke-direct {v3, v0, v14}, Lc52;-><init>(II)V

    const/16 v16, 0x1

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Ll52;->Y(ZILgfi;Lei7;Lgi7;)V

    iget-object v0, v1, Ljm1;->g:Lim1;

    if-eqz v0, :cond_b

    iget v14, v0, Lim1;->b:I

    iget-object v3, v0, Lim1;->c:Lgfi;

    iget v0, v0, Lim1;->a:I

    new-instance v20, Lnk1;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v10}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x1

    move/from16 v18, v0

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v20}, Ll52;->X(ZIILgfi;Lei7;)V

    :cond_b
    iget-object v0, v1, Ljm1;->h:Lgfi;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object/from16 v4, v21

    :goto_7
    invoke-virtual {v15, v11, v4, v2}, Ll52;->V(ZLjava/lang/CharSequence;Z)V

    if-eqz v2, :cond_d

    if-nez v12, :cond_d

    sget-object v0, Li52;->c:Li52;

    goto :goto_8

    :cond_d
    sget-object v0, Li52;->b:Li52;

    :goto_8
    invoke-virtual {v15, v0}, Ll52;->setBackgroundState(Li52;)V

    if-eqz v2, :cond_11

    if-nez v12, :cond_11

    iget-object v0, v13, Ltf1;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v15, v0}, Ll52;->setCountry(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v13, Ltf1;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v15, v0}, Ll52;->setRegistration(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    instance-of v0, v1, Lkm1;

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    check-cast v1, Lkm1;

    iget-boolean v2, v1, Lkm1;->a:Z

    invoke-static {v0, v2}, Lauj;->i(Luq;Z)V

    iget-boolean v0, v1, Lkm1;->b:Z

    if-eqz v0, :cond_10

    sget-object v0, Lls1;->c:Lls1;

    invoke-static {v0, v3}, Lls1;->f0(Lls1;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp3;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v5}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_9
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
