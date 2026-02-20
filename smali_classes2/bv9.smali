.class public final Lbv9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lbv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbv9;

    iget-object v1, p0, Lbv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lbv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lbv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbv9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lzt9;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    iget-object p1, v0, Lzt9;->a:Lytd;

    iget-object v1, v0, Lzt9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lbv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, v0, Lzt9;->a:Lytd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    sget-object v2, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object p1

    new-instance v0, Looi;

    invoke-direct {v0, v3, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lvjb;->c:I

    invoke-virtual {p1, v0, v1}, Lu2c;->i(Looi;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    sget-object v7, Lu2c;->q:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v5

    new-instance v6, Looi;

    invoke-direct {v6, v3, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lckd;->permissions_video_message_request:I

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xb5

    invoke-static/range {v5 .. v12}, Lu2c;->n(Lu2c;Looi;[Ljava/lang/String;IIILa2c;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Lid3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0()Lid3;

    move-result-object v5

    iget-object v5, v5, Lid3;->a:Ljbe;

    invoke-static {v5}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arg_scope_id"

    const-class v8, Lwie;

    invoke-static {v0, v5, v8}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lwie;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0()Lid3;

    move-result-object v5

    iget-object v8, v5, Lid3;->a:Ljbe;

    invoke-virtual {v5}, Lid3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Ljbe;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lwie;Lytd;)V

    invoke-static {v5, v7, v7}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljbe;->S(Lmbe;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lgrd;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;)Ljbe;

    move-result-object v2

    iput v4, v2, Ljbe;->e:I

    invoke-virtual {v2, v6}, Ljbe;->R(Z)V

    invoke-virtual {v2}, Ljbe;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lwie;Lytd;)V

    invoke-static {v5, v7, v7}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljbe;->S(Lmbe;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0()Lid3;

    move-result-object v0

    iget-object v0, v0, Lid3;->a:Ljbe;

    invoke-static {v0}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:I

    iget-object v2, p1, Lfvd;->G0:Ltn5;

    iget-object v3, p1, Lfvd;->K0:Ln8;

    iget-object v5, p1, Lfvd;->c:Lkud;

    iget-object v8, p1, Lfvd;->B0:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lfvd;->d:Livd;

    invoke-virtual {v0}, Livd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfvd;->u()Lcpg;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lkud;->p(Lhpg;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lfvd;->z()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->h()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lpud;->a:Lpud;

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzud;

    invoke-direct {v1, p1, v7}, Lzud;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v0, v7, v2, v1, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lfvd;->P0:[Lv58;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Lfvd;->P0:[Lv58;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lvy7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lfvd;->z()Lcwd;

    move-result-object v1

    invoke-interface {v1}, Lcwd;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lfvd;->b:Lytd;

    sget v8, Ltjb;->g:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    iget-object v5, v5, Lkud;->d:Ltn5;

    new-instance v8, Liud;

    invoke-direct {v8, v1, v9}, Liud;-><init>(Lytd;Lcpg;)V

    invoke-static {v5, v8}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v1, Loud;->a:Loud;

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfvd;->v()Lstd;

    move-result-object v1

    invoke-interface {v1}, Lstd;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Lfvd;->L0:Ln8;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lfvd;->t()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lfvd;->B()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lfvd;->F()V

    goto :goto_2

    :cond_12
    invoke-static {p1, v9}, Lfvd;->J(Lfvd;I)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Lfvd;->C0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvud;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfvd;->B()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lfvd;->H0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
