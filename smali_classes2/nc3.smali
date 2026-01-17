.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnc3;->a:I

    iput-object p1, p0, Lnc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/geo/view/OneMeSupportMapFragment;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lold;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lyfe;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lold;->a:Le7f;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Li6a;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ltb2;

    new-instance v1, Lg4a;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Li6a;

    invoke-direct {v1, p1, v2}, Lg4a;-><init>(Lf76;Li6a;)V

    invoke-virtual {v0, v1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Lhs9;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Los9;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lhs9;-><init>(Lf76;Los9;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lhs9;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Los9;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lhs9;-><init>(Lf76;Los9;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lsh9;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Ly79;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lu61;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Li79;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lu61;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lfy8;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lnq7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    invoke-direct {v1, p1, v2}, Lnq7;-><init>(Lf76;Lone/me/android/MainActivity;)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Ljz7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Ldr7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldr7;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lnc3;

    new-instance v1, Lvq7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lfr7;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvq7;-><init>(Lf76;Lfr7;I)V

    invoke-virtual {v0, v1, p2}, Lnc3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lvq7;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lfr7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvq7;-><init>(Lf76;Lfr7;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    new-instance v1, Lr3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lmm7;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lspf;

    new-instance v1, Lku6;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lbv6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lku6;-><init>(Lf76;Lbv6;I)V

    invoke-virtual {v0, v1, p2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lr3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    new-instance v1, Ld83;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lii6;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Ld83;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, [Ld76;

    sget-object v1, Li94;->o:Li94;

    new-instance v2, Liq1;

    iget-object v3, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lfr6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_15
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lf96;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lf96;

    iget v1, v0, Lf96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lf96;->o:I

    goto :goto_16

    :cond_16
    new-instance v0, Lf96;

    invoke-direct {v0, p0, p2}, Lf96;-><init>(Lnc3;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lf96;->d:Ljava/lang/Object;

    iget v1, v0, Lf96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    iget-object p1, v0, Lf96;->Y:Lr3;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast p2, Ld76;

    new-instance v1, Lr3;

    iget-object v3, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lk8h;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, p1, v4}, Lr3;-><init>(Ljava/io/Serializable;Lf76;I)V

    :try_start_1
    iput-object v1, v0, Lf96;->Y:Lr3;

    iput v2, v0, Lf96;->o:I

    invoke-interface {p2, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_17
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1a

    iget-object p1, v0, Lo84;->b:Lqb4;

    invoke-static {p1}, Lk2j;->f(Lqb4;)V

    :cond_19
    :goto_18
    sget-object p2, Lb3h;->a:Lb3h;

    :goto_19
    return-object p2

    :cond_1a
    throw p2

    :pswitch_17
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lpr0;

    new-instance v1, Lr3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lbr6;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lpr0;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1a
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ltb2;

    new-instance v1, Lr3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1b
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    new-instance v1, Lr3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lp04;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1c
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lvy3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lez3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvy3;-><init>(Lf76;Lez3;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1d
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    new-instance v1, Lvy3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lez3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvy3;-><init>(Lf76;Lez3;I)V

    invoke-virtual {v0, v1, p2}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1f

    goto :goto_1e

    :cond_1f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1e
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Lgc3;

    iget-object v2, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lpc3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lgc3;-><init>(Lf76;Lpc3;I)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_20

    goto :goto_1f

    :cond_20
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1f
    return-object p1

    nop

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
