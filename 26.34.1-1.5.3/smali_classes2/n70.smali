.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldf7;JB)V
    .locals 0

    iput-byte p4, p0, Ln70;->a:B

    iput-object p1, p0, Ln70;->b:Ldf7;

    iput-wide p2, p0, Ln70;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ln70;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-wide v3, p0, Ln70;->c:J

    iget-object v5, p0, Ln70;->b:Ldf7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldti;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldti;

    iget v11, v0, Ldti;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v0, Ldti;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldti;

    invoke-direct {v0, p0, p2}, Ldti;-><init>(Ln70;Lu15;)V

    :goto_0
    iget-object p0, v0, Ldti;->d:Ljava/lang/Object;

    iget p2, v0, Ldti;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzh;

    iget-wide p1, p1, Lqzh;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    move v1, v8

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    iput v8, v0, Ldti;->e:I

    invoke-interface {v5, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v2, v7

    :cond_7
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lfii;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lfii;

    iget v1, v0, Lfii;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_8

    sub-int/2addr v1, v9

    iput v1, v0, Lfii;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Lfii;

    invoke-direct {v0, p0, p2}, Lfii;-><init>(Ln70;Lu15;)V

    :goto_4
    iget-object p0, v0, Lfii;->d:Ljava/lang/Object;

    iget p2, v0, Lfii;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_a
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldii;

    if-eqz p0, :cond_b

    iget-object v10, p0, Ldii;->a:Lqii;

    :cond_b
    iput v8, v0, Lfii;->e:I

    invoke-interface {v5, v10, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v2, v7

    :cond_c
    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lk8c;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lk8c;

    iget v1, v0, Lk8c;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_d

    sub-int/2addr v1, v9

    iput v1, v0, Lk8c;->e:I

    goto :goto_6

    :cond_d
    new-instance v0, Lk8c;

    invoke-direct {v0, p0, p2}, Lk8c;-><init>(Ln70;Lu15;)V

    :goto_6
    iget-object p0, v0, Lk8c;->d:Ljava/lang/Object;

    iget p2, v0, Lk8c;->e:I

    if-eqz p2, :cond_f

    if-ne p2, v8, :cond_e

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_f
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lj8c;

    iget-object p0, p0, Lj8c;->a:Ljava/lang/Long;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_11

    iput v8, v0, Lk8c;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v2, v7

    :cond_11
    :goto_7
    return-object v2

    :pswitch_2
    instance-of v0, p2, Las9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Las9;

    iget v1, v0, Las9;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_12

    sub-int/2addr v1, v9

    iput v1, v0, Las9;->e:I

    goto :goto_8

    :cond_12
    new-instance v0, Las9;

    invoke-direct {v0, p0, p2}, Las9;-><init>(Ln70;Lu15;)V

    :goto_8
    iget-object p0, v0, Las9;->d:Ljava/lang/Object;

    iget p2, v0, Las9;->e:I

    if-eqz p2, :cond_14

    if-ne p2, v8, :cond_13

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_9

    :cond_14
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lip9;

    invoke-virtual {p0}, Lip9;->a()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_15

    iput v8, v0, Las9;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v2, v7

    :cond_15
    :goto_9
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lqr9;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lqr9;

    iget v1, v0, Lqr9;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_16

    sub-int/2addr v1, v9

    iput v1, v0, Lqr9;->e:I

    goto :goto_a

    :cond_16
    new-instance v0, Lqr9;

    invoke-direct {v0, p0, p2}, Lqr9;-><init>(Ln70;Lu15;)V

    :goto_a
    iget-object p0, v0, Lqr9;->d:Ljava/lang/Object;

    iget p2, v0, Lqr9;->e:I

    if-eqz p2, :cond_18

    if-ne p2, v8, :cond_17

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_b

    :cond_18
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lg93;

    iget-wide v9, p0, Lg93;->b:J

    cmp-long p0, v9, v3

    if-nez p0, :cond_19

    iput v8, v0, Lqr9;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_19

    move-object v2, v7

    :cond_19
    :goto_b
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lqu4;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lqu4;

    iget v11, v0, Lqu4;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1a

    sub-int/2addr v11, v9

    iput v11, v0, Lqu4;->e:I

    goto :goto_c

    :cond_1a
    new-instance v0, Lqu4;

    invoke-direct {v0, p0, p2}, Lqu4;-><init>(Ln70;Lu15;)V

    :goto_c
    iget-object p0, v0, Lqu4;->d:Ljava/lang/Object;

    iget p2, v0, Lqu4;->e:I

    if-eqz p2, :cond_1c

    if-ne p2, v8, :cond_1b

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_d
    move-object v2, v10

    goto :goto_10

    :cond_1c
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lpu4;

    sget-object p2, Llu4;->a:Llu4;

    invoke-static {p0, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    :goto_e
    move v1, v8

    goto :goto_f

    :cond_1d
    instance-of p2, p0, Lou4;

    if-eqz p2, :cond_1e

    check-cast p0, Lou4;

    iget-object p0, p0, Lou4;->a:Lazb;

    invoke-virtual {p0, v3, v4}, Lazb;->d(J)Z

    move-result v1

    goto :goto_f

    :cond_1e
    instance-of p2, p0, Lnu4;

    if-eqz p2, :cond_1f

    goto :goto_f

    :cond_1f
    instance-of p2, p0, Lmu4;

    if-eqz p2, :cond_20

    check-cast p0, Lmu4;

    iget-wide v9, p0, Lmu4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_22

    goto :goto_e

    :cond_20
    instance-of p2, p0, Lku4;

    if-eqz p2, :cond_21

    check-cast p0, Lku4;

    iget-wide v9, p0, Lku4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_22

    goto :goto_e

    :cond_21
    instance-of p2, p0, Lju4;

    if-eqz p2, :cond_23

    check-cast p0, Lju4;

    iget-wide v9, p0, Lju4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_22

    goto :goto_e

    :cond_22
    :goto_f
    if-eqz v1, :cond_24

    iput v8, v0, Lqu4;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_24

    move-object v2, v7

    goto :goto_10

    :cond_23
    invoke-static {}, Lvzf;->k()V

    goto :goto_d

    :cond_24
    :goto_10
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lp70;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lp70;

    iget v1, v0, Lp70;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_25

    sub-int/2addr v1, v9

    iput v1, v0, Lp70;->e:I

    goto :goto_11

    :cond_25
    new-instance v0, Lp70;

    invoke-direct {v0, p0, p2}, Lp70;-><init>(Ln70;Lu15;)V

    :goto_11
    iget-object p0, v0, Lp70;->d:Ljava/lang/Object;

    iget p2, v0, Lp70;->e:I

    if-eqz p2, :cond_27

    if-ne p2, v8, :cond_26

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_12

    :cond_27
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lk70;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lk70;->b()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_28

    iput v8, v0, Lp70;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_28

    move-object v2, v7

    :cond_28
    :goto_12
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lm70;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lm70;

    iget v1, v0, Lm70;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_29

    sub-int/2addr v1, v9

    iput v1, v0, Lm70;->e:I

    goto :goto_13

    :cond_29
    new-instance v0, Lm70;

    invoke-direct {v0, p0, p2}, Lm70;-><init>(Ln70;Lu15;)V

    :goto_13
    iget-object p0, v0, Lm70;->d:Ljava/lang/Object;

    iget p2, v0, Lm70;->e:I

    if-eqz p2, :cond_2b

    if-ne p2, v8, :cond_2a

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_14

    :cond_2b
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lk70;

    invoke-virtual {p0}, Lk70;->b()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_2c

    iput v8, v0, Lm70;->e:I

    invoke-interface {v5, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2c

    move-object v2, v7

    :cond_2c
    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
