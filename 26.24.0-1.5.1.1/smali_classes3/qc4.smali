.class public final Lqc4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxc4;


# direct methods
.method public synthetic constructor <init>(ILxc4;Lmk4;)V
    .locals 0

    iput p1, p0, Lqc4;->e:I

    iput-object p2, p0, Lqc4;->g:Lxc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lqc4;->e:I

    iget-object p0, p0, Lqc4;->g:Lxc4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqc4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqc4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqc4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqc4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqc4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqc4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqc4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqc4;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lqc4;->g:Lxc4;

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lxc4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lxc4;->C:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc7;

    iput v6, p0, Lqc4;->f:I

    iget-object p1, p1, Loc7;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqb;

    iget-object p1, p1, Lyqb;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowg;

    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iget-object p1, p1, Lowg;->a:Lt3e;

    invoke-virtual {p1, v0, p0}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lp0e;

    iget-wide p0, p1, Lp0e;->c:J

    invoke-static {v4, p0, p1}, Lxc4;->q(Lxc4;J)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lwq5;->e:Lpff;

    invoke-virtual {v4}, Lwq5;->c()Lyq5;

    move-result-object v0

    iget-object v2, v4, Lwq5;->b:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5d;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lj5d;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110a21

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110a26

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f090847

    const/4 v11, 0x3

    const/16 v12, 0x38

    invoke-direct {v8, v10, v9, v11, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110a25

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f090846

    invoke-direct {v8, v10, v9, v11, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110a22

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090844

    invoke-direct {v4, v9, v8, v6, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110a1e

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090843

    invoke-direct {v4, v9, v8, v1, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Lw6d;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v7, v1, v4}, Lw6d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    iput v6, p0, Lqc4;->f:I

    invoke-virtual {p1, v2, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_1
    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    move-object v3, v5

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lxc4;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iget-wide v7, v4, Lxc4;->p:J

    iput v6, p0, Lqc4;->f:I

    invoke-virtual {p1, v7, v8}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p1, Lxa4;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v4, Lwq5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v4, Lxc4;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object p1, p1, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget-wide v6, p1, Lnc4;->e:J

    new-instance p1, Li0e;

    invoke-virtual {v2}, Lugb;->u()Lpxc;

    move-result-object v8

    iget-object v8, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v8}, Lkoe;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Li0e;-><init>(JJ)V

    invoke-static {v2, p1}, Lugb;->t(Lugb;Lxp;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lwq5;->e:Lpff;

    new-instance v0, Lx6d;

    const v2, 0x7f110a52

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f0805a4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v4}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iput v1, p0, Lqc4;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_7
    return-object v3

    :pswitch_2
    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lxc4;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1, v6}, Lxgb;->d(Z)V

    invoke-virtual {v4}, Lxc4;->r()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v0, Lqc4;

    invoke-direct {v0, v6, v4, v7}, Lqc4;-><init>(ILxc4;Lmk4;)V

    iput v6, p0, Lqc4;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3

    :pswitch_3
    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lwq5;->d:Lpff;

    sget-object v0, Lv5d;->b:Lv5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkz4;

    const-string v1, ":logout"

    invoke-direct {v0, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lqc4;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v3, v5

    :goto_b
    return-object v3

    :pswitch_4
    iget v0, p0, Lqc4;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_d

    :cond_16
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lxc4;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Leb4;

    iget-wide v8, v4, Lxc4;->p:J

    iput v6, p0, Lqc4;->f:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Leb4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move-object v3, v5

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
