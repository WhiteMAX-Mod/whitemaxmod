.class public final Ls6c;
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

    iput p2, p0, Ls6c;->a:I

    iput-object p1, p0, Ls6c;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Ljki;I)V
    .locals 0

    .line 8
    iput p3, p0, Ls6c;->a:I

    iput-object p1, p0, Ls6c;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ls6c;->a:I

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, v0, Ls6c;->b:Lmo6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lawe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lawe;

    iget v11, v3, Lawe;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v3, Lawe;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lawe;

    invoke-direct {v3, v0, v2}, Lawe;-><init>(Ls6c;Lmk4;)V

    :goto_0
    iget-object v0, v3, Lawe;->d:Ljava/lang/Object;

    iget v2, v3, Lawe;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqo2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->b:Lhs2;

    iput v9, v3, Lawe;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v3, v2, Luve;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Luve;

    iget v11, v3, Luve;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4

    sub-int/2addr v11, v8

    iput v11, v3, Luve;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Luve;

    invoke-direct {v3, v0, v2}, Luve;-><init>(Ls6c;Lmk4;)V

    :goto_2
    iget-object v0, v3, Luve;->d:Ljava/lang/Object;

    iget v2, v3, Luve;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lk87;

    if-eqz v0, :cond_7

    iput v9, v3, Luve;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v4, v7

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lpve;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lpve;

    iget v11, v3, Lpve;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_8

    sub-int/2addr v11, v8

    iput v11, v3, Lpve;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lpve;

    invoke-direct {v3, v0, v2}, Lpve;-><init>(Ls6c;Lmk4;)V

    :goto_4
    iget-object v0, v3, Lpve;->d:Ljava/lang/Object;

    iget v2, v3, Lpve;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_9

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lpve;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v3, v2, Ldue;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ldue;

    iget v11, v3, Ldue;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_c

    sub-int/2addr v11, v8

    iput v11, v3, Ldue;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Ldue;

    invoke-direct {v3, v0, v2}, Ldue;-><init>(Ls6c;Lmk4;)V

    :goto_6
    iget-object v0, v3, Ldue;->d:Ljava/lang/Object;

    iget v2, v3, Ldue;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Ldue;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lkle;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lkle;

    iget v11, v3, Lkle;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_10

    sub-int/2addr v11, v8

    iput v11, v3, Lkle;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lkle;

    invoke-direct {v3, v0, v2}, Lkle;-><init>(Ls6c;Lmk4;)V

    :goto_8
    iget-object v0, v3, Lkle;->d:Ljava/lang/Object;

    iget v2, v3, Lkle;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v9, :cond_11

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lfd4;

    if-eqz v0, :cond_13

    iput v9, v3, Lkle;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v4, v7

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lile;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lile;

    iget v11, v3, Lile;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_14

    sub-int/2addr v11, v8

    iput v11, v3, Lile;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lile;

    invoke-direct {v3, v0, v2}, Lile;-><init>(Ls6c;Lmk4;)V

    :goto_a
    iget-object v0, v3, Lile;->d:Ljava/lang/Object;

    iget v2, v3, Lile;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v9, :cond_15

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfd4;

    iget-object v0, v0, Lfd4;->a:Luta;

    invoke-virtual {v0}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    iput v9, v3, Lile;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v4, v7

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lahe;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lahe;

    iget v11, v3, Lahe;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_18

    sub-int/2addr v11, v8

    iput v11, v3, Lahe;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lahe;

    invoke-direct {v3, v0, v2}, Lahe;-><init>(Ls6c;Lmk4;)V

    :goto_c
    iget-object v0, v3, Lahe;->d:Ljava/lang/Object;

    iget v2, v3, Lahe;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lsaj;

    iget-object v0, v0, Lsaj;->b:Lraj;

    iput v9, v3, Lahe;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v3, v2, Li4e;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Li4e;

    iget v11, v3, Li4e;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v8

    iput v11, v3, Li4e;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Li4e;

    invoke-direct {v3, v0, v2}, Li4e;-><init>(Ls6c;Lmk4;)V

    :goto_e
    iget-object v0, v3, Li4e;->d:Ljava/lang/Object;

    iget v2, v3, Li4e;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v9, :cond_1d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ly3f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v9, v3, Li4e;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lwud;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lwud;

    iget v11, v3, Lwud;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_20

    sub-int/2addr v11, v8

    iput v11, v3, Lwud;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lwud;

    invoke-direct {v3, v0, v2}, Lwud;-><init>(Ls6c;Lmk4;)V

    :goto_10
    iget-object v0, v3, Lwud;->d:Ljava/lang/Object;

    iget v2, v3, Lwud;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->a:Lole;

    sget-object v2, Lole;->a:Lole;

    if-eq v0, v2, :cond_23

    iput v9, v3, Lwud;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lkud;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lkud;

    iget v11, v3, Lkud;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_24

    sub-int/2addr v11, v8

    iput v11, v3, Lkud;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Lkud;

    invoke-direct {v3, v0, v2}, Lkud;-><init>(Ls6c;Lmk4;)V

    :goto_12
    iget-object v0, v3, Lkud;->d:Ljava/lang/Object;

    iget v2, v3, Lkud;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lydl;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lkud;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lhsd;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lhsd;

    iget v11, v3, Lhsd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_28

    sub-int/2addr v11, v8

    iput v11, v3, Lhsd;->e:I

    goto :goto_14

    :cond_28
    new-instance v3, Lhsd;

    invoke-direct {v3, v0, v2}, Lhsd;-><init>(Ls6c;Lmk4;)V

    :goto_14
    iget-object v0, v3, Lhsd;->d:Ljava/lang/Object;

    iget v2, v3, Lhsd;->e:I

    if-eqz v2, :cond_2a

    if-ne v2, v9, :cond_29

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lyrd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lhsd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lgsd;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lgsd;

    iget v11, v3, Lgsd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_2c

    sub-int/2addr v11, v8

    iput v11, v3, Lgsd;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lgsd;

    invoke-direct {v3, v0, v2}, Lgsd;-><init>(Ls6c;Lmk4;)V

    :goto_16
    iget-object v0, v3, Lgsd;->d:Ljava/lang/Object;

    iget v2, v3, Lgsd;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v9, :cond_2d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lyrd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lgsd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    move-object v4, v7

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lesd;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lesd;

    iget v11, v3, Lesd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_30

    sub-int/2addr v11, v8

    iput v11, v3, Lesd;->e:I

    goto :goto_18

    :cond_30
    new-instance v3, Lesd;

    invoke-direct {v3, v0, v2}, Lesd;-><init>(Ls6c;Lmk4;)V

    :goto_18
    iget-object v0, v3, Lesd;->d:Ljava/lang/Object;

    iget v2, v3, Lesd;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lyrd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Lesd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_33

    move-object v4, v7

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lnpd;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lnpd;

    iget v11, v3, Lnpd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_34

    sub-int/2addr v11, v8

    iput v11, v3, Lnpd;->e:I

    goto :goto_1a

    :cond_34
    new-instance v3, Lnpd;

    invoke-direct {v3, v0, v2}, Lnpd;-><init>(Ls6c;Lmk4;)V

    :goto_1a
    iget-object v0, v3, Lnpd;->d:Ljava/lang/Object;

    iget v2, v3, Lnpd;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v9, :cond_35

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Li36;

    iget-object v0, v0, Li36;->a:Ljava/lang/Object;

    iput v9, v3, Lnpd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lgid;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lgid;

    iget v11, v3, Lgid;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_38

    sub-int/2addr v11, v8

    iput v11, v3, Lgid;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lgid;

    invoke-direct {v3, v0, v2}, Lgid;-><init>(Ls6c;Lmk4;)V

    :goto_1c
    iget-object v0, v3, Lgid;->d:Ljava/lang/Object;

    iget v2, v3, Lgid;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v9, :cond_39

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v9, v3, Lgid;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    move-object v4, v7

    :cond_3b
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lggd;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lggd;

    iget v11, v3, Lggd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v8

    iput v11, v3, Lggd;->e:I

    goto :goto_1e

    :cond_3c
    new-instance v3, Lggd;

    invoke-direct {v3, v0, v2}, Lggd;-><init>(Ls6c;Lmk4;)V

    :goto_1e
    iget-object v0, v3, Lggd;->d:Ljava/lang/Object;

    iget v2, v3, Lggd;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v9, :cond_3d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->f:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lio5;->z(JLoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110c0c

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iput v9, v3, Lggd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    move-object v4, v7

    :cond_3f
    :goto_1f
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lbcd;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lbcd;

    iget v11, v3, Lbcd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_40

    sub-int/2addr v11, v8

    iput v11, v3, Lbcd;->e:I

    goto :goto_20

    :cond_40
    new-instance v3, Lbcd;

    invoke-direct {v3, v0, v2}, Lbcd;-><init>(Ls6c;Lmk4;)V

    :goto_20
    iget-object v0, v3, Lbcd;->d:Ljava/lang/Object;

    iget v2, v3, Lbcd;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v9, :cond_41

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_21

    :cond_42
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Ltcd;

    if-eqz v0, :cond_43

    iput v9, v3, Lbcd;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_43

    move-object v4, v7

    :cond_43
    :goto_21
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lobd;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lobd;

    iget v11, v3, Lobd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_44

    sub-int/2addr v11, v8

    iput v11, v3, Lobd;->e:I

    goto :goto_22

    :cond_44
    new-instance v3, Lobd;

    invoke-direct {v3, v0, v2}, Lobd;-><init>(Ls6c;Lmk4;)V

    :goto_22
    iget-object v0, v3, Lobd;->d:Ljava/lang/Object;

    iget v2, v3, Lobd;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v9, :cond_45

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_25

    :cond_45
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_25

    :cond_46
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lx43;

    iget-object v0, v0, Lx43;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_24

    :cond_47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_23

    :cond_48
    :goto_24
    const-string v1, ""

    :cond_49
    iput v9, v3, Lobd;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    move-object v4, v7

    :cond_4a
    :goto_25
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lnbd;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lnbd;

    iget v11, v3, Lnbd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4b

    sub-int/2addr v11, v8

    iput v11, v3, Lnbd;->e:I

    goto :goto_26

    :cond_4b
    new-instance v3, Lnbd;

    invoke-direct {v3, v0, v2}, Lnbd;-><init>(Ls6c;Lmk4;)V

    :goto_26
    iget-object v0, v3, Lnbd;->d:Ljava/lang/Object;

    iget v2, v3, Lnbd;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_4d
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lx43;

    if-eqz v0, :cond_4e

    iput v9, v3, Lnbd;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4e

    move-object v4, v7

    :cond_4e
    :goto_27
    return-object v4

    :pswitch_12
    instance-of v3, v2, Libd;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Libd;

    iget v11, v3, Libd;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4f

    sub-int/2addr v11, v8

    iput v11, v3, Libd;->e:I

    goto :goto_28

    :cond_4f
    new-instance v3, Libd;

    invoke-direct {v3, v0, v2}, Libd;-><init>(Ls6c;Lmk4;)V

    :goto_28
    iget-object v0, v3, Libd;->d:Ljava/lang/Object;

    iget v2, v3, Libd;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v9, :cond_50

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_50
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_51
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Li36;

    iget-object v0, v0, Li36;->a:Ljava/lang/Object;

    iput v9, v3, Libd;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_52

    move-object v4, v7

    :cond_52
    :goto_29
    return-object v4

    :pswitch_13
    instance-of v3, v2, Luqc;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Luqc;

    iget v11, v3, Luqc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_53

    sub-int/2addr v11, v8

    iput v11, v3, Luqc;->e:I

    goto :goto_2a

    :cond_53
    new-instance v3, Luqc;

    invoke-direct {v3, v0, v2}, Luqc;-><init>(Ls6c;Lmk4;)V

    :goto_2a
    iget-object v0, v3, Luqc;->d:Ljava/lang/Object;

    iget v2, v3, Luqc;->e:I

    if-eqz v2, :cond_55

    if-ne v2, v9, :cond_54

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_54
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_55
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lurc;

    iget-object v1, v0, Lurc;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_57

    check-cast v8, Liqc;

    const/16 v12, 0xb

    if-ne v6, v12, :cond_56

    const/4 v6, 0x6

    :goto_2c
    move v15, v6

    goto :goto_2d

    :cond_56
    const/4 v6, 0x5

    goto :goto_2c

    :goto_2d
    new-instance v12, Liqc;

    iget-object v13, v8, Liqc;->d:Ljava/lang/String;

    iget-object v14, v8, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    move/from16 p0, v11

    const/16 v18, 0x0

    iget-wide v10, v8, Liqc;->c:J

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Liqc;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IJ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p0

    goto :goto_2b

    :cond_57
    const/16 v18, 0x0

    invoke-static {}, Ldr3;->c0()V

    throw v18

    :cond_58
    iget-object v1, v0, Lurc;->c:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lurc;->b:Z

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    new-instance v8, Lkqc;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v10, 0x7f1109f4

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lkqc;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_59

    sget-object v1, Lhqc;->a:Lhqc;

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_59
    new-instance v1, Ljqc;

    const v2, 0x7f1109f5

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v8, v0, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    sget v0, Lxqb;->d:I

    invoke-direct {v1, v2, v8}, Ljqc;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;)V

    invoke-virtual {v6, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iput v9, v3, Luqc;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5a

    move-object v4, v7

    :cond_5a
    :goto_2e
    return-object v4

    :pswitch_14
    const/16 v18, 0x0

    instance-of v3, v2, Lhpc;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lhpc;

    iget v10, v3, Lhpc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_5b

    sub-int/2addr v10, v8

    iput v10, v3, Lhpc;->e:I

    goto :goto_2f

    :cond_5b
    new-instance v3, Lhpc;

    invoke-direct {v3, v0, v2}, Lhpc;-><init>(Ls6c;Lmk4;)V

    :goto_2f
    iget-object v0, v3, Lhpc;->d:Ljava/lang/Object;

    iget v2, v3, Lhpc;->e:I

    if-eqz v2, :cond_5d

    if-ne v2, v9, :cond_5c

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_30

    :cond_5d
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0030

    invoke-static {v1, v2, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iput v9, v3, Lhpc;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5e

    move-object v4, v7

    :cond_5e
    :goto_30
    return-object v4

    :pswitch_15
    const/16 v18, 0x0

    instance-of v3, v2, Lfpc;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lfpc;

    iget v10, v3, Lfpc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_5f

    sub-int/2addr v10, v8

    iput v10, v3, Lfpc;->e:I

    goto :goto_31

    :cond_5f
    new-instance v3, Lfpc;

    invoke-direct {v3, v0, v2}, Lfpc;-><init>(Ls6c;Lmk4;)V

    :goto_31
    iget-object v0, v3, Lfpc;->d:Ljava/lang/Object;

    iget v2, v3, Lfpc;->e:I

    if-eqz v2, :cond_61

    if-ne v2, v9, :cond_60

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_60
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_32

    :cond_61
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_62

    iput v9, v3, Lfpc;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    move-object v4, v7

    :cond_62
    :goto_32
    return-object v4

    :pswitch_16
    const/16 v18, 0x0

    instance-of v3, v2, Lrkc;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lrkc;

    iget v10, v3, Lrkc;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_63

    sub-int/2addr v10, v8

    iput v10, v3, Lrkc;->e:I

    goto :goto_33

    :cond_63
    new-instance v3, Lrkc;

    invoke-direct {v3, v0, v2}, Lrkc;-><init>(Ls6c;Lmk4;)V

    :goto_33
    iget-object v0, v3, Lrkc;->d:Ljava/lang/Object;

    iget v2, v3, Lrkc;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v9, :cond_64

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_64
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_36

    :cond_65
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    iget-object v6, v0, Lxa2;->a:Ljava/lang/String;

    move-object/from16 v10, v18

    :try_start_0
    invoke-static {v6, v10, v10}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PipePresenceSrc"

    invoke-static {v8, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v10

    :goto_35
    if-eqz v0, :cond_66

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    move-object/from16 v18, v10

    goto :goto_34

    :cond_67
    iput v9, v3, Lrkc;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    move-object v4, v7

    :cond_68
    :goto_36
    return-object v4

    :pswitch_17
    const/4 v10, 0x0

    instance-of v3, v2, Lhkc;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lhkc;

    iget v11, v3, Lhkc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_69

    sub-int/2addr v11, v8

    iput v11, v3, Lhkc;->e:I

    goto :goto_37

    :cond_69
    new-instance v3, Lhkc;

    invoke-direct {v3, v0, v2}, Lhkc;-><init>(Ls6c;Lmk4;)V

    :goto_37
    iget-object v0, v3, Lhkc;->d:Ljava/lang/Object;

    iget v2, v3, Lhkc;->e:I

    if-eqz v2, :cond_6b

    if-ne v2, v9, :cond_6a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_38

    :cond_6b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lr12;

    iget-object v0, v0, Lr12;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput v9, v3, Lhkc;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6c

    move-object v4, v7

    :cond_6c
    :goto_38
    return-object v4

    :pswitch_18
    const/4 v10, 0x0

    instance-of v3, v2, Lmhc;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lmhc;

    iget v11, v3, Lmhc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_6d

    sub-int/2addr v11, v8

    iput v11, v3, Lmhc;->e:I

    goto :goto_39

    :cond_6d
    new-instance v3, Lmhc;

    invoke-direct {v3, v0, v2}, Lmhc;-><init>(Ls6c;Lmk4;)V

    :goto_39
    iget-object v0, v3, Lmhc;->d:Ljava/lang/Object;

    iget v2, v3, Lmhc;->e:I

    if-eqz v2, :cond_6f

    if-ne v2, v9, :cond_6e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3a

    :cond_6f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, v3, Lmhc;->e:I

    invoke-interface {v5, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_70

    move-object v4, v7

    :cond_70
    :goto_3a
    return-object v4

    :pswitch_19
    const/4 v10, 0x0

    instance-of v3, v2, Lihc;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lihc;

    iget v11, v3, Lihc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_71

    sub-int/2addr v11, v8

    iput v11, v3, Lihc;->e:I

    goto :goto_3b

    :cond_71
    new-instance v3, Lihc;

    invoke-direct {v3, v0, v2}, Lihc;-><init>(Ls6c;Lmk4;)V

    :goto_3b
    iget-object v0, v3, Lihc;->d:Ljava/lang/Object;

    iget v2, v3, Lihc;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v9, :cond_72

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_72
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3c

    :cond_73
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnv6;

    sget-object v2, Lnv6;->b:Lnv6;

    if-eq v0, v2, :cond_74

    iput v9, v3, Lihc;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_74

    move-object v4, v7

    :cond_74
    :goto_3c
    return-object v4

    :pswitch_1a
    const/4 v10, 0x0

    instance-of v3, v2, Ldfc;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Ldfc;

    iget v11, v3, Ldfc;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_75

    sub-int/2addr v11, v8

    iput v11, v3, Ldfc;->e:I

    goto :goto_3d

    :cond_75
    new-instance v3, Ldfc;

    invoke-direct {v3, v0, v2}, Ldfc;-><init>(Ls6c;Lmk4;)V

    :goto_3d
    iget-object v0, v3, Ldfc;->d:Ljava/lang/Object;

    iget v2, v3, Ldfc;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v9, :cond_76

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_76
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3e

    :cond_77
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lds5;

    if-eqz v0, :cond_78

    iput v9, v3, Ldfc;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_78

    move-object v4, v7

    :cond_78
    :goto_3e
    return-object v4

    :pswitch_1b
    const/4 v10, 0x0

    instance-of v3, v2, Lu6c;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lu6c;

    iget v11, v3, Lu6c;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_79

    sub-int/2addr v11, v8

    iput v11, v3, Lu6c;->e:I

    goto :goto_3f

    :cond_79
    new-instance v3, Lu6c;

    invoke-direct {v3, v0, v2}, Lu6c;-><init>(Ls6c;Lmk4;)V

    :goto_3f
    iget-object v0, v3, Lu6c;->d:Ljava/lang/Object;

    iget v2, v3, Lu6c;->e:I

    if-eqz v2, :cond_7b

    if-ne v2, v9, :cond_7a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_40

    :cond_7b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lfd4;

    if-eqz v0, :cond_7c

    iput v9, v3, Lu6c;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7c

    move-object v4, v7

    :cond_7c
    :goto_40
    return-object v4

    :pswitch_1c
    const/4 v10, 0x0

    instance-of v3, v2, Lr6c;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lr6c;

    iget v11, v3, Lr6c;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_7d

    sub-int/2addr v11, v8

    iput v11, v3, Lr6c;->e:I

    goto :goto_41

    :cond_7d
    new-instance v3, Lr6c;

    invoke-direct {v3, v0, v2}, Lr6c;-><init>(Ls6c;Lmk4;)V

    :goto_41
    iget-object v0, v3, Lr6c;->d:Ljava/lang/Object;

    iget v2, v3, Lr6c;->e:I

    if-eqz v2, :cond_7f

    if-ne v2, v9, :cond_7e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7e
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_42

    :cond_7f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfd4;

    iget-object v0, v0, Lfd4;->a:Luta;

    invoke-virtual {v0}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_80

    iput v9, v3, Lr6c;->e:I

    invoke-interface {v5, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_80

    move-object v4, v7

    :cond_80
    :goto_42
    return-object v4

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
