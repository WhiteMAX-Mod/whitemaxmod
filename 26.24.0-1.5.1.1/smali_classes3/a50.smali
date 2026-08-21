.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmo6;JI)V
    .locals 0

    iput p4, p0, La50;->a:I

    iput-object p1, p0, La50;->b:Lmo6;

    iput-wide p2, p0, La50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La50;->a:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-wide v3, p0, La50;->c:J

    iget-object v5, p0, La50;->b:Lmo6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0j;

    iget v1, v0, Ly0j;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Ly0j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0j;

    invoke-direct {v0, p0, p2}, Ly0j;-><init>(La50;Lmk4;)V

    :goto_0
    iget-object p0, v0, Ly0j;->d:Ljava/lang/Object;

    iget p2, v0, Ly0j;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lx0j;

    iget-wide v10, p0, Lx0j;->a:J

    cmp-long p0, v3, v10

    if-nez p0, :cond_3

    iput v9, v0, Ly0j;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v2, v7

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Ltqg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltqg;

    iget v11, v0, Ltqg;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4

    sub-int/2addr v11, v8

    iput v11, v0, Ltqg;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Ltqg;

    invoke-direct {v0, p0, p2}, Ltqg;-><init>(La50;Lmk4;)V

    :goto_2
    iget-object p0, v0, Ltqg;->d:Ljava/lang/Object;

    iget p2, v0, Ltqg;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v9, :cond_5

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2g;

    iget-wide p1, p1, La2g;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_9

    move v1, v9

    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    iput v9, v0, Ltqg;->e:I

    invoke-interface {v5, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v2, v7

    :cond_b
    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lhs8;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lhs8;

    iget v1, v0, Lhs8;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lhs8;->e:I

    goto :goto_6

    :cond_c
    new-instance v0, Lhs8;

    invoke-direct {v0, p0, p2}, Lhs8;-><init>(La50;Lmk4;)V

    :goto_6
    iget-object p0, v0, Lhs8;->d:Ljava/lang/Object;

    iget p2, v0, Lhs8;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lar8;

    invoke-virtual {p0}, Lar8;->a()J

    move-result-wide v10

    cmp-long p0, v10, v3

    if-nez p0, :cond_f

    iput v9, v0, Lhs8;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v2, v7

    :cond_f
    :goto_7
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lxr8;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lxr8;

    iget v1, v0, Lxr8;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_10

    sub-int/2addr v1, v8

    iput v1, v0, Lxr8;->e:I

    goto :goto_8

    :cond_10
    new-instance v0, Lxr8;

    invoke-direct {v0, p0, p2}, Lxr8;-><init>(La50;Lmk4;)V

    :goto_8
    iget-object p0, v0, Lxr8;->d:Ljava/lang/Object;

    iget p2, v0, Lxr8;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v9, :cond_11

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldu2;

    iget-wide v10, p0, Ldu2;->b:J

    cmp-long p0, v10, v3

    if-nez p0, :cond_13

    iput v9, v0, Lxr8;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_13

    move-object v2, v7

    :cond_13
    :goto_9
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lhd4;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lhd4;

    iget v11, v0, Lhd4;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_14

    sub-int/2addr v11, v8

    iput v11, v0, Lhd4;->e:I

    goto :goto_a

    :cond_14
    new-instance v0, Lhd4;

    invoke-direct {v0, p0, p2}, Lhd4;-><init>(La50;Lmk4;)V

    :goto_a
    iget-object p0, v0, Lhd4;->d:Ljava/lang/Object;

    iget p2, v0, Lhd4;->e:I

    if-eqz p2, :cond_16

    if-ne p2, v9, :cond_15

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    :goto_b
    move-object v2, v10

    goto :goto_e

    :cond_16
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lgd4;

    sget-object p2, Lcd4;->a:Lcd4;

    invoke-static {p0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    :goto_c
    move v1, v9

    goto :goto_d

    :cond_17
    instance-of p2, p0, Lfd4;

    if-eqz p2, :cond_18

    check-cast p0, Lfd4;

    iget-object p0, p0, Lfd4;->a:Luta;

    invoke-virtual {p0, v3, v4}, Luta;->d(J)Z

    move-result v1

    goto :goto_d

    :cond_18
    instance-of p2, p0, Led4;

    if-eqz p2, :cond_19

    goto :goto_d

    :cond_19
    instance-of p2, p0, Ldd4;

    if-eqz p2, :cond_1a

    check-cast p0, Ldd4;

    iget-wide v10, p0, Ldd4;->a:J

    cmp-long p0, v3, v10

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1a
    instance-of p2, p0, Lbd4;

    if-eqz p2, :cond_1b

    check-cast p0, Lbd4;

    iget-wide v10, p0, Lbd4;->a:J

    cmp-long p0, v3, v10

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1b
    instance-of p2, p0, Lad4;

    if-eqz p2, :cond_1d

    check-cast p0, Lad4;

    iget-wide v10, p0, Lad4;->a:J

    cmp-long p0, v3, v10

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v1, :cond_1e

    iput v9, v0, Lhd4;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1e

    move-object v2, v7

    goto :goto_e

    :cond_1d
    invoke-static {}, Ld5e;->r()V

    goto :goto_b

    :cond_1e
    :goto_e
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lc50;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lc50;

    iget v1, v0, Lc50;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_1f

    sub-int/2addr v1, v8

    iput v1, v0, Lc50;->e:I

    goto :goto_f

    :cond_1f
    new-instance v0, Lc50;

    invoke-direct {v0, p0, p2}, Lc50;-><init>(La50;Lmk4;)V

    :goto_f
    iget-object p0, v0, Lc50;->d:Ljava/lang/Object;

    iget p2, v0, Lc50;->e:I

    if-eqz p2, :cond_21

    if-ne p2, v9, :cond_20

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_21
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lx40;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lx40;->b()J

    move-result-wide v10

    cmp-long p0, v10, v3

    if-nez p0, :cond_22

    iput v9, v0, Lc50;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_22

    move-object v2, v7

    :cond_22
    :goto_10
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lz40;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lz40;

    iget v1, v0, Lz40;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_23

    sub-int/2addr v1, v8

    iput v1, v0, Lz40;->e:I

    goto :goto_11

    :cond_23
    new-instance v0, Lz40;

    invoke-direct {v0, p0, p2}, Lz40;-><init>(La50;Lmk4;)V

    :goto_11
    iget-object p0, v0, Lz40;->d:Ljava/lang/Object;

    iget p2, v0, Lz40;->e:I

    if-eqz p2, :cond_25

    if-ne p2, v9, :cond_24

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_12

    :cond_25
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lx40;

    invoke-virtual {p0}, Lx40;->b()J

    move-result-wide v10

    cmp-long p0, v10, v3

    if-nez p0, :cond_26

    iput v9, v0, Lz40;->e:I

    invoke-interface {v5, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_26

    move-object v2, v7

    :cond_26
    :goto_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
