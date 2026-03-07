.class public final Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3;->a:I

    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lij6;Lz37;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lx3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ls44;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lljc;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbfe;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lqbf;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lbfe;->a:Lm4g;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lzoa;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lth2;

    new-instance v1, Luoa;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lzoa;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, Luoa;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lh7;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p1, v2}, Lh7;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lyl8;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lp34;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lyl8;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ld48;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lee;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lez7;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lh7;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Luu6;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p1, v2}, Lh7;-><init>(ILkj6;Ljava/lang/Object;)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    sget-object v1, Loi4;->o:Loi4;

    new-instance v2, Lsn4;

    iget-object v3, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v3, Lm4h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Lz37;)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lvj6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ls37;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lvj6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Loa6;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ly96;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ly96;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ly96;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ly96;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lal3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lil3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lal3;-><init>(Lkj6;Lil3;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lal3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lil3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lal3;-><init>(Lkj6;Lil3;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lth2;

    new-instance v1, Leg3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ldh3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Leg3;-><init>(Lkj6;Ldh3;I)V

    invoke-virtual {v0, v1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, Leg3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ldh3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Leg3;-><init>(Lkj6;Ldh3;I)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_17
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Leg3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ldh3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Leg3;-><init>(Lkj6;Ldh3;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lad3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_19
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lcc3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1a
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lim0;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Ldw8;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lw3;

    iget-object v2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v2, La4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1d
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
