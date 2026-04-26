.class public final Lsb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsb3;

    iget-object v1, p0, Lsb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lsb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lsb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsb3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lad3;

    instance-of v2, v1, Ltc3;

    iget-object v3, v0, Lsb3;->f:Lone/me/chatscreen/ChatScreen;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v8, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Ltc3;

    iget-wide v9, v1, Ltc3;->a:J

    iget-object v11, v1, Ltc3;->b:Lr1g;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLr1g;Ljava/lang/Long;ILz95;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_1

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_34

    move-object v9, v8

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v8, v6, v4}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lztf;->I(Leuf;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Lwc3;

    if-eqz v2, :cond_4

    check-cast v1, Lwc3;

    iget-object v2, v1, Lwc3;->a:Ljava/util/List;

    iget-object v4, v1, Lwc3;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lwc3;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lv2g;

    move-result-object v5

    invoke-virtual {v5}, Lv2g;->a()Lke9;

    move-result-object v5

    invoke-static {v6, v5}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v5

    invoke-interface {v5, v2}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v2

    invoke-interface {v2, v4}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->b()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lzc3;

    const/4 v8, 0x6

    if-eqz v2, :cond_8

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    check-cast v1, Lzc3;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    new-instance v4, Lhc3;

    invoke-direct {v4, v5, v3}, Lhc3;-><init>(ILjava/lang/Object;)V

    iget-wide v9, v1, Lzc3;->a:J

    iget-boolean v7, v1, Lzc3;->d:Z

    iget-wide v11, v1, Lzc3;->b:J

    iget-object v13, v1, Lzc3;->c:Ljava/lang/String;

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-eqz v9, :cond_5

    iget-object v3, v3, Lone/me/chatscreen/ChatScreen;->t1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    invoke-virtual {v3}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v11

    new-instance v3, Lxt4;

    invoke-direct {v3, v11}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lxa2;->a:Lxa2;

    invoke-virtual {v4, v3, v5, v6}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmv1;

    iget-wide v12, v1, Lzc3;->a:J

    iget-boolean v14, v1, Lzc3;->d:Z

    new-instance v15, Li13;

    invoke-direct {v15, v1, v8, v11}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v15}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    goto/16 :goto_1c

    :cond_5
    sget-object v3, Lxa2;->c:Lxa2;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v6

    new-instance v8, Lxt4;

    invoke-direct {v8, v6}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v8, v6, v3}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv1;

    new-instance v3, Lsa3;

    invoke-direct {v3, v1, v5}, Lsa3;-><init>(Lzc3;I)V

    invoke-static {v2, v13, v7, v3}, Lmv1;->k(Lmv1;Ljava/lang/String;ZLei7;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v5, v11, v14

    if-eqz v5, :cond_34

    sget-object v5, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v5

    new-instance v8, Lxt4;

    invoke-direct {v8, v5}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5, v3}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv1;

    new-instance v3, Lsa3;

    invoke-direct {v3, v1, v6}, Lsa3;-><init>(Lzc3;I)V

    invoke-virtual {v2, v11, v12, v7, v3}, Lmv1;->i(JZLei7;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lxc3;

    if-eqz v2, :cond_9

    check-cast v1, Lxc3;

    iget v2, v1, Lxc3;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, v1, Lxc3;->b:Ljava/lang/Integer;

    iget-object v7, v1, Lxc3;->c:Ljava/lang/Integer;

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/chatscreen/ChatScreen;->S1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, Luc3;

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Luc3;

    iget-object v2, v1, Luc3;->a:Lgfi;

    invoke-static {v2, v7, v7, v8}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v11

    iget-object v1, v1, Luc3;->b:Ljava/util/List;

    new-instance v9, Lr63;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lob4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ldc3;

    invoke-direct {v2, v9, v5}, Ldc3;-><init>(Lya;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_3

    :cond_a
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_b

    check-cast v3, Lhuf;

    goto :goto_4

    :cond_b
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_c

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_34

    new-instance v12, Leuf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v12, v6, v4}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lztf;->I(Leuf;)V

    goto/16 :goto_1c

    :cond_d
    instance-of v2, v1, Lvc3;

    if-eqz v2, :cond_11

    check-cast v1, Lvc3;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lvc3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->T0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzh;

    iget-object v4, v1, Lvc3;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lvc3;->b:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lpzh;->w(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1, v7}, Lnwa;->L(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_f
    iget-object v2, v1, Lvc3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_34

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-nez v2, :cond_10

    move v11, v6

    goto :goto_5

    :cond_10
    move v11, v5

    :goto_5
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v7

    iget-object v8, v1, Lvc3;->c:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lnwa;->K(Lnwa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_11
    instance-of v2, v1, Lsc3;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    check-cast v1, Lsc3;

    iget v4, v1, Lsc3;->a:I

    iget-object v5, v1, Lsc3;->b:Lqb7;

    iget-boolean v1, v1, Lsc3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v6

    invoke-virtual {v6, v7}, Lnwa;->L(Ljava/lang/Long;)V

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->w()V

    :cond_12
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lq1b;->u(Ls2d;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_13

    new-instance v3, Lje8;

    sget-object v6, Lhe8;->b:Lhe8;

    invoke-direct {v3, v6, v4}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lz2g;->V0:Lz2g;

    invoke-virtual {v1, v3, v4}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_13
    if-eqz v5, :cond_34

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_34

    iget-object v2, v5, Lqb7;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Lqb7;->b:Lz2g;

    invoke-virtual {v1, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto/16 :goto_1c

    :cond_14
    instance-of v2, v1, Lpc3;

    if-eqz v2, :cond_15

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->w()V

    check-cast v1, Lpc3;

    iget-boolean v1, v1, Lpc3;->a:Z

    if-nez v1, :cond_34

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    goto/16 :goto_1c

    :cond_15
    sget-object v2, Lqc3;->c:Lqc3;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lr8g;->v(Z)V

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Lqc3;->d:Lqc3;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_6

    :cond_17
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_18

    check-cast v1, Lhuf;

    goto :goto_7

    :cond_18
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_19

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v7

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v7

    :goto_9
    if-nez v1, :cond_34

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v1, Lqdc;->l:I

    invoke-static {v1, v7, v7, v8}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    sget v4, Lqdc;->k:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v8}, Lob4;->f(Lgfi;)V

    new-instance v9, Lpb4;

    sget v10, Lpdc;->r:I

    sget v4, Lqdc;->i:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v4}, Lbfi;-><init>(I)V

    const/4 v15, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v16, Lpb4;

    sget v17, Lpdc;->s:I

    sget v4, Lqdc;->j:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const/16 v19, 0x2

    move-object/from16 v18, v8

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lpb4;-><init>(ILgfi;IZII)V

    move-object/from16 v4, v16

    filled-new-array {v9, v4}, [Lpb4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lob4;->a([Lpb4;)V

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_a
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_a

    :cond_1b
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_1c

    check-cast v3, Lhuf;

    goto :goto_b

    :cond_1c
    move-object v3, v7

    :goto_b
    if-eqz v3, :cond_1d

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_34

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v8, v6, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lztf;->I(Leuf;)V

    goto/16 :goto_1c

    :cond_1e
    sget-object v2, Lqc3;->b:Lqc3;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    check-cast v2, Lkpd;

    iget-object v4, v2, Lkpd;->u:Li7g;

    sget-object v5, Lkpd;->e0:[Lf09;

    const/16 v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v4, v2, v5}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    sget v4, Livf;->T:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkpd;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_20
    sget-object v2, Lqc3;->a:Lqc3;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()V

    goto/16 :goto_1c

    :cond_21
    instance-of v2, v1, Lyc3;

    if-eqz v2, :cond_35

    check-cast v1, Lyc3;

    iget-boolean v2, v1, Lyc3;->a:Z

    const-string v4, "notification_vpn_controller_tag"

    if-eqz v2, :cond_2a

    move-object v2, v3

    :goto_d
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_d

    :cond_22
    instance-of v8, v2, Lhuf;

    if-eqz v8, :cond_23

    check-cast v2, Lhuf;

    goto :goto_e

    :cond_23
    move-object v2, v7

    :goto_e
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    goto :goto_f

    :cond_24
    move-object v2, v7

    :goto_f
    if-eqz v2, :cond_25

    invoke-virtual {v2, v4}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v2

    goto :goto_10

    :cond_25
    move-object v2, v7

    :goto_10
    if-nez v2, :cond_34

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v9, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Lyc3;->b:Z

    if-eqz v1, :cond_26

    const-string v1, "CHAT_WARNING"

    goto :goto_11

    :cond_26
    const-string v1, "CALL_WARNING"

    :goto_11
    invoke-direct {v9, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_12
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_12

    :cond_27
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_28

    check-cast v3, Lhuf;

    goto :goto_13

    :cond_28
    move-object v3, v7

    :goto_13
    if-eqz v3, :cond_29

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_29
    if-eqz v7, :cond_34

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v5, v8, v6, v4}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lztf;->I(Leuf;)V

    goto/16 :goto_1c

    :cond_2a
    move-object v1, v3

    :goto_14
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_14

    :cond_2b
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_2c

    check-cast v1, Lhuf;

    goto :goto_15

    :cond_2c
    move-object v1, v7

    :goto_15
    if-eqz v1, :cond_2d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_16

    :cond_2d
    move-object v1, v7

    :goto_16
    if-eqz v1, :cond_2e

    invoke-virtual {v1, v4}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    goto :goto_17

    :cond_2e
    move-object v1, v7

    :goto_17
    if-eqz v1, :cond_34

    :goto_18
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_18

    :cond_2f
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_30

    check-cast v3, Lhuf;

    goto :goto_19

    :cond_30
    move-object v3, v7

    :goto_19
    if-eqz v3, :cond_31

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_1a

    :cond_31
    move-object v1, v7

    :goto_1a
    if-eqz v1, :cond_32

    invoke-virtual {v1, v4}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    goto :goto_1b

    :cond_32
    move-object v1, v7

    :goto_1b
    instance-of v2, v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v2, :cond_33

    move-object v7, v1

    check-cast v7, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_33
    if-eqz v7, :cond_34

    invoke-virtual {v7, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_34
    :goto_1c
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
