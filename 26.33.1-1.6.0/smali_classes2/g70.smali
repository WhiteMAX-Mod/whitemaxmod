.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvd7;JB)V
    .locals 0

    iput-byte p4, p0, Lg70;->a:B

    iput-object p1, p0, Lg70;->b:Lvd7;

    iput-wide p2, p0, Lg70;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lg70;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-wide v3, p0, Lg70;->c:J

    iget-object v5, p0, Lg70;->b:Lvd7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkmi;

    iget v11, v0, Lkmi;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v0, Lkmi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkmi;

    invoke-direct {v0, p0, p2}, Lkmi;-><init>(Lg70;Ld05;)V

    :goto_0
    iget-object p0, v0, Lkmi;->d:Ljava/lang/Object;

    iget p2, v0, Lkmi;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast p1, Lvuh;

    iget-wide p1, p1, Lvuh;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    move v1, v8

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    iput v8, v0, Lkmi;->e:I

    invoke-interface {v5, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v2, v7

    :cond_7
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lgq9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lgq9;

    iget v1, v0, Lgq9;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_8

    sub-int/2addr v1, v9

    iput v1, v0, Lgq9;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Lgq9;

    invoke-direct {v0, p0, p2}, Lgq9;-><init>(Lg70;Ld05;)V

    :goto_4
    iget-object p0, v0, Lgq9;->d:Ljava/lang/Object;

    iget p2, v0, Lgq9;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lon9;

    invoke-virtual {p0}, Lon9;->a()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_b

    iput v8, v0, Lgq9;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v2, v7

    :cond_b
    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lwp9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lwp9;

    iget v1, v0, Lwp9;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_c

    sub-int/2addr v1, v9

    iput v1, v0, Lwp9;->e:I

    goto :goto_6

    :cond_c
    new-instance v0, Lwp9;

    invoke-direct {v0, p0, p2}, Lwp9;-><init>(Lg70;Ld05;)V

    :goto_6
    iget-object p0, v0, Lwp9;->d:Ljava/lang/Object;

    iget p2, v0, Lwp9;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v8, :cond_d

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lv73;

    iget-wide v9, p0, Lv73;->b:J

    cmp-long p0, v9, v3

    if-nez p0, :cond_f

    iput v8, v0, Lwp9;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v2, v7

    :cond_f
    :goto_7
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lct4;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lct4;

    iget v11, v0, Lct4;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_10

    sub-int/2addr v11, v9

    iput v11, v0, Lct4;->e:I

    goto :goto_8

    :cond_10
    new-instance v0, Lct4;

    invoke-direct {v0, p0, p2}, Lct4;-><init>(Lg70;Ld05;)V

    :goto_8
    iget-object p0, v0, Lct4;->d:Ljava/lang/Object;

    iget p2, v0, Lct4;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v8, :cond_11

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    :goto_9
    move-object v2, v10

    goto :goto_c

    :cond_12
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbt4;

    sget-object p2, Lxs4;->a:Lxs4;

    invoke-static {p0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    :goto_a
    move v1, v8

    goto :goto_b

    :cond_13
    instance-of p2, p0, Lat4;

    if-eqz p2, :cond_14

    check-cast p0, Lat4;

    iget-object p0, p0, Lat4;->a:Lpwb;

    invoke-virtual {p0, v3, v4}, Lpwb;->d(J)Z

    move-result v1

    goto :goto_b

    :cond_14
    instance-of p2, p0, Lzs4;

    if-eqz p2, :cond_15

    goto :goto_b

    :cond_15
    instance-of p2, p0, Lys4;

    if-eqz p2, :cond_16

    check-cast p0, Lys4;

    iget-wide v9, p0, Lys4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_18

    goto :goto_a

    :cond_16
    instance-of p2, p0, Lws4;

    if-eqz p2, :cond_17

    check-cast p0, Lws4;

    iget-wide v9, p0, Lws4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_18

    goto :goto_a

    :cond_17
    instance-of p2, p0, Lvs4;

    if-eqz p2, :cond_19

    check-cast p0, Lvs4;

    iget-wide v9, p0, Lvs4;->a:J

    cmp-long p0, v3, v9

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v1, :cond_1a

    iput v8, v0, Lct4;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1a

    move-object v2, v7

    goto :goto_c

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Li70;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Li70;

    iget v1, v0, Li70;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_1b

    sub-int/2addr v1, v9

    iput v1, v0, Li70;->e:I

    goto :goto_d

    :cond_1b
    new-instance v0, Li70;

    invoke-direct {v0, p0, p2}, Li70;-><init>(Lg70;Ld05;)V

    :goto_d
    iget-object p0, v0, Li70;->d:Ljava/lang/Object;

    iget p2, v0, Li70;->e:I

    if-eqz p2, :cond_1d

    if-ne p2, v8, :cond_1c

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_e

    :cond_1d
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ld70;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ld70;->b()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_1e

    iput v8, v0, Li70;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1e

    move-object v2, v7

    :cond_1e
    :goto_e
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lf70;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lf70;

    iget v1, v0, Lf70;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_1f

    sub-int/2addr v1, v9

    iput v1, v0, Lf70;->e:I

    goto :goto_f

    :cond_1f
    new-instance v0, Lf70;

    invoke-direct {v0, p0, p2}, Lf70;-><init>(Lg70;Ld05;)V

    :goto_f
    iget-object p0, v0, Lf70;->d:Ljava/lang/Object;

    iget p2, v0, Lf70;->e:I

    if-eqz p2, :cond_21

    if-ne p2, v8, :cond_20

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_21
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ld70;

    invoke-virtual {p0}, Ld70;->b()J

    move-result-wide v9

    cmp-long p0, v9, v3

    if-nez p0, :cond_22

    iput v8, v0, Lf70;->e:I

    invoke-interface {v5, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_22

    move-object v2, v7

    :cond_22
    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
