.class public final Lus9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lus9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lus9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lus9;

    iget-object v1, p0, Lus9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lus9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lus9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lus9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lrr9;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    iget-object p1, v0, Lrr9;->a:Lynd;

    iget-object v1, v0, Lrr9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lus9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, v0, Lrr9;->a:Lynd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lyzb;

    move-result-object v0

    sget-object v2, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lyzb;

    move-result-object p1

    new-instance v0, Ljgi;

    invoke-direct {v0, v3, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lnhb;->c:I

    invoke-virtual {p1, v0, v1}, Lyzb;->i(Ljgi;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lyzb;

    move-result-object v0

    sget-object v7, Lyzb;->q:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lyzb;

    move-result-object v5

    new-instance v6, Ljgi;

    invoke-direct {v6, v3, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Ljed;->permissions_video_message_request:I

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xb5

    invoke-static/range {v5 .. v12}, Lyzb;->n(Lyzb;Ljgi;[Ljava/lang/String;IIILezb;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrb3;

    move-result-object v0

    invoke-virtual {v0}, Lrb3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrb3;

    move-result-object v5

    iget-object v5, v5, Lrb3;->a:Lw4e;

    invoke-static {v5}, Lvmj;->b(Lw4e;)La94;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arg_scope_id"

    const-class v8, Lhce;

    invoke-static {v0, v5, v8}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lhce;

    iget-object v0, v0, Lhce;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrb3;

    move-result-object v5

    iget-object v8, v5, Lrb3;->a:Lw4e;

    invoke-virtual {v5}, Lrb3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lw4e;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lynd;Lso4;)V

    invoke-static {v5, v7, v7}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lw4e;->S(Lz4e;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ljld;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, La94;->getChildRouter(Landroid/view/ViewGroup;)Lw4e;

    move-result-object v2

    iput v4, v2, Lw4e;->e:I

    invoke-virtual {v2, v6}, Lw4e;->R(Z)V

    invoke-virtual {v2}, Lw4e;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lynd;Lso4;)V

    invoke-static {v5, v7, v7}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw4e;->S(Lz4e;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object p1

    invoke-virtual {p1}, Leo9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object p1

    invoke-virtual {p1}, Leo9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lrb3;

    move-result-object v0

    iget-object v0, v0, Lrb3;->a:Lw4e;

    invoke-static {v0}, Lvmj;->b(Lw4e;)La94;

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

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:I

    iget-object v2, p1, Lfpd;->H0:Lcm5;

    iget-object v3, p1, Lfpd;->L0:Lx07;

    iget-object v5, p1, Lfpd;->c:Lkod;

    iget-object v8, p1, Lfpd;->C0:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lfpd;->d:Leuc;

    invoke-virtual {v0}, Leuc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfpd;->w()Llhg;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lkod;->s(Lqhg;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lfpd;->B()Lcqd;

    move-result-object v0

    invoke-interface {v0}, Lcqd;->h()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lpod;->a:Lpod;

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzod;

    invoke-direct {v1, p1, v7}, Lzod;-><init>(Lfpd;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {v0, v7, v2, v1, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Lfpd;->Q0:[Lz28;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Lfpd;->Q0:[Lz28;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lsx7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lfpd;->B()Lcqd;

    move-result-object v1

    invoke-interface {v1}, Lcqd;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lfpd;->b:Lynd;

    sget v8, Llhb;->g:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    iget-object v5, v5, Lkod;->d:Lcm5;

    new-instance v8, Liod;

    invoke-direct {v8, v1, v9}, Liod;-><init>(Lynd;Llhg;)V

    invoke-static {v5, v8}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v1, Lood;->a:Lood;

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfpd;->x()Lsnd;

    move-result-object v1

    invoke-interface {v1}, Lsnd;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Lfpd;->M0:Lx07;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lfpd;->v()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lfpd;->D()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lfpd;->H()V

    goto :goto_2

    :cond_12
    invoke-static {p1, v9}, Lfpd;->L(Lfpd;I)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Lfpd;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvod;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfpd;->D()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lfpd;->I0:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
