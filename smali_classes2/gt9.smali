.class public final Lgt9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lgt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgt9;

    iget-object v1, p0, Lgt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lgt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lgt9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt9;->o:Ljava/lang/Object;

    check-cast p1, Lgs9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    iget-object v0, p1, Lgs9;->a:Lcnd;

    iget-object v1, p1, Lgs9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lgt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object p1, p1, Lgs9;->a:Lcnd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object p1

    sget-object v2, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object p1

    new-instance v0, Lmfi;

    invoke-direct {v0, v3, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Ldhb;->c:I

    invoke-virtual {p1, v0, v1}, Lezb;->i(Lmfi;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object p1

    sget-object v7, Lezb;->q:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v5

    new-instance v6, Lmfi;

    invoke-direct {v6, v3, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lldd;->permissions_video_message_request:I

    const/16 v8, 0xb5

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, Lezb;->n(Lezb;Lmfi;[Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lgb3;

    move-result-object p1

    invoke-virtual {p1}, Lgb3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lgb3;

    move-result-object v5

    iget-object v5, v5, Lgb3;->a:Lw3e;

    invoke-static {v5}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {v3}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "arg_scope_id"

    const-class v8, Libe;

    invoke-static {p1, v5, v8}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Libe;

    iget-object p1, p1, Libe;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lgb3;

    move-result-object v5

    iget-object v8, v5, Lgb3;->a:Lw3e;

    invoke-virtual {v5}, Lgb3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lw3e;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lcnd;Lro4;)V

    invoke-static {v5, v7, v7}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lw3e;->S(Lz3e;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ljkd;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lx84;->getChildRouter(Landroid/view/ViewGroup;)Lw3e;

    move-result-object v2

    iput v4, v2, Lw3e;->e:I

    invoke-virtual {v2, v6}, Lw3e;->R(Z)V

    invoke-virtual {v2}, Lw3e;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lcnd;Lro4;)V

    invoke-static {v5, v7, v7}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw3e;->S(Lz3e;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Luo9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Luo9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lgb3;

    move-result-object v0

    iget-object v0, v0, Lgb3;->a:Lw3e;

    invoke-static {v0}, Lbmj;->b(Lw3e;)Lx84;

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

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Liod;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:I

    iget-object v2, p1, Liod;->C0:Lyl5;

    iget-object v3, p1, Liod;->G0:Le7;

    iget-object v5, p1, Liod;->c:Lond;

    iget-object v8, p1, Liod;->x0:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Liod;->d:Llod;

    invoke-virtual {v0}, Llod;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Liod;->w()Lbhg;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lond;->s(Lghg;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Liod;->B()Lipd;

    move-result-object v0

    invoke-interface {v0}, Lipd;->i()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Ltnd;->a:Ltnd;

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcod;

    invoke-direct {v1, p1, v7}, Lcod;-><init>(Liod;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {v0, v7, v2, v1, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Liod;->K0:[Lp38;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Liod;->K0:[Lp38;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Liy7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Liod;->B()Lipd;

    move-result-object v1

    invoke-interface {v1}, Lipd;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Liod;->b:Lcnd;

    sget v8, Lbhb;->g:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    iget-object v5, v5, Lond;->c:Lyl5;

    new-instance v8, Lmnd;

    invoke-direct {v8, v1, v9}, Lmnd;-><init>(Lcnd;Lbhg;)V

    invoke-static {v5, v8}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v1, Lsnd;->a:Lsnd;

    invoke-static {v2, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Liod;->x()Lwmd;

    move-result-object v1

    invoke-interface {v1}, Lwmd;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Liod;->H0:Le7;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Liod;->v()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Liod;->D()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Liod;->H()V

    goto :goto_2

    :cond_12
    invoke-virtual {p1, v4}, Liod;->L(Z)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lynd;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Liod;->D()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Liod;->D0:Lyl5;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
