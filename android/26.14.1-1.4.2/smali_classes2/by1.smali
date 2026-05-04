.class public final Lby1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lby1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lby1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lby1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lby1;

    iget-object v1, p0, Lby1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lby1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lby1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lby1;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of v2, v0, Llz1;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lby1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v2, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    check-cast v0, Llz1;

    iget-object v4, v2, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v5

    invoke-virtual {v5}, Ld12;->y()Lho1;

    move-result-object v5

    iget-object v5, v5, Lho1;->e:Lxf6;

    instance-of v6, v5, Lrf6;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_3f

    instance-of v6, v5, Lqf6;

    if-nez v6, :cond_3f

    instance-of v5, v5, Lsf6;

    if-eqz v5, :cond_0

    goto/16 :goto_18

    :cond_0
    instance-of v5, v0, Lvy1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_2

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_4
    instance-of v5, v0, Lzy1;

    if-eqz v5, :cond_8

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v0, Lzy1;

    iget-object v0, v0, Lzy1;->D:Lcv1;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lcv1;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_6

    check-cast v2, Lhuf;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_8
    instance-of v5, v0, Liz1;

    if-eqz v5, :cond_a

    check-cast v0, Liz1;

    iget-object v0, v0, Liz1;->D:Lcg1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v6, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    invoke-interface {v3}, Lgr4;->d()Lgr4;

    move-result-object v3

    iget-object v4, v0, Lcg1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object v3

    invoke-interface {v3}, Lgr4;->b()Lgr4;

    move-result-object v3

    iget-object v4, v0, Lcg1;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lgr4;->i(FF)Lgr4;

    :cond_9
    invoke-interface {v3}, Lgr4;->l()Lgr4;

    move-result-object v3

    iget-object v0, v0, Lcg1;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_19

    :cond_a
    instance-of v5, v0, Ljz1;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld12;->A(Z)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6h;

    check-cast v0, Ljz1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v4

    iget-object v4, v4, Lnt4;->k:Lht4;

    invoke-virtual {v4}, Lht4;->b()I

    move-result v4

    new-instance v5, Lnx1;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld6h;

    invoke-direct {v3, v0, v2, v4, v5}, Ld6h;-><init>(Ljz1;Lone/me/sdk/arch/Widget;ILei7;)V

    sget-object v0, Lry1;->a:Lry1;

    invoke-static {v0, v3}, Lf6h;->b(Lry1;Lei7;)V

    goto/16 :goto_19

    :cond_b
    instance-of v5, v0, Lkz1;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld12;->A(Z)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6h;

    check-cast v0, Lkz1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v4

    iget-object v4, v4, Lnt4;->k:Lht4;

    invoke-virtual {v4}, Lht4;->b()I

    move-result v4

    new-instance v5, Lnx1;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld6h;

    invoke-direct {v3, v2, v0, v4, v5}, Ld6h;-><init>(Lone/me/sdk/arch/Widget;Lkz1;ILei7;)V

    sget-object v0, Lry1;->b:Lry1;

    invoke-static {v0, v3}, Lf6h;->b(Lry1;Lei7;)V

    goto/16 :goto_19

    :cond_c
    instance-of v3, v0, Lxy1;

    const-class v5, Ld12;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    invoke-virtual {v2}, Ld12;->y()Lho1;

    move-result-object v2

    iget-object v2, v2, Lho1;->f:Ltf1;

    if-eqz v2, :cond_d

    iget-object v8, v2, Ltf1;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v2, v0, Ld12;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leb2;

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v2

    iget-object v11, v2, Lho1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v2

    iget-boolean v2, v2, Lho1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v9 .. v18}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v2, Lls1;->c:Lls1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lls1;->g0(Lls1;J)Lm75;

    move-result-object v2

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_f
    instance-of v3, v0, Lwy1;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->B()V

    goto/16 :goto_19

    :cond_10
    instance-of v3, v0, Loy1;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v6}, Lone/me/calls/ui/ui/call/CallScreen;->e1(Z)V

    goto/16 :goto_19

    :cond_11
    instance-of v3, v0, Lgz1;

    const/4 v11, 0x6

    if-eqz v3, :cond_1d

    check-cast v0, Lgz1;

    iget-boolean v0, v0, Lgz1;->D:Z

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v3

    invoke-virtual {v3}, Ld12;->y()Lho1;

    move-result-object v3

    iget-object v3, v3, Lho1;->i:Lpz1;

    invoke-virtual {v3}, Lpz1;->a()Z

    move-result v3

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ld12;->D(ZLandroid/content/Intent;)V

    goto/16 :goto_19

    :cond_12
    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_19

    :cond_13
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->p:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho1;

    iget-boolean v0, v0, Lho1;->g:Z

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v3

    iget-object v3, v3, Lho1;->b:Liel;

    instance-of v4, v3, Lv32;

    if-eqz v4, :cond_14

    check-cast v3, Lv32;

    goto :goto_4

    :cond_14
    move-object v3, v8

    :goto_4
    if-eqz v3, :cond_15

    iget-wide v3, v3, Lv32;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v8

    :goto_5
    if-nez v3, :cond_16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_6

    :cond_16
    iget-object v0, v0, Ld12;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Lig4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->m1()V

    goto/16 :goto_19

    :cond_19
    :goto_7
    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lj1h;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1h;

    iget-object v4, v4, Li1h;->a:Lbfi;

    invoke-static {v4, v8, v8, v11}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v14

    iget-object v4, v14, Lob4;->a:Landroid/os/Bundle;

    sget v16, Licc;->k0:I

    const-string v5, "shield"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->h()Lutc;

    move-result-object v7

    iget-object v7, v7, Lutc;->b:Lrtc;

    invoke-interface {v7}, Lrtc;->getIcon()Lhtc;

    move-result-object v7

    iget v7, v7, Lhtc;->j:I

    const-string v11, "line"

    const-string v12, "dot"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v11

    invoke-virtual {v11}, Lbu3;->h()Lutc;

    move-result-object v11

    iget-object v11, v11, Lutc;->b:Lrtc;

    invoke-interface {v11}, Lrtc;->m()Lhtc;

    move-result-object v11

    iget v11, v11, Lhtc;->c:I

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v12

    invoke-virtual {v12}, Lbu3;->h()Lutc;

    move-result-object v12

    iget-object v12, v12, Lutc;->b:Lrtc;

    invoke-interface {v12}, Lrtc;->getIcon()Lhtc;

    move-result-object v12

    iget v12, v12, Lhtc;->j:I

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v12, v13}, Lbh9;->S(IF)I

    move-result v12

    new-instance v15, Lrb4;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v23, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    move/from16 v20, v7

    invoke-direct/range {v15 .. v25}, Lrb4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    const-string v7, "icon"

    invoke-virtual {v4, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->h()Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-interface {v3}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "theme_key"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj1h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1h;

    iget-object v0, v0, Li1h;->b:Ljava/util/List;

    new-instance v12, Lr63;

    const/16 v18, 0x8

    const/16 v19, 0xe

    const/4 v13, 0x1

    const-class v15, Lob4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq4;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v12}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    iput-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_8
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_8

    :cond_1a
    instance-of v3, v2, Lhuf;

    if-eqz v3, :cond_1b

    check-cast v2, Lhuf;

    goto :goto_9

    :cond_1b
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_1c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_1c
    if-eqz v8, :cond_41

    new-instance v15, Leuf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v15, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v15}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_1d
    instance-of v3, v0, Lbz1;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    check-cast v0, Lbz1;

    iget-object v0, v0, Lbz1;->D:Ljava/lang/CharSequence;

    iget-object v2, v2, Ld12;->d:Lv82;

    iget-object v2, v2, Lv82;->i:Ln3g;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v2, Lw3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lw3g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, Lw3g;->k:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3g;

    iget-object v0, v0, Lx3g;->a:Ly3g;

    sget-object v5, Ly3g;->a:Ly3g;

    if-ne v0, v5, :cond_1f

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_1f
    :try_start_1
    iget-object v0, v2, Lw3g;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leb2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x176

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v10 .. v19}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lw3g;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lei7;Lgi7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_20
    instance-of v3, v0, Lqy1;

    if-eqz v3, :cond_21

    invoke-virtual {v2, v9}, Lone/me/calls/ui/ui/call/CallScreen;->e1(Z)V

    goto/16 :goto_19

    :cond_21
    instance-of v3, v0, Lpy1;

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v2

    check-cast v0, Lpy1;

    iget-object v0, v0, Lpy1;->D:Ljuj;

    invoke-virtual {v2, v0, v9}, Ld12;->v(Ljuj;Z)V

    goto/16 :goto_19

    :cond_22
    instance-of v3, v0, Luy1;

    const/4 v5, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmcc;->v1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lls1;->c:Lls1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v6, Ls2d;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v7, "calls_share_title"

    invoke-direct {v4, v7, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls2d;

    const-string v7, "tag"

    invoke-direct {v0, v7, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v0, v8, v5}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_19

    :cond_23
    instance-of v3, v0, Lhz1;

    if-eqz v3, :cond_24

    sget-object v0, Lls1;->c:Lls1;

    iget-object v2, v4, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v8, v11}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_19

    :cond_24
    instance-of v3, v0, Lsy1;

    if-eqz v3, :cond_25

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->D:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Leze;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lb52;

    invoke-direct {v0, v5, v8}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v3, v0}, Lhqc;->e(Liqc;)V

    new-instance v0, Lpqc;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    goto/16 :goto_19

    :cond_25
    instance-of v3, v0, Ldz1;

    if-eqz v3, :cond_29

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lbs1;->b:Lbs1;

    invoke-direct {v12, v4, v0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lv2g;Lbs1;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_c
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_c

    :cond_26
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_27

    check-cast v2, Lhuf;

    goto :goto_d

    :cond_27
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_28

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_28
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_29
    instance-of v3, v0, Laz1;

    if-eqz v3, :cond_2d

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v0, Laz1;

    iget-object v0, v0, Laz1;->D:Lcv1;

    invoke-direct {v12, v4, v0}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lv2g;Lcv1;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_e
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_e

    :cond_2a
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_2b

    check-cast v2, Lhuf;

    goto :goto_f

    :cond_2b
    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_2c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_2c
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_2d
    instance-of v3, v0, Lcz1;

    if-eqz v3, :cond_31

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lv2g;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_10
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_10

    :cond_2e
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_2f

    check-cast v2, Lhuf;

    goto :goto_11

    :cond_2f
    move-object v2, v8

    :goto_11
    if-eqz v2, :cond_30

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_30
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_31
    instance-of v3, v0, Lez1;

    const/4 v5, 0x2

    if-eqz v3, :cond_35

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lvcf;->b:Lvcf;

    invoke-direct {v12, v0, v8, v5, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lvcf;Ljava/lang/Boolean;ILz95;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_12
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_12

    :cond_32
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_33

    check-cast v2, Lhuf;

    goto :goto_13

    :cond_33
    move-object v2, v8

    :goto_13
    if-eqz v2, :cond_34

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_34
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_35
    instance-of v3, v0, Lty1;

    if-eqz v3, :cond_39

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lvcf;->a:Lvcf;

    invoke-direct {v12, v0, v8, v5, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lvcf;Ljava/lang/Boolean;ILz95;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_14
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_14

    :cond_36
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_37

    check-cast v2, Lhuf;

    goto :goto_15

    :cond_37
    move-object v2, v8

    :goto_15
    if-eqz v2, :cond_38

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_38
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v0, Lyy1;

    if-eqz v3, :cond_3d

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lbs1;->a:Lbs1;

    invoke-direct {v12, v4, v0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lv2g;Lbs1;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_16
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_16

    :cond_3a
    instance-of v0, v2, Lhuf;

    if-eqz v0, :cond_3b

    check-cast v2, Lhuf;

    goto :goto_17

    :cond_3b
    move-object v2, v8

    :goto_17
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_3c
    if-eqz v8, :cond_41

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lztf;->I(Leuf;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v0, Lfz1;

    if-eqz v3, :cond_3e

    sget-object v3, Lls1;->c:Lls1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lmcc;->e2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lfz1;

    iget-object v0, v0, Lfz1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lls1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to call is failed or finished."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_40
    instance-of v2, v0, Lm75;

    if-eqz v2, :cond_41

    sget-object v2, Lls1;->c:Lls1;

    check-cast v0, Lm75;

    invoke-virtual {v2, v0}, Lgs0;->Q(Lm75;)V

    :cond_41
    :goto_19
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
