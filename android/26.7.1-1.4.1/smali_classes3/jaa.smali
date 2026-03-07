.class public final Ljaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ljaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljaa;

    iget-object v1, p0, Ljaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Ljaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ljaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Le9a;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    iget-object p1, v0, Le9a;->a:Lqhe;

    iget-object v1, v0, Le9a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Ljaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, v0, Le9a;->a:Lqhe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    sget-object v2, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    invoke-direct {v0, v3, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lb1c;->c:I

    invoke-virtual {p1, v0, v1}, Lglc;->j(Lchj;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    sget-object v7, Lglc;->r:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v5

    new-instance v6, Lchj;

    invoke-direct {v6, v3, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lq7e;->permissions_video_message_request:I

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xb5

    invoke-static/range {v5 .. v12}, Lglc;->p(Lglc;Lchj;[Ljava/lang/String;IIILkkc;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Lmk3;

    move-result-object v0

    invoke-virtual {v0}, Lmk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Lmk3;

    move-result-object v5

    iget-object v5, v5, Lmk3;->a:Lc0f;

    invoke-static {v5}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arg_scope_id"

    const-class v8, Lx7f;

    invoke-static {v0, v5, v8}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lx7f;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Lmk3;

    move-result-object v5

    iget-object v8, v5, Lmk3;->a:Lc0f;

    invoke-virtual {v5}, Lmk3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lc0f;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lx7f;Lqhe;)V

    invoke-static {v5, v7, v7}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lc0f;->S(Lg0f;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lwee;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object v2

    iput v4, v2, Lc0f;->e:I

    invoke-virtual {v2, v6}, Lc0f;->R(Z)V

    invoke-virtual {v2}, Lc0f;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lx7f;Lqhe;)V

    invoke-static {v5, v7, v7}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc0f;->S(Lg0f;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->a:Lc0f;

    invoke-static {v0}, Lgce;->r(Lc0f;)Lgi4;

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

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:I

    iget-object v2, p1, Lxie;->J0:Lfx5;

    iget-object v3, p1, Lxie;->N0:Lmlj;

    iget-object v5, p1, Lxie;->c:Lcie;

    iget-object v8, p1, Lxie;->E0:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lxie;->d:Laje;

    invoke-virtual {v0}, Laje;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxie;->w()Logh;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lcie;->t(Ltgh;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lxie;->B()Luje;

    move-result-object v0

    invoke-interface {v0}, Luje;->h()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lhie;->a:Lhie;

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrie;

    invoke-direct {v1, p1, v7}, Lrie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v0, v7, v2, v1, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lxie;->S0:[Lki8;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Lxie;->S0:[Lki8;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Llb8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lxie;->B()Luje;

    move-result-object v1

    invoke-interface {v1}, Luje;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lxie;->b:Lqhe;

    sget v8, Lz0c;->h:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    iget-object v5, v5, Lcie;->d:Lfx5;

    new-instance v8, Laie;

    invoke-direct {v8, v1, v9}, Laie;-><init>(Lqhe;Logh;)V

    invoke-static {v5, v8}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v1, Lgie;->a:Lgie;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxie;->x()Lkhe;

    move-result-object v1

    invoke-interface {v1}, Lkhe;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Lxie;->O0:Lmlj;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lxie;->v()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lxie;->D()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lxie;->H()V

    goto :goto_2

    :cond_12
    invoke-static {p1, v9}, Lxie;->L(Lxie;I)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Lxie;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnie;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lxie;->D()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lxie;->K0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
