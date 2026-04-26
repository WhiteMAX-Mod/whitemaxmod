.class public final Lvwa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lvwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvwa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvwa;

    iget-object v1, p0, Lvwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lvwa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lvwa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvwa;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpva;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    iget-object p1, v0, Lpva;->a:Lnaf;

    iget-object v1, v0, Lpva;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lvwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, v0, Lpva;->a:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Laad;

    move-result-object v0

    sget-object v2, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    invoke-direct {v0, v3, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lgoc;->c:I

    invoke-virtual {p1, v0, v1}, Laad;->j(Lwkk;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Laad;

    move-result-object v0

    sget-object v7, Laad;->r:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Laad;

    move-result-object v5

    new-instance v6, Lwkk;

    invoke-direct {v6, v3, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lo0f;->permissions_video_message_request:I

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xb5

    invoke-static/range {v5 .. v12}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object v0

    invoke-virtual {v0}, Lft3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object v5

    iget-object v5, v5, Lft3;->a:Lztf;

    invoke-static {v5}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arg_scope_id"

    const-class v8, Lv2g;

    invoke-static {v0, v5, v8}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lv2g;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object v5

    iget-object v8, v5, Lft3;->a:Lztf;

    invoke-virtual {v5}, Lft3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lztf;->S(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lv2g;Lnaf;)V

    invoke-static {v5, v7, v7}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v5

    invoke-virtual {v5, v2}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lztf;->T(Leuf;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lu7f;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object v2

    iput v4, v2, Lztf;->e:I

    invoke-virtual {v2, v6}, Lztf;->S(Z)V

    invoke-virtual {v2}, Lztf;->o()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lv2g;Lnaf;)V

    invoke-static {v5, v7, v7}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lztf;->T(Leuf;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lft3;

    move-result-object v0

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:I

    iget-object v2, p1, Lvbf;->Y:Lf96;

    iget-object v3, p1, Lvbf;->P0:Lgif;

    iget-object v5, p1, Lvbf;->c:Lzaf;

    iget-object v8, p1, Lvbf;->q:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lvbf;->d:Lxbf;

    invoke-virtual {v0}, Lxbf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lvbf;->y()Lbfi;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lzaf;->v(Lgfi;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lvbf;->C()Lrcf;

    move-result-object v0

    invoke-interface {v0}, Lrcf;->k()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lfbf;->a:Lfbf;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpbf;

    invoke-direct {v1, p1, v7}, Lpbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {v0, v7, v2, v1, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lvbf;->T0:[Lf09;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_15

    :cond_d
    sget-object v0, Lvbf;->T0:[Lf09;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lus8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lvbf;->C()Lrcf;

    move-result-object v1

    invoke-interface {v1}, Lrcf;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lvbf;->b:Lnaf;

    sget v4, Leoc;->h:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    iget-object v4, v5, Lzaf;->d:Lf96;

    new-instance v5, Lxaf;

    invoke-direct {v5, v1, v8}, Lxaf;-><init>(Lnaf;Lbfi;)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v1, Lebf;->a:Lebf;

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvbf;->z()Lhaf;

    move-result-object v1

    invoke-interface {v1}, Lhaf;->f()V

    :cond_e
    aget-object v0, v0, v6

    invoke-virtual {v3, p1, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {p1}, Lvbf;->D()Lus8;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lvbf;->x()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_14

    invoke-virtual {p1}, Lvbf;->F()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lvbf;->J()V

    goto :goto_2

    :cond_12
    invoke-static {p1, v9}, Lvbf;->M(Lvbf;I)V

    sget-object v0, Lvbf;->T0:[Lf09;

    aget-object v0, v0, v6

    invoke-virtual {v3, p1, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {p1}, Lvbf;->D()Lus8;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_14
    iget-object v0, p1, Lvbf;->r:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llbf;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lvbf;->F()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p1, Lvbf;->Z:Lf96;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_15
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
