.class public final Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lyx6;I)V
    .locals 0

    iput p2, p0, Lo5;->a:I

    iput-object p1, p0, Lo5;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo5;->a:I

    sget-object v1, Lssc;->a:Lssc;

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lo5;->b:Lyx6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lsz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz1;

    iget v1, v0, Lsz1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lsz1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz1;

    invoke-direct {v0, p0, p2}, Lsz1;-><init>(Lo5;Llq4;)V

    :goto_0
    iget-object p0, v0, Lsz1;->d:Ljava/lang/Object;

    iget p2, v0, Lsz1;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->e:Lk52;

    iput v8, v0, Lsz1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lpz1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpz1;

    iget v1, v0, Lpz1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4

    sub-int/2addr v1, v7

    iput v1, v0, Lpz1;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lpz1;

    invoke-direct {v0, p0, p2}, Lpz1;-><init>(Lo5;Llq4;)V

    :goto_2
    iget-object p0, v0, Lpz1;->d:Ljava/lang/Object;

    iget p2, v0, Lpz1;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbe1;

    iget-object p0, p0, Lbe1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_7

    iput v8, v0, Lpz1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v3, v6

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Llz1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Llz1;

    iget v1, v0, Llz1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8

    sub-int/2addr v1, v7

    iput v1, v0, Llz1;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Llz1;

    invoke-direct {v0, p0, p2}, Llz1;-><init>(Lo5;Llq4;)V

    :goto_4
    iget-object p0, v0, Llz1;->d:Ljava/lang/Object;

    iget p2, v0, Llz1;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lao1;

    iget-object p0, p1, Lao1;->g:Lqe1;

    if-eqz p0, :cond_b

    iget-object v9, p0, Lqe1;->c:Ljava/lang/CharSequence;

    :cond_b
    iput v8, v0, Llz1;->e:I

    invoke-interface {v4, v9, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v3, v6

    :cond_c
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Liz1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Liz1;

    iget v1, v0, Liz1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_d

    sub-int/2addr v1, v7

    iput v1, v0, Liz1;->e:I

    goto :goto_6

    :cond_d
    new-instance v0, Liz1;

    invoke-direct {v0, p0, p2}, Liz1;-><init>(Lo5;Llq4;)V

    :goto_6
    iget-object p0, v0, Liz1;->d:Ljava/lang/Object;

    iget p2, v0, Liz1;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v8, :cond_e

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lenc;

    iget-boolean p0, p1, Lenc;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Liz1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v3, v6

    :cond_10
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lgz1;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lgz1;

    iget v1, v0, Lgz1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_11

    sub-int/2addr v1, v7

    iput v1, v0, Lgz1;->e:I

    goto :goto_8

    :cond_11
    new-instance v0, Lgz1;

    invoke-direct {v0, p0, p2}, Lgz1;-><init>(Lo5;Llq4;)V

    :goto_8
    iget-object p0, v0, Lgz1;->d:Ljava/lang/Object;

    iget p2, v0, Lgz1;->e:I

    if-eqz p2, :cond_13

    if-ne p2, v8, :cond_12

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lao1;

    iget-boolean p0, p1, Lao1;->u:Z

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lgz1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v3, v6

    :cond_14
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Llx1;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Llx1;

    iget v1, v0, Llx1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_15

    sub-int/2addr v1, v7

    iput v1, v0, Llx1;->e:I

    goto :goto_a

    :cond_15
    new-instance v0, Llx1;

    invoke-direct {v0, p0, p2}, Llx1;-><init>(Lo5;Llq4;)V

    :goto_a
    iget-object p0, v0, Llx1;->d:Ljava/lang/Object;

    iget p2, v0, Llx1;->e:I

    if-eqz p2, :cond_17

    if-ne p2, v8, :cond_16

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_17
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lqf1;

    check-cast p1, Lof1;

    iget-object p0, p1, Lof1;->a:Ld62;

    iget-object p0, p0, Ld62;->c:Ljava/util/List;

    iput v8, v0, Llx1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v3, v6

    :cond_18
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lkx1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lkx1;

    iget v1, v0, Lkx1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_19

    sub-int/2addr v1, v7

    iput v1, v0, Lkx1;->e:I

    goto :goto_c

    :cond_19
    new-instance v0, Lkx1;

    invoke-direct {v0, p0, p2}, Lkx1;-><init>(Lo5;Llq4;)V

    :goto_c
    iget-object p0, v0, Lkx1;->d:Ljava/lang/Object;

    iget p2, v0, Lkx1;->e:I

    if-eqz p2, :cond_1b

    if-ne p2, v8, :cond_1a

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_1b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lqf1;

    instance-of p0, p0, Lof1;

    if-eqz p0, :cond_1c

    iput v8, v0, Lkx1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    move-object v3, v6

    :cond_1c
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lcw1;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lcw1;

    iget v1, v0, Lcw1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_1d

    sub-int/2addr v1, v7

    iput v1, v0, Lcw1;->e:I

    goto :goto_e

    :cond_1d
    new-instance v0, Lcw1;

    invoke-direct {v0, p0, p2}, Lcw1;-><init>(Lo5;Llq4;)V

    :goto_e
    iget-object p0, v0, Lcw1;->d:Ljava/lang/Object;

    iget p2, v0, Lcw1;->e:I

    if-eqz p2, :cond_1f

    if-ne p2, v8, :cond_1e

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_10

    :cond_1f
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lbw1;

    iget-object p0, p1, Lbw1;->a:Ljava/lang/Integer;

    if-nez p0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f090145

    if-ne p0, p1, :cond_21

    move v2, v8

    :cond_21
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lcw1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    move-object v3, v6

    :cond_22
    :goto_10
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lit1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lit1;

    iget v1, v0, Lit1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_23

    sub-int/2addr v1, v7

    iput v1, v0, Lit1;->e:I

    goto :goto_11

    :cond_23
    new-instance v0, Lit1;

    invoke-direct {v0, p0, p2}, Lit1;-><init>(Lo5;Llq4;)V

    :goto_11
    iget-object p0, v0, Lit1;->d:Ljava/lang/Object;

    iget p2, v0, Lit1;->e:I

    if-eqz p2, :cond_25

    if-ne p2, v8, :cond_24

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_12

    :cond_25
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->d:Lbe1;

    iput v8, v0, Lit1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_26

    move-object v3, v6

    :cond_26
    :goto_12
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lyr1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lyr1;

    iget v1, v0, Lyr1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_27

    sub-int/2addr v1, v7

    iput v1, v0, Lyr1;->e:I

    goto :goto_13

    :cond_27
    new-instance v0, Lyr1;

    invoke-direct {v0, p0, p2}, Lyr1;-><init>(Lo5;Llq4;)V

    :goto_13
    iget-object p0, v0, Lyr1;->d:Ljava/lang/Object;

    iget p2, v0, Lyr1;->e:I

    if-eqz p2, :cond_29

    if-ne p2, v8, :cond_28

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_14

    :cond_29
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lt4f;

    iget-object p0, p0, Lt4f;->a:Lu4f;

    sget-object p2, Lu4f;->a:Lu4f;

    if-eq p0, p2, :cond_2a

    iput v8, v0, Lyr1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2a

    move-object v3, v6

    :cond_2a
    :goto_14
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lim1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lim1;

    iget v1, v0, Lim1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v7

    iput v1, v0, Lim1;->e:I

    goto :goto_15

    :cond_2b
    new-instance v0, Lim1;

    invoke-direct {v0, p0, p2}, Lim1;-><init>(Lo5;Llq4;)V

    :goto_15
    iget-object p0, v0, Lim1;->d:Ljava/lang/Object;

    iget p2, v0, Lim1;->e:I

    if-eqz p2, :cond_2d

    if-ne p2, v8, :cond_2c

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_16

    :cond_2d
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldz4;

    iget-object p0, p0, Ldz4;->q:Lpi6;

    instance-of p2, p0, Lii6;

    if-nez p2, :cond_2e

    instance-of p2, p0, Lhi6;

    if-nez p2, :cond_2e

    instance-of p0, p0, Lki6;

    if-eqz p0, :cond_2f

    :cond_2e
    iput v8, v0, Lim1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2f

    move-object v3, v6

    :cond_2f
    :goto_16
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lxh1;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lxh1;

    iget v1, v0, Lxh1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_30

    sub-int/2addr v1, v7

    iput v1, v0, Lxh1;->e:I

    goto :goto_17

    :cond_30
    new-instance v0, Lxh1;

    invoke-direct {v0, p0, p2}, Lxh1;-><init>(Lo5;Llq4;)V

    :goto_17
    iget-object p0, v0, Lxh1;->d:Ljava/lang/Object;

    iget p2, v0, Lxh1;->e:I

    if-eqz p2, :cond_32

    if-ne p2, v8, :cond_31

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1a

    :cond_32
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ldz4;

    iget-object p0, p1, Ldz4;->q:Lpi6;

    sget-object p1, Lji6;->a:Lji6;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    sget-object p1, Lli6;->a:Lli6;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_18

    :cond_33
    sget-object p1, Lii6;->a:Lii6;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object v9, Lug1;->a:Lug1;

    goto :goto_19

    :cond_34
    instance-of p0, p0, Lhi6;

    if-eqz p0, :cond_36

    sget-object v9, Ltg1;->a:Ltg1;

    goto :goto_19

    :cond_35
    :goto_18
    sget-object v9, Lvg1;->a:Lvg1;

    :cond_36
    :goto_19
    if-eqz v9, :cond_37

    iput v8, v0, Lxh1;->e:I

    invoke-interface {v4, v9, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_37

    move-object v3, v6

    :cond_37
    :goto_1a
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lwh1;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lwh1;

    iget v1, v0, Lwh1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Lwh1;->e:I

    goto :goto_1b

    :cond_38
    new-instance v0, Lwh1;

    invoke-direct {v0, p0, p2}, Lwh1;-><init>(Lo5;Llq4;)V

    :goto_1b
    iget-object p0, v0, Lwh1;->d:Ljava/lang/Object;

    iget p2, v0, Lwh1;->e:I

    if-eqz p2, :cond_3a

    if-ne p2, v8, :cond_39

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_39
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1f

    :cond_3a
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lenc;

    iget-object p0, p1, Lenc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3b
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ltmc;

    iget-object v1, v1, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object p2, Lhh1;->a:Lhh1;

    if-eqz p0, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmc;

    iget-object p1, p1, Ltmc;->a:Lhu1;

    invoke-interface {p1}, Lhu1;->d()Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_1e

    :cond_40
    :goto_1d
    sget-object p2, Lgh1;->c:Lgh1;

    :goto_1e
    iput v8, v0, Lwh1;->e:I

    invoke-interface {v4, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_41

    move-object v3, v6

    :cond_41
    :goto_1f
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lvh1;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lvh1;

    iget v1, v0, Lvh1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_42

    sub-int/2addr v1, v7

    iput v1, v0, Lvh1;->e:I

    goto :goto_20

    :cond_42
    new-instance v0, Lvh1;

    invoke-direct {v0, p0, p2}, Lvh1;-><init>(Lo5;Llq4;)V

    :goto_20
    iget-object p0, v0, Lvh1;->d:Ljava/lang/Object;

    iget p2, v0, Lvh1;->e:I

    if-eqz p2, :cond_44

    if-ne p2, v8, :cond_43

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_43
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_21

    :cond_44
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->c:Lenc;

    iput v8, v0, Lvh1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_45

    move-object v3, v6

    :cond_45
    :goto_21
    return-object v3

    :pswitch_d
    instance-of v0, p2, Luh1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Luh1;

    iget v1, v0, Luh1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_46

    sub-int/2addr v1, v7

    iput v1, v0, Luh1;->e:I

    goto :goto_22

    :cond_46
    new-instance v0, Luh1;

    invoke-direct {v0, p0, p2}, Luh1;-><init>(Lo5;Llq4;)V

    :goto_22
    iget-object p0, v0, Luh1;->d:Ljava/lang/Object;

    iget p2, v0, Luh1;->e:I

    if-eqz p2, :cond_48

    if-ne p2, v8, :cond_47

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_24

    :cond_48
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lenc;

    iget-object p0, p1, Lenc;->a:Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->u()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_49

    sget-object p0, Lah1;->c:Lah1;

    goto :goto_23

    :cond_49
    sget-object p0, Lbh1;->a:Lbh1;

    :goto_23
    iput v8, v0, Luh1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4a

    move-object v3, v6

    :cond_4a
    :goto_24
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lth1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lth1;

    iget v1, v0, Lth1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v7

    iput v1, v0, Lth1;->e:I

    goto :goto_25

    :cond_4b
    new-instance v0, Lth1;

    invoke-direct {v0, p0, p2}, Lth1;-><init>(Lo5;Llq4;)V

    :goto_25
    iget-object p0, v0, Lth1;->d:Ljava/lang/Object;

    iget p2, v0, Lth1;->e:I

    if-eqz p2, :cond_4d

    if-ne p2, v8, :cond_4c

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_26

    :cond_4d
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->c:Lenc;

    iput v8, v0, Lth1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4e

    move-object v3, v6

    :cond_4e
    :goto_26
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lid1;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lid1;

    iget v1, v0, Lid1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v7

    iput v1, v0, Lid1;->e:I

    goto :goto_27

    :cond_4f
    new-instance v0, Lid1;

    invoke-direct {v0, p0, p2}, Lid1;-><init>(Lo5;Llq4;)V

    :goto_27
    iget-object p0, v0, Lid1;->d:Ljava/lang/Object;

    iget p2, v0, Lid1;->e:I

    if-eqz p2, :cond_51

    if-ne p2, v8, :cond_50

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_50
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_28

    :cond_51
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->c:Lenc;

    iget-object p0, p0, Lenc;->a:Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lid1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_52

    move-object v3, v6

    :cond_52
    :goto_28
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lgd1;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lgd1;

    iget v1, v0, Lgd1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_53

    sub-int/2addr v1, v7

    iput v1, v0, Lgd1;->e:I

    goto :goto_29

    :cond_53
    new-instance v0, Lgd1;

    invoke-direct {v0, p0, p2}, Lgd1;-><init>(Lo5;Llq4;)V

    :goto_29
    iget-object p0, v0, Lgd1;->d:Ljava/lang/Object;

    iget p2, v0, Lgd1;->e:I

    if-eqz p2, :cond_55

    if-ne p2, v8, :cond_54

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2a

    :cond_55
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lao1;

    iget-object p0, p1, Lao1;->f:Lpi6;

    instance-of p1, p0, Lii6;

    if-nez p1, :cond_56

    instance-of p1, p0, Lhi6;

    if-nez p1, :cond_56

    instance-of p0, p0, Lki6;

    if-eqz p0, :cond_57

    :cond_56
    move v2, v8

    :cond_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lgd1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_58

    move-object v3, v6

    :cond_58
    :goto_2a
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lfd1;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lfd1;

    iget v1, v0, Lfd1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lfd1;->e:I

    goto :goto_2b

    :cond_59
    new-instance v0, Lfd1;

    invoke-direct {v0, p0, p2}, Lfd1;-><init>(Lo5;Llq4;)V

    :goto_2b
    iget-object p0, v0, Lfd1;->d:Ljava/lang/Object;

    iget p2, v0, Lfd1;->e:I

    if-eqz p2, :cond_5b

    if-ne p2, v8, :cond_5a

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2c

    :cond_5b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lf62;

    iget-boolean p0, p1, Lf62;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lfd1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5c

    move-object v3, v6

    :cond_5c
    :goto_2c
    return-object v3

    :pswitch_12
    instance-of v0, p2, Led1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Led1;

    iget v1, v0, Led1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v7

    iput v1, v0, Led1;->e:I

    goto :goto_2d

    :cond_5d
    new-instance v0, Led1;

    invoke-direct {v0, p0, p2}, Led1;-><init>(Lo5;Llq4;)V

    :goto_2d
    iget-object p0, v0, Led1;->d:Ljava/lang/Object;

    iget p2, v0, Led1;->e:I

    if-eqz p2, :cond_5f

    if-ne p2, v8, :cond_5e

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2e

    :cond_5f
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->e:Lk52;

    iget-boolean p0, p0, Lk52;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Led1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_60

    move-object v3, v6

    :cond_60
    :goto_2e
    return-object v3

    :pswitch_13
    instance-of v0, p2, Ldd1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Ldd1;

    iget v1, v0, Ldd1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_61

    sub-int/2addr v1, v7

    iput v1, v0, Ldd1;->e:I

    goto :goto_2f

    :cond_61
    new-instance v0, Ldd1;

    invoke-direct {v0, p0, p2}, Ldd1;-><init>(Lo5;Llq4;)V

    :goto_2f
    iget-object p0, v0, Ldd1;->d:Ljava/lang/Object;

    iget p2, v0, Ldd1;->e:I

    if-eqz p2, :cond_63

    if-ne p2, v8, :cond_62

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_62
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_30

    :cond_63
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ll9;

    iget-object p0, p1, Ll9;->c:Lenc;

    iget-object p0, p0, Lenc;->a:Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Ldd1;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_64

    move-object v3, v6

    :cond_64
    :goto_30
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lta1;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lta1;

    iget v1, v0, Lta1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_65

    sub-int/2addr v1, v7

    iput v1, v0, Lta1;->e:I

    goto :goto_31

    :cond_65
    new-instance v0, Lta1;

    invoke-direct {v0, p0, p2}, Lta1;-><init>(Lo5;Llq4;)V

    :goto_31
    iget-object p0, v0, Lta1;->d:Ljava/lang/Object;

    iget p2, v0, Lta1;->e:I

    if-eqz p2, :cond_67

    if-ne p2, v8, :cond_66

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_66
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_32

    :cond_67
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p0, p1, Ldj4;

    if-eqz p0, :cond_68

    iput v8, v0, Lta1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_68

    move-object v3, v6

    :cond_68
    :goto_32
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lqa1;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lqa1;

    iget v1, v0, Lqa1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_69

    sub-int/2addr v1, v7

    iput v1, v0, Lqa1;->e:I

    goto :goto_33

    :cond_69
    new-instance v0, Lqa1;

    invoke-direct {v0, p0, p2}, Lqa1;-><init>(Lo5;Llq4;)V

    :goto_33
    iget-object p0, v0, Lqa1;->d:Ljava/lang/Object;

    iget p2, v0, Lqa1;->e:I

    if-eqz p2, :cond_6b

    if-ne p2, v8, :cond_6a

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_34

    :cond_6b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldj4;

    iget-object p0, p0, Ldj4;->a:Lm8b;

    invoke-virtual {p0}, Lm8b;->j()Z

    move-result p0

    if-eqz p0, :cond_6c

    iput v8, v0, Lqa1;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6c

    move-object v3, v6

    :cond_6c
    :goto_34
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lxo0;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lxo0;

    iget v1, v0, Lxo0;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6d

    sub-int/2addr v1, v7

    iput v1, v0, Lxo0;->e:I

    goto :goto_35

    :cond_6d
    new-instance v0, Lxo0;

    invoke-direct {v0, p0, p2}, Lxo0;-><init>(Lo5;Llq4;)V

    :goto_35
    iget-object p0, v0, Lxo0;->d:Ljava/lang/Object;

    iget p2, v0, Lxo0;->e:I

    if-eqz p2, :cond_6f

    if-ne p2, v8, :cond_6e

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_37

    :cond_6f
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_70

    sget-object p0, Lr66;->a:Lr66;

    goto :goto_36

    :cond_70
    new-instance p0, Lbp0;

    sget-wide v1, Lzo0;->l:J

    invoke-direct {p0, v1, v2, p1}, Lbp0;-><init>(JLjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_36
    iput v8, v0, Lxo0;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_71

    move-object v3, v6

    :cond_71
    :goto_37
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lto0;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lto0;

    iget v10, v0, Lto0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_72

    sub-int/2addr v10, v7

    iput v10, v0, Lto0;->e:I

    goto :goto_38

    :cond_72
    new-instance v0, Lto0;

    invoke-direct {v0, p0, p2}, Lto0;-><init>(Lo5;Llq4;)V

    :goto_38
    iget-object p0, v0, Lto0;->d:Ljava/lang/Object;

    iget p2, v0, Lto0;->e:I

    if-eqz p2, :cond_74

    if-ne p2, v8, :cond_73

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_73
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_39

    :cond_74
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lssc;

    new-instance p0, Loo0;

    if-ne p1, v1, :cond_75

    move v2, v8

    :cond_75
    invoke-direct {p0, v2}, Loo0;-><init>(Z)V

    iput v8, v0, Lto0;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_76

    move-object v3, v6

    :cond_76
    :goto_39
    return-object v3

    :pswitch_18
    instance-of v0, p2, Lso0;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lso0;

    iget v10, v0, Lso0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_77

    sub-int/2addr v10, v7

    iput v10, v0, Lso0;->e:I

    goto :goto_3a

    :cond_77
    new-instance v0, Lso0;

    invoke-direct {v0, p0, p2}, Lso0;-><init>(Lo5;Llq4;)V

    :goto_3a
    iget-object p0, v0, Lso0;->d:Ljava/lang/Object;

    iget p2, v0, Lso0;->e:I

    if-eqz p2, :cond_79

    if-ne p2, v8, :cond_78

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_78
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3b

    :cond_79
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lssc;

    new-instance p0, Lno0;

    if-ne p1, v1, :cond_7a

    move v2, v8

    :cond_7a
    invoke-direct {p0, v2}, Lno0;-><init>(Z)V

    iput v8, v0, Lso0;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7b

    move-object v3, v6

    :cond_7b
    :goto_3b
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lgl0;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lgl0;

    iget v1, v0, Lgl0;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v7

    iput v1, v0, Lgl0;->e:I

    goto :goto_3c

    :cond_7c
    new-instance v0, Lgl0;

    invoke-direct {v0, p0, p2}, Lgl0;-><init>(Lo5;Llq4;)V

    :goto_3c
    iget-object p0, v0, Lgl0;->d:Ljava/lang/Object;

    iget p2, v0, Lgl0;->e:I

    if-eqz p2, :cond_7e

    if-ne p2, v8, :cond_7d

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3d

    :cond_7e
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p0, p1, Lqyi;

    if-eqz p0, :cond_7f

    iput v8, v0, Lgl0;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7f

    move-object v3, v6

    :cond_7f
    :goto_3d
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Ld30;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Ld30;

    iget v1, v0, Ld30;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_80

    sub-int/2addr v1, v7

    iput v1, v0, Ld30;->e:I

    goto :goto_3e

    :cond_80
    new-instance v0, Ld30;

    invoke-direct {v0, p0, p2}, Ld30;-><init>(Lo5;Llq4;)V

    :goto_3e
    iget-object p0, v0, Ld30;->d:Ljava/lang/Object;

    iget p2, v0, Ld30;->e:I

    if-eqz p2, :cond_82

    if-ne p2, v8, :cond_81

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3f

    :cond_82
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lqtc;

    invoke-virtual {p1}, Lqtc;->a()Lrtc;

    move-result-object p0

    iput v8, v0, Ld30;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_83

    move-object v3, v6

    :cond_83
    :goto_3f
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lm7;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lm7;

    iget v1, v0, Lm7;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_84

    sub-int/2addr v1, v7

    iput v1, v0, Lm7;->e:I

    goto :goto_40

    :cond_84
    new-instance v0, Lm7;

    invoke-direct {v0, p0, p2}, Lm7;-><init>(Lo5;Llq4;)V

    :goto_40
    iget-object p0, v0, Lm7;->d:Ljava/lang/Object;

    iget p2, v0, Lm7;->e:I

    if-eqz p2, :cond_86

    if-ne p2, v8, :cond_85

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_85
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_41

    :cond_86
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lou4;

    iget p0, p1, Lou4;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lm7;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_87

    move-object v3, v6

    :cond_87
    :goto_41
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Ln5;

    if-eqz v0, :cond_88

    move-object v0, p2

    check-cast v0, Ln5;

    iget v1, v0, Ln5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_88

    sub-int/2addr v1, v7

    iput v1, v0, Ln5;->e:I

    goto :goto_42

    :cond_88
    new-instance v0, Ln5;

    invoke-direct {v0, p0, p2}, Ln5;-><init>(Lo5;Llq4;)V

    :goto_42
    iget-object p0, v0, Ln5;->d:Ljava/lang/Object;

    iget p2, v0, Ln5;->e:I

    if-eqz p2, :cond_8a

    if-ne p2, v8, :cond_89

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_89
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_43

    :cond_8a
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lou4;

    iget p0, p1, Lou4;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Ln5;->e:I

    invoke-interface {v4, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8b

    move-object v3, v6

    :cond_8b
    :goto_43
    return-object v3

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
