.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;


# direct methods
.method public synthetic constructor <init>(Lvd7;B)V
    .locals 0

    iput-byte p2, p0, Ls22;->a:B

    iput-object p1, p0, Ls22;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Ls22;->a:B

    iput-object p1, p0, Ls22;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ls22;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Ls22;->b:Lvd7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnj3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj3;

    iget v1, v0, Lnj3;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_0

    sub-int/2addr v1, v6

    iput v1, v0, Lnj3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj3;

    invoke-direct {v0, p0, p2}, Lnj3;-><init>(Ls22;Ld05;)V

    :goto_0
    iget-object p0, v0, Lnj3;->d:Ljava/lang/Object;

    iget p2, v0, Lnj3;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lzq6;

    iget-object p0, p1, Lzq6;->a:Ljava/lang/Object;

    iput v7, v0, Lnj3;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v2, v5

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lmj3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lmj3;

    iget v1, v0, Lmj3;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_4

    sub-int/2addr v1, v6

    iput v1, v0, Lmj3;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lmj3;

    invoke-direct {v0, p0, p2}, Lmj3;-><init>(Ls22;Ld05;)V

    :goto_2
    iget-object p0, v0, Lmj3;->d:Ljava/lang/Object;

    iget p2, v0, Lmj3;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lzq6;

    iget-object p0, p1, Lzq6;->a:Ljava/lang/Object;

    iput v7, v0, Lmj3;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v2, v5

    :cond_7
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Ltc3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ltc3;

    iget v9, v0, Ltc3;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_8

    sub-int/2addr v9, v6

    iput v9, v0, Ltc3;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Ltc3;

    invoke-direct {v0, p0, p2}, Ltc3;-><init>(Ls22;Ld05;)V

    :goto_4
    iget-object p0, v0, Ltc3;->d:Ljava/lang/Object;

    iget p2, v0, Ltc3;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_9

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->e0()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lj23;->C0()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lj23;->o0()Z

    move-result p0

    if-nez p0, :cond_b

    move v1, v7

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Ltc3;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v2, v5

    :cond_c
    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lf83;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lf83;

    iget v1, v0, Lf83;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_d

    sub-int/2addr v1, v6

    iput v1, v0, Lf83;->e:I

    goto :goto_6

    :cond_d
    new-instance v0, Lf83;

    invoke-direct {v0, p0, p2}, Lf83;-><init>(Ls22;Ld05;)V

    :goto_6
    iget-object p0, v0, Lf83;->d:Ljava/lang/Object;

    iget p2, v0, Lf83;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v7, :cond_e

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_10

    iput v7, v0, Lf83;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v2, v5

    :cond_10
    :goto_7
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lw33;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lw33;

    iget v1, v0, Lw33;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_11

    sub-int/2addr v1, v6

    iput v1, v0, Lw33;->e:I

    goto :goto_8

    :cond_11
    new-instance v0, Lw33;

    invoke-direct {v0, p0, p2}, Lw33;-><init>(Ls22;Ld05;)V

    :goto_8
    iget-object p0, v0, Lw33;->d:Ljava/lang/Object;

    iget p2, v0, Lw33;->e:I

    if-eqz p2, :cond_13

    if-ne p2, v7, :cond_12

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    invoke-static {p1}, Lc43;->E(Lj23;)Lsx2;

    move-result-object p0

    iput v7, v0, Lw33;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v2, v5

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    instance-of v0, p2, Ls23;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ls23;

    iget v1, v0, Ls23;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_15

    sub-int/2addr v1, v6

    iput v1, v0, Ls23;->e:I

    goto :goto_a

    :cond_15
    new-instance v0, Ls23;

    invoke-direct {v0, p0, p2}, Ls23;-><init>(Ls22;Ld05;)V

    :goto_a
    iget-object p0, v0, Ls23;->d:Ljava/lang/Object;

    iget p2, v0, Ls23;->e:I

    if-eqz p2, :cond_17

    if-ne p2, v7, :cond_16

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_c

    :cond_17
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->H()Z

    move-result p0

    sget-object p1, Lcl6;->a:Lcl6;

    if-nez p0, :cond_18

    new-instance p0, Lawa;

    invoke-direct {p0, p1, p1}, Lawa;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_18
    new-instance p0, Lawa;

    new-instance p2, Loyi;

    const v1, 0x7f110e0a

    invoke-direct {p2, v1}, Loyi;-><init>(I)V

    new-instance v1, Lwva;

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f0807b8

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const v6, 0x7f09096a

    invoke-direct {v1, v6, p2, v4}, Lwva;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lawa;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_b
    iput v7, v0, Ls23;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v2, v5

    :cond_19
    :goto_c
    return-object v2

    :pswitch_5
    instance-of v0, p2, La13;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, La13;

    iget v1, v0, La13;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_1a

    sub-int/2addr v1, v6

    iput v1, v0, La13;->e:I

    goto :goto_d

    :cond_1a
    new-instance v0, La13;

    invoke-direct {v0, p0, p2}, La13;-><init>(Ls22;Ld05;)V

    :goto_d
    iget-object p0, v0, La13;->d:Ljava/lang/Object;

    iget p2, v0, La13;->e:I

    if-eqz p2, :cond_1c

    if-ne p2, v7, :cond_1b

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_e

    :cond_1c
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1d

    iput v7, v0, La13;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v2, v5

    :cond_1d
    :goto_e
    return-object v2

    :pswitch_6
    instance-of v0, p2, Ln03;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Ln03;

    iget v1, v0, Ln03;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_1e

    sub-int/2addr v1, v6

    iput v1, v0, Ln03;->e:I

    goto :goto_f

    :cond_1e
    new-instance v0, Ln03;

    invoke-direct {v0, p0, p2}, Ln03;-><init>(Ls22;Ld05;)V

    :goto_f
    iget-object p0, v0, Ln03;->d:Ljava/lang/Object;

    iget p2, v0, Ln03;->e:I

    if-eqz p2, :cond_20

    if-ne p2, v7, :cond_1f

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_10

    :cond_20
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_21

    iput v7, v0, Ln03;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_21

    move-object v2, v5

    :cond_21
    :goto_10
    return-object v2

    :pswitch_7
    instance-of v0, p2, Li03;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Li03;

    iget v1, v0, Li03;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_22

    sub-int/2addr v1, v6

    iput v1, v0, Li03;->e:I

    goto :goto_11

    :cond_22
    new-instance v0, Li03;

    invoke-direct {v0, p0, p2}, Li03;-><init>(Ls22;Ld05;)V

    :goto_11
    iget-object p0, v0, Li03;->d:Ljava/lang/Object;

    iget p2, v0, Li03;->e:I

    if-eqz p2, :cond_24

    if-ne p2, v7, :cond_23

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_13

    :cond_24
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    sget-object p0, Lzz2;->a:Lzz2;

    if-nez p1, :cond_25

    goto :goto_12

    :cond_25
    iget-object p2, p1, Lj23;->b:Le63;

    invoke-static {p1}, Lhom;->b(Lj23;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance p0, La03;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v8

    iget-wide p1, p2, Le63;->Q:J

    invoke-direct {p0, v8, v9, p1, p2}, La03;-><init>(JJ)V

    goto :goto_12

    :cond_26
    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lj23;->B0()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lj23;->A0()Z

    move-result v1

    if-nez v1, :cond_27

    new-instance p0, Lb03;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v8

    iget-wide p1, p2, Le63;->Q:J

    invoke-direct {p0, v8, v9, p1, p2}, Lb03;-><init>(JJ)V

    :cond_27
    :goto_12
    iput v7, v0, Li03;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_28

    move-object v2, v5

    :cond_28
    :goto_13
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lbg2;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lbg2;

    iget v1, v0, Lbg2;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_29

    sub-int/2addr v1, v6

    iput v1, v0, Lbg2;->e:I

    goto :goto_14

    :cond_29
    new-instance v0, Lbg2;

    invoke-direct {v0, p0, p2}, Lbg2;-><init>(Ls22;Ld05;)V

    :goto_14
    iget-object p0, v0, Lbg2;->d:Ljava/lang/Object;

    iget p2, v0, Lbg2;->e:I

    if-eqz p2, :cond_2b

    if-ne p2, v7, :cond_2a

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_15

    :cond_2b
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->c:Lwfd;

    invoke-virtual {p0}, Lwfd;->a()Ltz1;

    move-result-object p0

    iput v7, v0, Lbg2;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2c

    move-object v2, v5

    :cond_2c
    :goto_15
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lyf2;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lyf2;

    iget v1, v0, Lyf2;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_2d

    sub-int/2addr v1, v6

    iput v1, v0, Lyf2;->e:I

    goto :goto_16

    :cond_2d
    new-instance v0, Lyf2;

    invoke-direct {v0, p0, p2}, Lyf2;-><init>(Ls22;Ld05;)V

    :goto_16
    iget-object p0, v0, Lyf2;->d:Ljava/lang/Object;

    iget p2, v0, Lyf2;->e:I

    if-eqz p2, :cond_2f

    if-ne p2, v7, :cond_2e

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_17

    :cond_2f
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lrdd;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Lza5;

    iget-object p0, p0, Lza5;->c:Ljava/lang/String;

    invoke-static {p0}, Lh35;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_30

    iput v7, v0, Lyf2;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_30

    move-object v2, v5

    :cond_30
    :goto_17
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lqa2;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lqa2;

    iget v1, v0, Lqa2;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_31

    sub-int/2addr v1, v6

    iput v1, v0, Lqa2;->e:I

    goto :goto_18

    :cond_31
    new-instance v0, Lqa2;

    invoke-direct {v0, p0, p2}, Lqa2;-><init>(Ls22;Ld05;)V

    :goto_18
    iget-object p0, v0, Lqa2;->d:Ljava/lang/Object;

    iget p2, v0, Lqa2;->e:I

    if-eqz p2, :cond_33

    if-ne p2, v7, :cond_32

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_19

    :cond_33
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->c:Lwfd;

    iput v7, v0, Lqa2;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_34

    move-object v2, v5

    :cond_34
    :goto_19
    return-object v2

    :pswitch_b
    instance-of v0, p2, Loa2;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Loa2;

    iget v1, v0, Loa2;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_35

    sub-int/2addr v1, v6

    iput v1, v0, Loa2;->e:I

    goto :goto_1a

    :cond_35
    new-instance v0, Loa2;

    invoke-direct {v0, p0, p2}, Loa2;-><init>(Ls22;Ld05;)V

    :goto_1a
    iget-object p0, v0, Loa2;->d:Ljava/lang/Object;

    iget p2, v0, Loa2;->e:I

    if-eqz p2, :cond_37

    if-ne p2, v7, :cond_36

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1b

    :cond_37
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->c:Lwfd;

    iget-object p0, p0, Lwfd;->a:Lgfd;

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->k()Z

    move-result p0

    iget-object p1, p1, Laa;->c:Lwfd;

    iget-object p1, p1, Lwfd;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Loa2;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_38

    move-object v2, v5

    :cond_38
    :goto_1b
    return-object v2

    :pswitch_c
    instance-of v0, p2, Li52;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Li52;

    iget v1, v0, Li52;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_39

    sub-int/2addr v1, v6

    iput v1, v0, Li52;->e:I

    goto :goto_1c

    :cond_39
    new-instance v0, Li52;

    invoke-direct {v0, p0, p2}, Li52;-><init>(Ls22;Ld05;)V

    :goto_1c
    iget-object p0, v0, Li52;->d:Ljava/lang/Object;

    iget p2, v0, Li52;->e:I

    if-eqz p2, :cond_3b

    if-ne p2, v7, :cond_3a

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1d

    :cond_3b
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lak1;

    instance-of p0, p1, Lyj1;

    if-eqz p0, :cond_3c

    move-object v8, p1

    check-cast v8, Lyj1;

    :cond_3c
    if-eqz v8, :cond_3d

    iput v7, v0, Li52;->e:I

    invoke-interface {v3, v8, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3d

    move-object v2, v5

    :cond_3d
    :goto_1d
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lh52;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lh52;

    iget v9, v0, Lh52;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_3e

    sub-int/2addr v9, v6

    iput v9, v0, Lh52;->e:I

    goto :goto_1e

    :cond_3e
    new-instance v0, Lh52;

    invoke-direct {v0, p0, p2}, Lh52;-><init>(Ls22;Ld05;)V

    :goto_1e
    iget-object p0, v0, Lh52;->d:Ljava/lang/Object;

    iget p2, v0, Lh52;->e:I

    if-eqz p2, :cond_40

    if-ne p2, v7, :cond_3f

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1f

    :cond_40
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lpc2;

    iget-object p0, p1, Lpc2;->k:Ldy6;

    instance-of p1, p0, Lwx6;

    if-nez p1, :cond_41

    instance-of p1, p0, Lvx6;

    if-nez p1, :cond_41

    instance-of p0, p0, Lyx6;

    if-eqz p0, :cond_42

    :cond_41
    move v1, v7

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lh52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_43

    move-object v2, v5

    :cond_43
    :goto_1f
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lg52;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lg52;

    iget v9, v0, Lg52;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_44

    sub-int/2addr v9, v6

    iput v9, v0, Lg52;->e:I

    goto :goto_20

    :cond_44
    new-instance v0, Lg52;

    invoke-direct {v0, p0, p2}, Lg52;-><init>(Ls22;Ld05;)V

    :goto_20
    iget-object p0, v0, Lg52;->d:Ljava/lang/Object;

    iget p2, v0, Lg52;->e:I

    if-eqz p2, :cond_46

    if-ne p2, v7, :cond_45

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_21

    :cond_46
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lfd;

    iget-boolean p0, p1, Lfd;->g:Z

    if-eqz p0, :cond_47

    iget-boolean p0, p1, Lfd;->a:Z

    if-eqz p0, :cond_47

    move v1, v7

    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lg52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_48

    move-object v2, v5

    :cond_48
    :goto_21
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lf52;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lf52;

    iget v1, v0, Lf52;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_49

    sub-int/2addr v1, v6

    iput v1, v0, Lf52;->e:I

    goto :goto_22

    :cond_49
    new-instance v0, Lf52;

    invoke-direct {v0, p0, p2}, Lf52;-><init>(Ls22;Ld05;)V

    :goto_22
    iget-object p0, v0, Lf52;->d:Ljava/lang/Object;

    iget p2, v0, Lf52;->e:I

    if-eqz p2, :cond_4b

    if-ne p2, v7, :cond_4a

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_23

    :cond_4b
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lwb2;

    iget-wide p0, p1, Lwb2;->i:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v7, v0, Lf52;->e:I

    invoke-interface {v3, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4c

    move-object v2, v5

    :cond_4c
    :goto_23
    return-object v2

    :pswitch_10
    instance-of v0, p2, Le52;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Le52;

    iget v9, v0, Le52;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_4d

    sub-int/2addr v9, v6

    iput v9, v0, Le52;->e:I

    goto :goto_24

    :cond_4d
    new-instance v0, Le52;

    invoke-direct {v0, p0, p2}, Le52;-><init>(Ls22;Ld05;)V

    :goto_24
    iget-object p0, v0, Le52;->d:Ljava/lang/Object;

    iget p2, v0, Le52;->e:I

    if-eqz p2, :cond_4f

    if-ne p2, v7, :cond_4e

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_25

    :cond_4f
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    if-eqz p1, :cond_50

    iget-object p0, p1, Lj23;->b:Le63;

    if-eqz p0, :cond_50

    iget v1, p0, Le63;->m:I

    :cond_50
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Le52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_51

    move-object v2, v5

    :cond_51
    :goto_25
    return-object v2

    :pswitch_11
    instance-of v0, p2, Ld52;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Ld52;

    iget v1, v0, Ld52;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_52

    sub-int/2addr v1, v6

    iput v1, v0, Ld52;->e:I

    goto :goto_26

    :cond_52
    new-instance v0, Ld52;

    invoke-direct {v0, p0, p2}, Ld52;-><init>(Ls22;Ld05;)V

    :goto_26
    iget-object p0, v0, Ld52;->d:Ljava/lang/Object;

    iget p2, v0, Ld52;->e:I

    if-eqz p2, :cond_54

    if-ne p2, v7, :cond_53

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_53
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_27

    :cond_54
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->d:Lmi1;

    iput v7, v0, Ld52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_55

    move-object v2, v5

    :cond_55
    :goto_27
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lc52;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lc52;

    iget v1, v0, Lc52;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_56

    sub-int/2addr v1, v6

    iput v1, v0, Lc52;->e:I

    goto :goto_28

    :cond_56
    new-instance v0, Lc52;

    invoke-direct {v0, p0, p2}, Lc52;-><init>(Ls22;Ld05;)V

    :goto_28
    iget-object p0, v0, Lc52;->d:Ljava/lang/Object;

    iget p2, v0, Lc52;->e:I

    if-eqz p2, :cond_58

    if-ne p2, v7, :cond_57

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_57
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_29

    :cond_58
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lwb2;

    iget-object p0, p1, Lwb2;->f:Lcjk;

    iput v7, v0, Lc52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_59

    move-object v2, v5

    :cond_59
    :goto_29
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lb52;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lb52;

    iget v9, v0, Lb52;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_5a

    sub-int/2addr v9, v6

    iput v9, v0, Lb52;->e:I

    goto :goto_2a

    :cond_5a
    new-instance v0, Lb52;

    invoke-direct {v0, p0, p2}, Lb52;-><init>(Ls22;Ld05;)V

    :goto_2a
    iget-object p0, v0, Lb52;->d:Ljava/lang/Object;

    iget p2, v0, Lb52;->e:I

    if-eqz p2, :cond_5c

    if-ne p2, v7, :cond_5b

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2b

    :cond_5c
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lyj1;

    iget-object p0, p1, Lyj1;->a:Llc2;

    iget-object p0, p0, Llc2;->d:Lllj;

    if-eqz p0, :cond_5d

    move v1, v7

    :cond_5d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lb52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5e

    move-object v2, v5

    :cond_5e
    :goto_2b
    return-object v2

    :pswitch_14
    instance-of v0, p2, La52;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, La52;

    iget v1, v0, La52;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_5f

    sub-int/2addr v1, v6

    iput v1, v0, La52;->e:I

    goto :goto_2c

    :cond_5f
    new-instance v0, La52;

    invoke-direct {v0, p0, p2}, La52;-><init>(Ls22;Ld05;)V

    :goto_2c
    iget-object p0, v0, La52;->d:Ljava/lang/Object;

    iget p2, v0, La52;->e:I

    if-eqz p2, :cond_61

    if-ne p2, v7, :cond_60

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_60
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2d

    :cond_61
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->c:Lwfd;

    iput v7, v0, La52;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_62

    move-object v2, v5

    :cond_62
    :goto_2d
    return-object v2

    :pswitch_15
    instance-of v0, p2, Lz42;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lz42;

    iget v1, v0, Lz42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_63

    sub-int/2addr v1, v6

    iput v1, v0, Lz42;->e:I

    goto :goto_2e

    :cond_63
    new-instance v0, Lz42;

    invoke-direct {v0, p0, p2}, Lz42;-><init>(Ls22;Ld05;)V

    :goto_2e
    iget-object p0, v0, Lz42;->d:Ljava/lang/Object;

    iget p2, v0, Lz42;->e:I

    if-eqz p2, :cond_65

    if-ne p2, v7, :cond_64

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_64
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2f

    :cond_65
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ld9g;

    iget-object p0, p1, Ld9g;->a:Le9g;

    iput v7, v0, Lz42;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_66

    move-object v2, v5

    :cond_66
    :goto_2f
    return-object v2

    :pswitch_16
    instance-of v0, p2, Lx42;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lx42;

    iget v1, v0, Lx42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_67

    sub-int/2addr v1, v6

    iput v1, v0, Lx42;->e:I

    goto :goto_30

    :cond_67
    new-instance v0, Lx42;

    invoke-direct {v0, p0, p2}, Lx42;-><init>(Ls22;Ld05;)V

    :goto_30
    iget-object p0, v0, Lx42;->d:Ljava/lang/Object;

    iget p2, v0, Lx42;->e:I

    if-eqz p2, :cond_69

    if-ne p2, v7, :cond_68

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_31

    :cond_68
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_31

    :cond_69
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->b:Lza5;

    iget-boolean p0, p0, Lza5;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lx42;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6a

    move-object v2, v5

    :cond_6a
    :goto_31
    return-object v2

    :pswitch_17
    instance-of v0, p2, Lw42;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lw42;

    iget v1, v0, Lw42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_6b

    sub-int/2addr v1, v6

    iput v1, v0, Lw42;->e:I

    goto :goto_32

    :cond_6b
    new-instance v0, Lw42;

    invoke-direct {v0, p0, p2}, Lw42;-><init>(Ls22;Ld05;)V

    :goto_32
    iget-object p0, v0, Lw42;->d:Ljava/lang/Object;

    iget p2, v0, Lw42;->e:I

    if-eqz p2, :cond_6d

    if-ne p2, v7, :cond_6c

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_33

    :cond_6d
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Laa;

    iget-object p0, p1, Laa;->e:Lwb2;

    iput v7, v0, Lw42;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6e

    move-object v2, v5

    :cond_6e
    :goto_33
    return-object v2

    :pswitch_18
    instance-of v0, p2, Lu42;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lu42;

    iget v1, v0, Lu42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_6f

    sub-int/2addr v1, v6

    iput v1, v0, Lu42;->e:I

    goto :goto_34

    :cond_6f
    new-instance v0, Lu42;

    invoke-direct {v0, p0, p2}, Lu42;-><init>(Ls22;Ld05;)V

    :goto_34
    iget-object p0, v0, Lu42;->d:Ljava/lang/Object;

    iget p2, v0, Lu42;->e:I

    if-eqz p2, :cond_71

    if-ne p2, v7, :cond_70

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_70
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_35

    :cond_71
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lmi1;

    iget-object p0, p0, Lmi1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_72

    iput v7, v0, Lu42;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_72

    move-object v2, v5

    :cond_72
    :goto_35
    return-object v2

    :pswitch_19
    instance-of v0, p2, Lq42;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lq42;

    iget v1, v0, Lq42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_73

    sub-int/2addr v1, v6

    iput v1, v0, Lq42;->e:I

    goto :goto_36

    :cond_73
    new-instance v0, Lq42;

    invoke-direct {v0, p0, p2}, Lq42;-><init>(Ls22;Ld05;)V

    :goto_36
    iget-object p0, v0, Lq42;->d:Ljava/lang/Object;

    iget p2, v0, Lq42;->e:I

    if-eqz p2, :cond_75

    if-ne p2, v7, :cond_74

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_74
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_37

    :cond_75
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lrs1;

    iget-object p0, p1, Lrs1;->g:Lbj1;

    if-eqz p0, :cond_76

    iget-object v8, p0, Lbj1;->c:Ljava/lang/CharSequence;

    :cond_76
    iput v7, v0, Lq42;->e:I

    invoke-interface {v3, v8, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_77

    move-object v2, v5

    :cond_77
    :goto_37
    return-object v2

    :pswitch_1a
    instance-of v0, p2, Ln42;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Ln42;

    iget v1, v0, Ln42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_78

    sub-int/2addr v1, v6

    iput v1, v0, Ln42;->e:I

    goto :goto_38

    :cond_78
    new-instance v0, Ln42;

    invoke-direct {v0, p0, p2}, Ln42;-><init>(Ls22;Ld05;)V

    :goto_38
    iget-object p0, v0, Ln42;->d:Ljava/lang/Object;

    iget p2, v0, Ln42;->e:I

    if-eqz p2, :cond_7a

    if-ne p2, v7, :cond_79

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_79
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_39

    :cond_7a
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lwfd;

    iget-boolean p0, p1, Lwfd;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Ln42;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7b

    move-object v2, v5

    :cond_7b
    :goto_39
    return-object v2

    :pswitch_1b
    instance-of v0, p2, Ll42;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ll42;

    iget v1, v0, Ll42;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_7c

    sub-int/2addr v1, v6

    iput v1, v0, Ll42;->e:I

    goto :goto_3a

    :cond_7c
    new-instance v0, Ll42;

    invoke-direct {v0, p0, p2}, Ll42;-><init>(Ls22;Ld05;)V

    :goto_3a
    iget-object p0, v0, Ll42;->d:Ljava/lang/Object;

    iget p2, v0, Ll42;->e:I

    if-eqz p2, :cond_7e

    if-ne p2, v7, :cond_7d

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3b

    :cond_7e
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lrs1;

    iget-boolean p0, p1, Lrs1;->u:Z

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Ll42;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7f

    move-object v2, v5

    :cond_7f
    :goto_3b
    return-object v2

    :pswitch_1c
    instance-of v0, p2, Lr22;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lr22;

    iget v1, v0, Lr22;->e:I

    and-int v9, v1, v6

    if-eqz v9, :cond_80

    sub-int/2addr v1, v6

    iput v1, v0, Lr22;->e:I

    goto :goto_3c

    :cond_80
    new-instance v0, Lr22;

    invoke-direct {v0, p0, p2}, Lr22;-><init>(Ls22;Ld05;)V

    :goto_3c
    iget-object p0, v0, Lr22;->d:Ljava/lang/Object;

    iget p2, v0, Lr22;->e:I

    if-eqz p2, :cond_82

    if-ne p2, v7, :cond_81

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_81
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3d

    :cond_82
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lak1;

    check-cast p1, Lyj1;

    iget-object p0, p1, Lyj1;->a:Llc2;

    iget-object p0, p0, Llc2;->c:Ljava/util/List;

    iput v7, v0, Lr22;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_83

    move-object v2, v5

    :cond_83
    :goto_3d
    return-object v2

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
