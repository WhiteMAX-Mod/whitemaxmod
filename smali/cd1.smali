.class public final Lcd1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p2, p0, Lcd1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcd1;

    iget-object v1, p0, Lcd1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p2, v1}, Lcd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p1, v0, Lcd1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcd1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lgd1;

    instance-of v2, v1, Led1;

    const/4 v3, 0x1

    iget-object v6, v0, Lcd1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_7

    iget-object v2, v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Ljld;

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u0:[Lz28;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-interface {v2, v6, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsu1;

    check-cast v1, Led1;

    iget-object v2, v1, Led1;->a:Ly61;

    iget-object v4, v1, Led1;->a:Ly61;

    iget-boolean v14, v1, Led1;->b:Z

    iget-object v2, v2, Ly61;->c:Lve0;

    iget-object v5, v13, Lsu1;->G0:Lj4b;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v2, Lve0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v15

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lve0;->a:Lod0;

    goto :goto_1

    :cond_1
    move-object v2, v15

    :goto_1
    invoke-static {v5, v7, v2}, Lj4b;->n(Lj4b;Ljava/lang/String;Lod0;)V

    invoke-virtual {v5, v15}, Lj4b;->setCustomOverlay(Lxe0;)V

    invoke-virtual {v13, v14, v3}, Lsu1;->R(ZZ)V

    iget-object v2, v1, Led1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lsu1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_2

    iget-object v2, v4, Ly61;->c:Lve0;

    goto :goto_2

    :cond_2
    move-object v2, v15

    :goto_2
    invoke-virtual {v13, v2}, Lsu1;->setSmallAvatar(Lve0;)V

    iget-object v2, v4, Ly61;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lsu1;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Led1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lsu1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Led1;->e:Ldd1;

    iget v4, v2, Ldd1;->b:I

    iget v5, v2, Ldd1;->a:I

    iget-object v2, v2, Ldd1;->c:Lqhg;

    new-instance v16, Llb1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Ljd1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const-class v19, Ljd1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v13, v4, v5, v2, v7}, Lsu1;->U(IILqhg;Llq6;)V

    iget-object v2, v1, Led1;->f:Ldd1;

    iget v4, v2, Ldd1;->b:I

    move-object/from16 v16, v15

    iget v15, v2, Ldd1;->a:I

    iget-object v5, v2, Ldd1;->c:Lqhg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    new-instance v17, Llb1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Ljd1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x0

    const-class v20, Ljd1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v2, v4

    move-object v3, v5

    goto :goto_6

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v4

    move-object v3, v5

    goto :goto_5

    :goto_3
    new-instance v4, Llb1;

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v3, v5

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptAudioCallIfPossible"

    const-string v9, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    move-object/from16 v17, v4

    goto :goto_6

    :goto_5
    new-instance v4, Llb1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :goto_6
    new-instance v4, Lku1;

    invoke-direct {v4, v2, v12}, Lku1;-><init>(II)V

    move v2, v14

    const/4 v14, 0x1

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lsu1;->Y(ZILqhg;Llq6;Lnq6;)V

    iget-object v4, v1, Led1;->g:Ldd1;

    if-eqz v4, :cond_5

    iget v15, v4, Ldd1;->b:I

    iget-object v12, v4, Ldd1;->c:Lqhg;

    iget v14, v4, Ldd1;->a:I

    new-instance v18, Llb1;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v11}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lsu1;->X(ZIILqhg;Llq6;)V

    :cond_5
    iget-object v1, v1, Led1;->h:Lqhg;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lqhg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_7

    :cond_6
    move-object v15, v2

    :goto_7
    invoke-virtual {v13, v15, v3}, Lsu1;->V(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    :cond_7
    instance-of v2, v1, Lfd1;

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:Lwna;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    check-cast v1, Lfd1;

    iget-boolean v4, v1, Lfd1;->a:Z

    invoke-static {v2, v4}, Lcth;->h(Lon;Z)V

    iget-boolean v1, v1, Lfd1;->b:Z

    if-eqz v1, :cond_8

    sget-object v1, Lqi1;->c:Lqi1;

    invoke-static {v1, v3}, Lqi1;->L0(Lqi1;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v6}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
