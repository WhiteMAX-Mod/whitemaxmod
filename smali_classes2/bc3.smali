.class public final Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbc3;->a:I

    iput-object p1, p0, Lbc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Ln4c;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Ls4c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ln4c;-><init>(Lh76;Ls4c;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lv76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lnxb;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lv76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Leub;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lrub;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Leub;-><init>(Lh76;Lrub;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/geo/view/OneMeSupportMapFragment;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lokd;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lcfe;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lokd;->a:Ld6f;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    new-instance v1, Lv0a;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    invoke-direct {v1, p1, v2}, Lv0a;-><init>(Lh76;Lj6a;)V

    invoke-virtual {v0, v1, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lni9;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lpkd;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lr89;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpkd;->a:Laof;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, La71;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lb89;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, La71;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lbz8;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lyz7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lvr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lbc3;

    new-instance v1, Lmr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lxr7;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lmr7;-><init>(Lh76;Lxr7;I)V

    invoke-virtual {v0, v1, p2}, Lbc3;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lmr7;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lxr7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmr7;-><init>(Lh76;Lxr7;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    new-instance v1, Lt3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lfn7;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    new-instance v1, Lmu6;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Ldv6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lmu6;-><init>(Lh76;Ldv6;I)V

    invoke-virtual {v0, v1, p2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lt3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lpkd;

    new-instance v1, Lv73;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lji6;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lv73;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpkd;->a:Laof;

    invoke-interface {p1, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, [Lf76;

    sget-object v1, Lf94;->o:Lf94;

    new-instance v2, Lpq1;

    iget-object v3, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v3, Lgr6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_15
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lh96;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lh96;

    iget v1, v0, Lh96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lh96;->o:I

    goto :goto_16

    :cond_16
    new-instance v0, Lh96;

    invoke-direct {v0, p0, p2}, Lh96;-><init>(Lbc3;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lh96;->d:Ljava/lang/Object;

    iget v1, v0, Lh96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    iget-object p1, v0, Lh96;->Y:Lt3;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception p2

    goto :goto_17

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    new-instance v1, Lt3;

    iget-object v3, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v3, Lu7h;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, p1, v4}, Lt3;-><init>(Ljava/io/Serializable;Lh76;I)V

    :try_start_1
    iput-object v1, v0, Lh96;->Y:Lt3;

    iput v2, v0, Lh96;->o:I

    invoke-interface {p2, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_17
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1a

    :cond_19
    :goto_18
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_19
    return-object p2

    :cond_1a
    throw p2

    :pswitch_17
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lqr0;

    new-instance v1, Lt3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lcr6;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lqr0;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1a
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    new-instance v1, Lt3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1b
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    new-instance v1, Lt3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lk04;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1c
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lqy3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lzy3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lqy3;-><init>(Lh76;Lzy3;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1d
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    new-instance v1, Lqy3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Lzy3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqy3;-><init>(Lh76;Lzy3;I)V

    invoke-virtual {v0, v1, p2}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1f

    goto :goto_1e

    :cond_1f
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1e
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Lub3;

    iget-object v2, p0, Lbc3;->c:Ljava/lang/Object;

    check-cast v2, Ldc3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lub3;-><init>(Lh76;Ldc3;I)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_20

    goto :goto_1f

    :cond_20
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1f
    return-object p1

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
