.class public final Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lccb;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lccb;B)V
    .locals 0

    iput-byte p3, p0, Lvbb;->a:B

    iput-object p1, p0, Lvbb;->b:Ldf7;

    iput-object p2, p0, Lvbb;->c:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lvbb;->a:B

    const/4 v1, 0x2

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lvbb;->c:Lccb;

    iget-object v4, p0, Lvbb;->b:Ldf7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbcb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcb;

    iget v1, v0, Lbcb;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lbcb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcb;

    invoke-direct {v0, p0, p2}, Lbcb;-><init>(Lvbb;Lu15;)V

    :goto_0
    iget-object p0, v0, Lbcb;->d:Ljava/lang/Object;

    iget p2, v0, Lbcb;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    sget-object p0, Lccb;->r1:[Lvi9;

    iget-object p0, v3, Lccb;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    invoke-static {p1, p0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result p0

    sget-object p2, Lv6b;->a:Lv6b;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lv33;->b:Lp73;

    iget-wide v9, p0, Lp73;->n0:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v8

    :goto_1
    iget-wide v9, p0, Lp73;->p0:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    move v8, v7

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p2, Lv6b;->c:Lv6b;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p2, Lv6b;->b:Lv6b;

    :cond_7
    :goto_2
    iput v7, v0, Lbcb;->e:I

    invoke-interface {v4, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lacb;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lacb;

    iget v1, v0, Lacb;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Lacb;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Lacb;

    invoke-direct {v0, p0, p2}, Lacb;-><init>(Lvbb;Lu15;)V

    :goto_4
    iget-object p0, v0, Lacb;->d:Ljava/lang/Object;

    iget p2, v0, Lacb;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    new-instance p0, Lzab;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lgs4;->a:Lxt4;

    iget-object p2, p2, Lxt4;->b:Lwt4;

    iget-object p2, p2, Lwt4;->z:Lj73;

    iget p2, p2, Lj73;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, v3, Lccb;->d:Lnh3;

    invoke-virtual {p2}, Lnh3;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lgs4;->a:Lxt4;

    iget-object p1, p1, Lxt4;->b:Lwt4;

    iget-object p1, p1, Lwt4;->t:Lst4;

    if-eqz p1, :cond_d

    iget-object v10, p1, Lst4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p0, v8, v10}, Lzab;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Lacb;->e:I

    invoke-interface {v4, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lccb;->d:Lnh3;

    instance-of v1, p2, Lybb;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lybb;

    iget v11, v1, Lybb;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v1, Lybb;->e:I

    goto :goto_6

    :cond_f
    new-instance v1, Lybb;

    invoke-direct {v1, p0, p2}, Lybb;-><init>(Lvbb;Lu15;)V

    :goto_6
    iget-object p0, v1, Lybb;->d:Ljava/lang/Object;

    iget p2, v1, Lybb;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v7, :cond_10

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_8

    :cond_11
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lv33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnh3;->e:Lnh3;

    if-ne v0, p0, :cond_12

    const p0, 0x7f110e9e

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lnh3;->a()Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f11046e

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p0

    if-ne p0, v7, :cond_14

    const p0, 0x7f11030d

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lnh3;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v3, Lccb;->c:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lv33;->y0()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f110e99

    goto :goto_7

    :cond_16
    const p0, 0x7f110365

    :goto_7
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    iput v7, v1, Lybb;->e:I

    invoke-interface {v4, p1, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v2, v6

    :cond_17
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lxbb;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lxbb;

    iget v11, v0, Lxbb;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v0, Lxbb;->e:I

    goto :goto_9

    :cond_18
    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p2}, Lxbb;-><init>(Lvbb;Lu15;)V

    :goto_9
    iget-object p0, v0, Lxbb;->d:Ljava/lang/Object;

    iget p2, v0, Lxbb;->e:I

    if-eqz p2, :cond_1b

    if-eq p2, v7, :cond_1a

    if-ne p2, v1, :cond_19

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    iget v8, v0, Lxbb;->h:I

    iget-object v4, v0, Lxbb;->g:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lxab;

    iput-object v4, v0, Lxbb;->g:Ldf7;

    iput v8, v0, Lxbb;->h:I

    iput v7, v0, Lxbb;->e:I

    sget-object p0, Lccb;->r1:[Lvi9;

    invoke-virtual {v3, p1, v0}, Lccb;->l1(Lxab;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    iput-object v10, v0, Lxbb;->g:Ldf7;

    iput v8, v0, Lxbb;->h:I

    iput v1, v0, Lxbb;->e:I

    invoke-interface {v4, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    :goto_b
    move-object v2, v6

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lubb;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lubb;

    iget v11, v0, Lubb;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v11, v9

    iput v11, v0, Lubb;->e:I

    goto :goto_d

    :cond_1e
    new-instance v0, Lubb;

    invoke-direct {v0, p0, p2}, Lubb;-><init>(Lvbb;Lu15;)V

    :goto_d
    iget-object p0, v0, Lubb;->d:Ljava/lang/Object;

    iget p2, v0, Lubb;->e:I

    if-eqz p2, :cond_21

    if-eq p2, v7, :cond_20

    if-ne p2, v1, :cond_1f

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_20
    iget v8, v0, Lubb;->h:I

    iget-object v4, v0, Lubb;->g:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lubb;->g:Ldf7;

    iput v8, v0, Lubb;->h:I

    iput v7, v0, Lubb;->e:I

    sget-object p0, Lccb;->r1:[Lvi9;

    invoke-virtual {v3, p1, v8, v0}, Lccb;->m1(Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iput-object v10, v0, Lubb;->g:Ldf7;

    iput v8, v0, Lubb;->h:I

    iput v1, v0, Lubb;->e:I

    invoke-interface {v4, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    :goto_f
    move-object v2, v6

    :cond_23
    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
