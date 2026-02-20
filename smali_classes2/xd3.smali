.class public final Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxd3;->a:I

    iput-object p1, p0, Lxd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Lpu9;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvu9;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lpu9;-><init>(Ld96;Lvu9;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lpu9;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvu9;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lpu9;-><init>(Ld96;Lvu9;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Llj9;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lmrd;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Ls99;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lh71;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lh71;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lyz8;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lu18;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Lu18;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lu18;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lb28;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lu18;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lur7;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Len7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lmah;->a:Lmah;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lhxf;

    new-instance v1, Lfw6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lww6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lfw6;-><init>(Ld96;Lww6;I)V

    invoke-virtual {v0, v1, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lmrd;

    new-instance v1, Lp93;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lik6;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lp93;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, [Lb96;

    sget-object v1, Lxa4;->o:Lxa4;

    new-instance v2, Lwq1;

    iget-object v3, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v3, Lct6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    :goto_e
    return-object p1

    :pswitch_f
    instance-of v0, p2, Ldb6;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ldb6;

    iget v1, v0, Ldb6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Ldb6;->o:I

    goto :goto_f

    :cond_f
    new-instance v0, Ldb6;

    invoke-direct {v0, p0, p2}, Ldb6;-><init>(Lxd3;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Ldb6;->d:Ljava/lang/Object;

    iget v1, v0, Ldb6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    iget-object p1, v0, Ldb6;->Y:Lfb6;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p2

    goto :goto_10

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast p2, Lb96;

    new-instance v1, Lfb6;

    iget-object v3, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v3, Lpfh;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p1}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object v1, v0, Ldb6;->Y:Lfb6;

    iput v2, v0, Ldb6;->o:I

    invoke-interface {p2, v1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_10
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_13

    iget-object p1, v0, Lda4;->b:Led4;

    invoke-static {p1}, Lv9;->e(Led4;)V

    :cond_12
    :goto_11
    sget-object p2, Lmah;->a:Lmah;

    :goto_12
    return-object p2

    :cond_13
    throw p2

    :pswitch_10
    new-instance v0, Luyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v1, Luc2;

    new-instance v2, Llz;

    iget-object v3, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v3, Lgmg;

    const/16 v4, 0x8

    invoke-direct {v2, v0, p1, v3, v4}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p2}, Luc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_14

    goto :goto_13

    :cond_14
    sget-object p1, Lmah;->a:Lmah;

    :goto_13
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lss0;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lys6;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lss0;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_15

    goto :goto_14

    :cond_15
    sget-object p1, Lmah;->a:Lmah;

    :goto_14
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Li06;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_16

    goto :goto_15

    :cond_16
    sget-object p1, Lmah;->a:Lmah;

    :goto_15
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvz5;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_17

    goto :goto_16

    :cond_17
    sget-object p1, Lmah;->a:Lmah;

    :goto_16
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvz5;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_18

    goto :goto_17

    :cond_18
    sget-object p1, Lmah;->a:Lmah;

    :goto_17
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvz5;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_19

    goto :goto_18

    :cond_19
    sget-object p1, Lmah;->a:Lmah;

    :goto_18
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lvz5;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1a

    goto :goto_19

    :cond_1a
    sget-object p1, Lmah;->a:Lmah;

    :goto_19
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lad2;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lmah;->a:Lmah;

    :goto_1a
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lcee;

    new-instance v1, Lr3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lw14;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p1, Lmah;->a:Lmah;

    :goto_1b
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lb04;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lk04;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lb04;-><init>(Ld96;Lk04;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p1, Lmah;->a:Lmah;

    :goto_1c
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lcee;

    new-instance v1, Lb04;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lk04;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb04;-><init>(Ld96;Lk04;I)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p1, Lmah;->a:Lmah;

    :goto_1d
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lwd3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lfe3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lwd3;-><init>(Ld96;Lfe3;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1f

    goto :goto_1e

    :cond_1f
    sget-object p1, Lmah;->a:Lmah;

    :goto_1e
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lxd3;->c:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Lwd3;

    iget-object v2, p0, Lxd3;->b:Ljava/lang/Object;

    check-cast v2, Lfe3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwd3;-><init>(Ld96;Lfe3;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_20

    goto :goto_1f

    :cond_20
    sget-object p1, Lmah;->a:Lmah;

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
