.class public final Lv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    iput p2, p0, Lv20;->a:I

    iput-object p1, p0, Lv20;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv20;->a:I

    sget-object v1, Lxbc;->a:Lxbc;

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lv20;->b:Lmo6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmw1;

    iget v1, v0, Lmw1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lmw1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw1;

    invoke-direct {v0, p0, p2}, Lmw1;-><init>(Lv20;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lmw1;->d:Ljava/lang/Object;

    iget p2, v0, Lmw1;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_3

    iget v2, p0, Ljs2;->m:I

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lmw1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v3, v6

    :cond_4
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Llw1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Llw1;

    iget v1, v0, Llw1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5

    sub-int/2addr v1, v7

    iput v1, v0, Llw1;->e:I

    goto :goto_2

    :cond_5
    new-instance v0, Llw1;

    invoke-direct {v0, p0, p2}, Llw1;-><init>(Lv20;Lmk4;)V

    :goto_2
    iget-object p0, v0, Llw1;->d:Ljava/lang/Object;

    iget p2, v0, Llw1;->e:I

    if-eqz p2, :cond_7

    if-ne p2, v8, :cond_6

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lr12;

    iget-object p0, p1, Lr12;->f:Lhki;

    iput v8, v0, Llw1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lkw1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lkw1;

    iget v1, v0, Lkw1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_9

    sub-int/2addr v1, v7

    iput v1, v0, Lkw1;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Lkw1;

    invoke-direct {v0, p0, p2}, Lkw1;-><init>(Lv20;Lmk4;)V

    :goto_4
    iget-object p0, v0, Lkw1;->d:Ljava/lang/Object;

    iget p2, v0, Lkw1;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v8, :cond_a

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lnc1;

    iget-object p0, p1, Lnc1;->a:Lj22;

    iget-object p0, p0, Lj22;->c:Lvnh;

    if-eqz p0, :cond_c

    move v2, v8

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lkw1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v3, v6

    :cond_d
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lhw1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lhw1;

    iget v1, v0, Lhw1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_e

    sub-int/2addr v1, v7

    iput v1, v0, Lhw1;->e:I

    goto :goto_6

    :cond_e
    new-instance v0, Lhw1;

    invoke-direct {v0, p0, p2}, Lhw1;-><init>(Lv20;Lmk4;)V

    :goto_6
    iget-object p0, v0, Lhw1;->d:Ljava/lang/Object;

    iget p2, v0, Lhw1;->e:I

    if-eqz p2, :cond_10

    if-ne p2, v8, :cond_f

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_7

    :cond_10
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lza1;

    iget-object p0, p0, Lza1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_11

    iput v8, v0, Lhw1;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v3, v6

    :cond_11
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lew1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lew1;

    iget v1, v0, Lew1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lew1;->e:I

    goto :goto_8

    :cond_12
    new-instance v0, Lew1;

    invoke-direct {v0, p0, p2}, Lew1;-><init>(Lv20;Lmk4;)V

    :goto_8
    iget-object p0, v0, Lew1;->d:Ljava/lang/Object;

    iget p2, v0, Lew1;->e:I

    if-eqz p2, :cond_14

    if-ne p2, v8, :cond_13

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-object p0, p1, Lok1;->f:Lob1;

    if-eqz p0, :cond_15

    iget-object v9, p0, Lob1;->c:Ljava/lang/CharSequence;

    :cond_15
    iput v8, v0, Lew1;->e:I

    invoke-interface {v4, v9, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v3, v6

    :cond_16
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lbw1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lbw1;

    iget v1, v0, Lbw1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_17

    sub-int/2addr v1, v7

    iput v1, v0, Lbw1;->e:I

    goto :goto_a

    :cond_17
    new-instance v0, Lbw1;

    invoke-direct {v0, p0, p2}, Lbw1;-><init>(Lv20;Lmk4;)V

    :goto_a
    iget-object p0, v0, Lbw1;->d:Ljava/lang/Object;

    iget p2, v0, Lbw1;->e:I

    if-eqz p2, :cond_19

    if-ne p2, v8, :cond_18

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_19
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-boolean p0, p1, Ll6c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lbw1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v3, v6

    :cond_1a
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Law1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Law1;

    iget v1, v0, Law1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v7

    iput v1, v0, Law1;->e:I

    goto :goto_c

    :cond_1b
    new-instance v0, Law1;

    invoke-direct {v0, p0, p2}, Law1;-><init>(Lv20;Lmk4;)V

    :goto_c
    iget-object p0, v0, Law1;->d:Ljava/lang/Object;

    iget p2, v0, Law1;->e:I

    if-eqz p2, :cond_1d

    if-ne p2, v8, :cond_1c

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_1d
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-boolean p0, p1, Lok1;->t:Z

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Law1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1e

    move-object v3, v6

    :cond_1e
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lyv1;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lyv1;

    iget v1, v0, Lyv1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1f

    sub-int/2addr v1, v7

    iput v1, v0, Lyv1;->e:I

    goto :goto_e

    :cond_1f
    new-instance v0, Lyv1;

    invoke-direct {v0, p0, p2}, Lyv1;-><init>(Lv20;Lmk4;)V

    :goto_e
    iget-object p0, v0, Lyv1;->d:Ljava/lang/Object;

    iget p2, v0, Lyv1;->e:I

    if-eqz p2, :cond_21

    if-ne p2, v8, :cond_20

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_f

    :cond_21
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-boolean p0, p1, Lok1;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lyv1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    move-object v3, v6

    :cond_22
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lxv1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lxv1;

    iget v1, v0, Lxv1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_23

    sub-int/2addr v1, v7

    iput v1, v0, Lxv1;->e:I

    goto :goto_10

    :cond_23
    new-instance v0, Lxv1;

    invoke-direct {v0, p0, p2}, Lxv1;-><init>(Lv20;Lmk4;)V

    :goto_10
    iget-object p0, v0, Lxv1;->d:Ljava/lang/Object;

    iget p2, v0, Lxv1;->e:I

    if-eqz p2, :cond_25

    if-ne p2, v8, :cond_24

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_11

    :cond_25
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-object p0, p1, Lok1;->e:Lm96;

    iput v8, v0, Lxv1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_26

    move-object v3, v6

    :cond_26
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lvv1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lvv1;

    iget v1, v0, Lvv1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_27

    sub-int/2addr v1, v7

    iput v1, v0, Lvv1;->e:I

    goto :goto_12

    :cond_27
    new-instance v0, Lvv1;

    invoke-direct {v0, p0, p2}, Lvv1;-><init>(Lv20;Lmk4;)V

    :goto_12
    iget-object p0, v0, Lvv1;->d:Ljava/lang/Object;

    iget p2, v0, Lvv1;->e:I

    if-eqz p2, :cond_29

    if-ne p2, v8, :cond_28

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_13

    :cond_29
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-boolean p0, p1, Lok1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lvv1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2a

    move-object v3, v6

    :cond_2a
    :goto_13
    return-object v3

    :pswitch_9
    instance-of v0, p2, Luv1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Luv1;

    iget v1, v0, Luv1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v7

    iput v1, v0, Luv1;->e:I

    goto :goto_14

    :cond_2b
    new-instance v0, Luv1;

    invoke-direct {v0, p0, p2}, Luv1;-><init>(Lv20;Lmk4;)V

    :goto_14
    iget-object p0, v0, Luv1;->d:Ljava/lang/Object;

    iget p2, v0, Luv1;->e:I

    if-eqz p2, :cond_2d

    if-ne p2, v8, :cond_2c

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_15

    :cond_2d
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lr12;

    iget-object p0, p1, Lr12;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput v8, v0, Luv1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2e

    move-object v3, v6

    :cond_2e
    :goto_15
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lau1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lau1;

    iget v1, v0, Lau1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v7

    iput v1, v0, Lau1;->e:I

    goto :goto_16

    :cond_2f
    new-instance v0, Lau1;

    invoke-direct {v0, p0, p2}, Lau1;-><init>(Lv20;Lmk4;)V

    :goto_16
    iget-object p0, v0, Lau1;->d:Ljava/lang/Object;

    iget p2, v0, Lau1;->e:I

    if-eqz p2, :cond_31

    if-ne p2, v8, :cond_30

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_17

    :cond_31
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lpc1;

    check-cast p1, Lnc1;

    iget-object p0, p1, Lnc1;->a:Lj22;

    iget-object p0, p0, Lj22;->b:Ljava/util/List;

    iput v8, v0, Lau1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_32

    move-object v3, v6

    :cond_32
    :goto_17
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lzt1;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lzt1;

    iget v1, v0, Lzt1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_33

    sub-int/2addr v1, v7

    iput v1, v0, Lzt1;->e:I

    goto :goto_18

    :cond_33
    new-instance v0, Lzt1;

    invoke-direct {v0, p0, p2}, Lzt1;-><init>(Lv20;Lmk4;)V

    :goto_18
    iget-object p0, v0, Lzt1;->d:Ljava/lang/Object;

    iget p2, v0, Lzt1;->e:I

    if-eqz p2, :cond_35

    if-ne p2, v8, :cond_34

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_19

    :cond_35
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lpc1;

    instance-of p0, p0, Lnc1;

    if-eqz p0, :cond_36

    iput v8, v0, Lzt1;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_36

    move-object v3, v6

    :cond_36
    :goto_19
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lqs1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lqs1;

    iget v1, v0, Lqs1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_37

    sub-int/2addr v1, v7

    iput v1, v0, Lqs1;->e:I

    goto :goto_1a

    :cond_37
    new-instance v0, Lqs1;

    invoke-direct {v0, p0, p2}, Lqs1;-><init>(Lv20;Lmk4;)V

    :goto_1a
    iget-object p0, v0, Lqs1;->d:Ljava/lang/Object;

    iget p2, v0, Lqs1;->e:I

    if-eqz p2, :cond_39

    if-ne p2, v8, :cond_38

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1c

    :cond_39
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lps1;

    iget-object p0, p1, Lps1;->a:Ljava/lang/Integer;

    if-nez p0, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f090143

    if-ne p0, p1, :cond_3b

    move v2, v8

    :cond_3b
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lqs1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3c

    move-object v3, v6

    :cond_3c
    :goto_1c
    return-object v3

    :pswitch_d
    instance-of v0, p2, Llo1;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Llo1;

    iget v1, v0, Llo1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v7

    iput v1, v0, Llo1;->e:I

    goto :goto_1d

    :cond_3d
    new-instance v0, Llo1;

    invoke-direct {v0, p0, p2}, Llo1;-><init>(Lv20;Lmk4;)V

    :goto_1d
    iget-object p0, v0, Llo1;->d:Ljava/lang/Object;

    iget p2, v0, Llo1;->e:I

    if-eqz p2, :cond_3f

    if-ne p2, v8, :cond_3e

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1e

    :cond_3f
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lnle;

    iget-object p0, p0, Lnle;->a:Lole;

    sget-object p2, Lole;->a:Lole;

    if-eq p0, p2, :cond_40

    iput v8, v0, Llo1;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_40

    move-object v3, v6

    :cond_40
    :goto_1e
    return-object v3

    :pswitch_e
    instance-of v0, p2, Laj1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Laj1;

    iget v1, v0, Laj1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_41

    sub-int/2addr v1, v7

    iput v1, v0, Laj1;->e:I

    goto :goto_1f

    :cond_41
    new-instance v0, Laj1;

    invoke-direct {v0, p0, p2}, Laj1;-><init>(Lv20;Lmk4;)V

    :goto_1f
    iget-object p0, v0, Laj1;->d:Ljava/lang/Object;

    iget p2, v0, Laj1;->e:I

    if-eqz p2, :cond_43

    if-ne p2, v8, :cond_42

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_20

    :cond_43
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lts4;

    iget-object p0, p0, Lts4;->q:Lm96;

    instance-of p2, p0, Lf96;

    if-nez p2, :cond_44

    instance-of p2, p0, Le96;

    if-nez p2, :cond_44

    instance-of p0, p0, Lh96;

    if-eqz p0, :cond_45

    :cond_44
    iput v8, v0, Laj1;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_45

    move-object v3, v6

    :cond_45
    :goto_20
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lte1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lte1;

    iget v1, v0, Lte1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_46

    sub-int/2addr v1, v7

    iput v1, v0, Lte1;->e:I

    goto :goto_21

    :cond_46
    new-instance v0, Lte1;

    invoke-direct {v0, p0, p2}, Lte1;-><init>(Lv20;Lmk4;)V

    :goto_21
    iget-object p0, v0, Lte1;->d:Ljava/lang/Object;

    iget p2, v0, Lte1;->e:I

    if-eqz p2, :cond_48

    if-ne p2, v8, :cond_47

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_24

    :cond_48
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lts4;

    iget-object p0, p1, Lts4;->q:Lm96;

    sget-object p1, Lg96;->a:Lg96;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    sget-object p1, Li96;->a:Li96;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_22

    :cond_49
    sget-object p1, Lf96;->a:Lf96;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    sget-object v9, Lsd1;->a:Lsd1;

    goto :goto_23

    :cond_4a
    instance-of p0, p0, Le96;

    if-eqz p0, :cond_4c

    sget-object v9, Lrd1;->a:Lrd1;

    goto :goto_23

    :cond_4b
    :goto_22
    sget-object v9, Ltd1;->a:Ltd1;

    :cond_4c
    :goto_23
    if-eqz v9, :cond_4d

    iput v8, v0, Lte1;->e:I

    invoke-interface {v4, v9, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4d

    move-object v3, v6

    :cond_4d
    :goto_24
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lse1;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lse1;

    iget v1, v0, Lse1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4e

    sub-int/2addr v1, v7

    iput v1, v0, Lse1;->e:I

    goto :goto_25

    :cond_4e
    new-instance v0, Lse1;

    invoke-direct {v0, p0, p2}, Lse1;-><init>(Lv20;Lmk4;)V

    :goto_25
    iget-object p0, v0, Lse1;->d:Ljava/lang/Object;

    iget p2, v0, Lse1;->e:I

    if-eqz p2, :cond_50

    if-ne p2, v8, :cond_4f

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_4f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_29

    :cond_50
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-object p0, p1, Ll6c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_51
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lb6c;

    iget-object v1, v1, Lb6c;->a:Luq1;

    invoke-interface {v1}, Luq1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object p2, Lfe1;->a:Lfe1;

    if-eqz p0, :cond_53

    goto :goto_28

    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_54

    goto :goto_27

    :cond_54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6c;

    iget-object p1, p1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->d()Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_28

    :cond_56
    :goto_27
    sget-object p2, Lee1;->c:Lee1;

    :goto_28
    iput v8, v0, Lse1;->e:I

    invoke-interface {v4, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_57

    move-object v3, v6

    :cond_57
    :goto_29
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lre1;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lre1;

    iget v1, v0, Lre1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_58

    sub-int/2addr v1, v7

    iput v1, v0, Lre1;->e:I

    goto :goto_2a

    :cond_58
    new-instance v0, Lre1;

    invoke-direct {v0, p0, p2}, Lre1;-><init>(Lv20;Lmk4;)V

    :goto_2a
    iget-object p0, v0, Lre1;->d:Ljava/lang/Object;

    iget p2, v0, Lre1;->e:I

    if-eqz p2, :cond_5a

    if-ne p2, v8, :cond_59

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_59
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2c

    :cond_5a
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-object p0, p1, Ll6c;->a:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->t()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5b

    sget-object p0, Lyd1;->c:Lyd1;

    goto :goto_2b

    :cond_5b
    sget-object p0, Lzd1;->a:Lzd1;

    :goto_2b
    iput v8, v0, Lre1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5c

    move-object v3, v6

    :cond_5c
    :goto_2c
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lha1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lha1;

    iget v1, v0, Lha1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v7

    iput v1, v0, Lha1;->e:I

    goto :goto_2d

    :cond_5d
    new-instance v0, Lha1;

    invoke-direct {v0, p0, p2}, Lha1;-><init>(Lv20;Lmk4;)V

    :goto_2d
    iget-object p0, v0, Lha1;->d:Ljava/lang/Object;

    iget p2, v0, Lha1;->e:I

    if-eqz p2, :cond_5f

    if-ne p2, v8, :cond_5e

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2e

    :cond_5f
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-object p0, p1, Ll6c;->a:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lha1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_60

    move-object v3, v6

    :cond_60
    :goto_2e
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lfa1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lfa1;

    iget v1, v0, Lfa1;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_61

    sub-int/2addr v1, v7

    iput v1, v0, Lfa1;->e:I

    goto :goto_2f

    :cond_61
    new-instance v0, Lfa1;

    invoke-direct {v0, p0, p2}, Lfa1;-><init>(Lv20;Lmk4;)V

    :goto_2f
    iget-object p0, v0, Lfa1;->d:Ljava/lang/Object;

    iget p2, v0, Lfa1;->e:I

    if-eqz p2, :cond_63

    if-ne p2, v8, :cond_62

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_62
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_30

    :cond_63
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lok1;

    iget-object p0, p1, Lok1;->e:Lm96;

    instance-of p1, p0, Lf96;

    if-nez p1, :cond_64

    instance-of p1, p0, Le96;

    if-nez p1, :cond_64

    instance-of p0, p0, Lh96;

    if-eqz p0, :cond_65

    :cond_64
    move v2, v8

    :cond_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lfa1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_66

    move-object v3, v6

    :cond_66
    :goto_30
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lea1;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lea1;

    iget v1, v0, Lea1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_67

    sub-int/2addr v1, v7

    iput v1, v0, Lea1;->e:I

    goto :goto_31

    :cond_67
    new-instance v0, Lea1;

    invoke-direct {v0, p0, p2}, Lea1;-><init>(Lv20;Lmk4;)V

    :goto_31
    iget-object p0, v0, Lea1;->d:Ljava/lang/Object;

    iget p2, v0, Lea1;->e:I

    if-eqz p2, :cond_69

    if-ne p2, v8, :cond_68

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_68
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_32

    :cond_69
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll22;

    iget-boolean p0, p1, Ll22;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lea1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6a

    move-object v3, v6

    :cond_6a
    :goto_32
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lda1;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lda1;

    iget v1, v0, Lda1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v7

    iput v1, v0, Lda1;->e:I

    goto :goto_33

    :cond_6b
    new-instance v0, Lda1;

    invoke-direct {v0, p0, p2}, Lda1;-><init>(Lv20;Lmk4;)V

    :goto_33
    iget-object p0, v0, Lda1;->d:Ljava/lang/Object;

    iget p2, v0, Lda1;->e:I

    if-eqz p2, :cond_6d

    if-ne p2, v8, :cond_6c

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_34

    :cond_6d
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lr12;

    iget-boolean p0, p1, Lr12;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lda1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6e

    move-object v3, v6

    :cond_6e
    :goto_34
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lca1;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lca1;

    iget v1, v0, Lca1;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6f

    sub-int/2addr v1, v7

    iput v1, v0, Lca1;->e:I

    goto :goto_35

    :cond_6f
    new-instance v0, Lca1;

    invoke-direct {v0, p0, p2}, Lca1;-><init>(Lv20;Lmk4;)V

    :goto_35
    iget-object p0, v0, Lca1;->d:Ljava/lang/Object;

    iget p2, v0, Lca1;->e:I

    if-eqz p2, :cond_71

    if-ne p2, v8, :cond_70

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_70
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_36

    :cond_71
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    iget-object p0, p1, Ll6c;->a:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lca1;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_72

    move-object v3, v6

    :cond_72
    :goto_36
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lu71;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lu71;

    iget v1, v0, Lu71;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_73

    sub-int/2addr v1, v7

    iput v1, v0, Lu71;->e:I

    goto :goto_37

    :cond_73
    new-instance v0, Lu71;

    invoke-direct {v0, p0, p2}, Lu71;-><init>(Lv20;Lmk4;)V

    :goto_37
    iget-object p0, v0, Lu71;->d:Ljava/lang/Object;

    iget p2, v0, Lu71;->e:I

    if-eqz p2, :cond_75

    if-ne p2, v8, :cond_74

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_38

    :cond_74
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_38

    :cond_75
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p0, p1, Lfd4;

    if-eqz p0, :cond_76

    iput v8, v0, Lu71;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_76

    move-object v3, v6

    :cond_76
    :goto_38
    return-object v3

    :pswitch_18
    instance-of v0, p2, Lr71;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lr71;

    iget v1, v0, Lr71;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_77

    sub-int/2addr v1, v7

    iput v1, v0, Lr71;->e:I

    goto :goto_39

    :cond_77
    new-instance v0, Lr71;

    invoke-direct {v0, p0, p2}, Lr71;-><init>(Lv20;Lmk4;)V

    :goto_39
    iget-object p0, v0, Lr71;->d:Ljava/lang/Object;

    iget p2, v0, Lr71;->e:I

    if-eqz p2, :cond_79

    if-ne p2, v8, :cond_78

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_78
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3a

    :cond_79
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lfd4;

    iget-object p0, p0, Lfd4;->a:Luta;

    invoke-virtual {p0}, Luta;->j()Z

    move-result p0

    if-eqz p0, :cond_7a

    iput v8, v0, Lr71;->e:I

    invoke-interface {v4, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7a

    move-object v3, v6

    :cond_7a
    :goto_3a
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lkm0;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lkm0;

    iget v1, v0, Lkm0;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7b

    sub-int/2addr v1, v7

    iput v1, v0, Lkm0;->e:I

    goto :goto_3b

    :cond_7b
    new-instance v0, Lkm0;

    invoke-direct {v0, p0, p2}, Lkm0;-><init>(Lv20;Lmk4;)V

    :goto_3b
    iget-object p0, v0, Lkm0;->d:Ljava/lang/Object;

    iget p2, v0, Lkm0;->e:I

    if-eqz p2, :cond_7d

    if-ne p2, v8, :cond_7c

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3d

    :cond_7d
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7e

    sget-object p0, Lwx5;->a:Lwx5;

    goto :goto_3c

    :cond_7e
    new-instance p0, Lom0;

    sget-wide v1, Lmm0;->k:J

    invoke-direct {p0, v1, v2, p1}, Lom0;-><init>(JLjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3c
    iput v8, v0, Lkm0;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7f

    move-object v3, v6

    :cond_7f
    :goto_3d
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lgm0;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lgm0;

    iget v10, v0, Lgm0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_80

    sub-int/2addr v10, v7

    iput v10, v0, Lgm0;->e:I

    goto :goto_3e

    :cond_80
    new-instance v0, Lgm0;

    invoke-direct {v0, p0, p2}, Lgm0;-><init>(Lv20;Lmk4;)V

    :goto_3e
    iget-object p0, v0, Lgm0;->d:Ljava/lang/Object;

    iget p2, v0, Lgm0;->e:I

    if-eqz p2, :cond_82

    if-ne p2, v8, :cond_81

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3f

    :cond_82
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lxbc;

    new-instance p0, Lam0;

    if-ne p1, v1, :cond_83

    move v2, v8

    :cond_83
    invoke-direct {p0, v2}, Lam0;-><init>(Z)V

    iput v8, v0, Lgm0;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_84

    move-object v3, v6

    :cond_84
    :goto_3f
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lem0;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lem0;

    iget v10, v0, Lem0;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_85

    sub-int/2addr v10, v7

    iput v10, v0, Lem0;->e:I

    goto :goto_40

    :cond_85
    new-instance v0, Lem0;

    invoke-direct {v0, p0, p2}, Lem0;-><init>(Lv20;Lmk4;)V

    :goto_40
    iget-object p0, v0, Lem0;->d:Ljava/lang/Object;

    iget p2, v0, Lem0;->e:I

    if-eqz p2, :cond_87

    if-ne p2, v8, :cond_86

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_86
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_41

    :cond_87
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lxbc;

    new-instance p0, Lzl0;

    if-ne p1, v1, :cond_88

    move v2, v8

    :cond_88
    invoke-direct {p0, v2}, Lzl0;-><init>(Z)V

    iput v8, v0, Lem0;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_89

    move-object v3, v6

    :cond_89
    :goto_41
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lu20;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Lu20;

    iget v1, v0, Lu20;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8a

    sub-int/2addr v1, v7

    iput v1, v0, Lu20;->e:I

    goto :goto_42

    :cond_8a
    new-instance v0, Lu20;

    invoke-direct {v0, p0, p2}, Lu20;-><init>(Lv20;Lmk4;)V

    :goto_42
    iget-object p0, v0, Lu20;->d:Ljava/lang/Object;

    iget p2, v0, Lu20;->e:I

    if-eqz p2, :cond_8c

    if-ne p2, v8, :cond_8b

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_8b
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_43

    :cond_8c
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lucc;

    invoke-virtual {p1}, Lucc;->a()Lvcc;

    move-result-object p0

    iput v8, v0, Lu20;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8d

    move-object v3, v6

    :cond_8d
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
