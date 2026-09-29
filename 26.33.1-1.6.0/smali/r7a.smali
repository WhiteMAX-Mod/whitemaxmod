.class public final Lr7a;
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

    iput-byte p2, p0, Lr7a;->a:B

    iput-object p1, p0, Lr7a;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lr7a;->a:B

    iput-object p1, p0, Lr7a;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lr7a;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Leok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leok;

    iget v1, v0, Leok;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Leok;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Leok;

    invoke-direct {v0, p0, p2}, Leok;-><init>(Lr7a;Ld05;)V

    :goto_0
    iget-object p2, v0, Leok;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Leok;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Luo4;

    sget-object v2, Luo4;->b:Luo4;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v9, v0, Leok;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2
    return-object v10

    :pswitch_0
    instance-of v0, p2, Lzak;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lzak;

    iget v1, v0, Lzak;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5

    sub-int/2addr v1, v8

    iput v1, v0, Lzak;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lzak;

    invoke-direct {v0, p0, p2}, Lzak;-><init>(Lr7a;Ld05;)V

    :goto_3
    iget-object p2, v0, Lzak;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lzak;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lnck;

    invoke-virtual {p1}, Lnck;->d()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v9, v0, Lzak;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5
    return-object v10

    :pswitch_1
    instance-of v0, p2, Lx8i;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lx8i;

    iget v1, v0, Lx8i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_9

    sub-int/2addr v1, v8

    iput v1, v0, Lx8i;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lx8i;

    invoke-direct {v0, p0, p2}, Lx8i;-><init>(Lr7a;Ld05;)V

    :goto_6
    iget-object p2, v0, Lx8i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lx8i;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lbt4;

    instance-of v2, p2, Lvs4;

    if-nez v2, :cond_c

    instance-of p2, p2, Lws4;

    if-eqz p2, :cond_d

    :cond_c
    iput v9, v0, Lx8i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_8
    return-object v10

    :pswitch_2
    instance-of v0, p2, Li3i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Li3i;

    iget v1, v0, Li3i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Li3i;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Li3i;

    invoke-direct {v0, p0, p2}, Li3i;-><init>(Lr7a;Ld05;)V

    :goto_9
    iget-object p2, v0, Li3i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Li3i;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lty;

    invoke-direct {p2, p1, v9}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lug8;->r:Lug8;

    invoke-static {p2, p1}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object p1

    invoke-static {p1, v6}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object p1

    iput v9, v0, Li3i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v10, v1

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_b
    return-object v10

    :pswitch_3
    instance-of v0, p2, Lh3i;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lh3i;

    iget v1, v0, Lh3i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Lh3i;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Lh3i;

    invoke-direct {v0, p0, p2}, Lh3i;-><init>(Lr7a;Ld05;)V

    :goto_c
    iget-object p2, v0, Lh3i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lh3i;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lwzh;

    iget-object p1, p1, Lwzh;->d:Ljava/lang/Integer;

    iput v9, v0, Lh3i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v10, v1

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_e
    return-object v10

    :pswitch_4
    instance-of v0, p2, Lg3i;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lg3i;

    iget v1, v0, Lg3i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_16

    sub-int/2addr v1, v8

    iput v1, v0, Lg3i;->e:I

    goto :goto_f

    :cond_16
    new-instance v0, Lg3i;

    invoke-direct {v0, p0, p2}, Lg3i;-><init>(Lr7a;Ld05;)V

    :goto_f
    iget-object p2, v0, Lg3i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lg3i;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_17

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    instance-of p2, p1, Lws4;

    if-eqz p2, :cond_19

    iput v9, v0, Lg3i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v10, v1

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_11
    return-object v10

    :pswitch_5
    instance-of v0, p2, Lf3i;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lf3i;

    iget v1, v0, Lf3i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v8

    iput v1, v0, Lf3i;->e:I

    goto :goto_12

    :cond_1a
    new-instance v0, Lf3i;

    invoke-direct {v0, p0, p2}, Lf3i;-><init>(Lr7a;Ld05;)V

    :goto_12
    iget-object p2, v0, Lf3i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lf3i;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_1d

    iput v9, v0, Lf3i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v10, v1

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_14
    return-object v10

    :pswitch_6
    instance-of v0, p2, Ld3i;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Ld3i;

    iget v1, v0, Ld3i;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Ld3i;->e:I

    goto :goto_15

    :cond_1e
    new-instance v0, Ld3i;

    invoke-direct {v0, p0, p2}, Ld3i;-><init>(Lr7a;Ld05;)V

    :goto_15
    iget-object p2, v0, Ld3i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ld3i;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v9, :cond_1f

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lwzh;

    iget-object p1, p1, Lwzh;->d:Ljava/lang/Integer;

    iput v9, v0, Ld3i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v10, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_17
    return-object v10

    :pswitch_7
    instance-of v0, p2, Lf2i;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lf2i;

    iget v1, v0, Lf2i;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_22

    sub-int/2addr v1, v8

    iput v1, v0, Lf2i;->e:I

    goto :goto_18

    :cond_22
    new-instance v0, Lf2i;

    invoke-direct {v0, p0, p2}, Lf2i;-><init>(Lr7a;Ld05;)V

    :goto_18
    iget-object p2, v0, Lf2i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v3, v0, Lf2i;->e:I

    if-eqz v3, :cond_24

    if-ne v3, v9, :cond_23

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lb2i;

    iget-object p1, p1, Lb2i;->a:Ljava/util/ArrayList;

    sget p2, Lh2i;->j:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq1i;

    iget-boolean v4, v4, Lq1i;->a:Z

    if-eqz v4, :cond_25

    move-object v10, v3

    :cond_26
    check-cast v10, Lq1i;

    if-eqz v10, :cond_27

    iget p2, v10, Lq1i;->f:I

    if-gtz p2, :cond_28

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_28

    move v5, v9

    goto :goto_19

    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :cond_28
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lf2i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    move-object v10, v1

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v10

    :pswitch_8
    instance-of v0, p2, Le2i;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Le2i;

    iget v2, v0, Le2i;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_2a

    sub-int/2addr v2, v8

    iput v2, v0, Le2i;->e:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Le2i;

    invoke-direct {v0, p0, p2}, Le2i;-><init>(Lr7a;Ld05;)V

    :goto_1c
    iget-object p2, v0, Le2i;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v0, Le2i;->e:I

    if-eqz v3, :cond_2c

    if-ne v3, v9, :cond_2b

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/List;

    sget p2, Lh2i;->j:I

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1i;

    if-eqz p2, :cond_2d

    iget-boolean v3, p2, Lq1i;->a:Z

    if-ne v3, v9, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2e

    iget p2, p2, Lq1i;->f:I

    if-lez p2, :cond_2e

    :cond_2d
    move p2, v5

    goto :goto_1d

    :cond_2e
    move p2, v9

    :goto_1d
    invoke-static {p1, p2, v1}, Lk64;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1i;

    iget v6, v4, Lq1i;->g:I

    iget v7, v4, Lq1i;->f:I

    if-ne v6, v7, :cond_2f

    move v6, v9

    goto :goto_1f

    :cond_2f
    move v6, v5

    :goto_1f
    const/16 v7, 0x31f

    invoke-static {v4, v6, v1, v10, v7}, Lq1i;->i(Lq1i;IILjava/lang/Float;I)Lq1i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    new-instance p1, Lb2i;

    if-lez p2, :cond_31

    move v5, v9

    :cond_31
    invoke-direct {p1, v3, v5}, Lb2i;-><init>(Ljava/util/ArrayList;Z)V

    iput v9, v0, Le2i;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v10, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_21
    return-object v10

    :pswitch_9
    instance-of v0, p2, Lvwh;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lvwh;

    iget v2, v0, Lvwh;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_33

    sub-int/2addr v2, v8

    iput v2, v0, Lvwh;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Lvwh;

    invoke-direct {v0, p0, p2}, Lvwh;-><init>(Lr7a;Ld05;)V

    :goto_22
    iget-object p2, v0, Lvwh;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v0, Lvwh;->e:I

    if-eqz v3, :cond_35

    if-ne v3, v9, :cond_34

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lwwh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_36

    goto :goto_23

    :cond_36
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Sets loader. Sections, size:"

    invoke-static {v6, v5, v3, v4, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_37
    :goto_23
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcfg;

    iget v4, v3, Lcfg;->a:I

    if-ne v4, v1, :cond_38

    iget-object v3, v3, Lcfg;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v3, v4, v9}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object v10, p2

    :cond_39
    iput v9, v0, Lvwh;->e:I

    invoke-interface {p0, v10, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    move-object v10, v2

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_25
    return-object v10

    :pswitch_a
    instance-of v0, p2, Ltrf;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Ltrf;

    iget v1, v0, Ltrf;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v8

    iput v1, v0, Ltrf;->e:I

    goto :goto_26

    :cond_3b
    new-instance v0, Ltrf;

    invoke-direct {v0, p0, p2}, Ltrf;-><init>(Lr7a;Ld05;)V

    :goto_26
    iget-object p2, v0, Ltrf;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v3, v0, Ltrf;->e:I

    if-eqz v3, :cond_3d

    if-ne v3, v9, :cond_3c

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3e

    iput v9, v0, Ltrf;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    move-object v10, v1

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_28
    return-object v10

    :pswitch_b
    instance-of v0, p2, Llae;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Llae;

    iget v1, v0, Llae;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v8

    iput v1, v0, Llae;->e:I

    goto :goto_29

    :cond_3f
    new-instance v0, Llae;

    invoke-direct {v0, p0, p2}, Llae;-><init>(Lr7a;Ld05;)V

    :goto_29
    iget-object p2, v0, Llae;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Llae;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v9, :cond_40

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_40
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_41
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lhae;

    iget-object p2, p2, Lhae;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_42

    iput v9, v0, Llae;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v10, v1

    goto :goto_2b

    :cond_42
    :goto_2a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v10

    :pswitch_c
    instance-of v0, p2, Ldtd;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Ldtd;

    iget v1, v0, Ldtd;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_43

    sub-int/2addr v1, v8

    iput v1, v0, Ldtd;->e:I

    goto :goto_2c

    :cond_43
    new-instance v0, Ldtd;

    invoke-direct {v0, p0, p2}, Ldtd;-><init>(Lr7a;Ld05;)V

    :goto_2c
    iget-object p2, v0, Ldtd;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldtd;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v9, :cond_44

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ldob;

    instance-of p1, p1, Laob;

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Ldtd;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    move-object v10, v1

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v10

    :pswitch_d
    instance-of v0, p2, Lctd;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lctd;

    iget v1, v0, Lctd;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_47

    sub-int/2addr v1, v8

    iput v1, v0, Lctd;->e:I

    goto :goto_2f

    :cond_47
    new-instance v0, Lctd;

    invoke-direct {v0, p0, p2}, Lctd;-><init>(Lr7a;Ld05;)V

    :goto_2f
    iget-object p2, v0, Lctd;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lctd;->e:I

    if-eqz v2, :cond_49

    if-ne v2, v9, :cond_48

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    instance-of p2, p1, La4b;

    if-eqz p2, :cond_4a

    iput v9, v0, Lctd;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v10, v1

    goto :goto_31

    :cond_4a
    :goto_30
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_31
    return-object v10

    :pswitch_e
    instance-of v0, p2, Lmxc;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lmxc;

    iget v1, v0, Lmxc;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v8

    iput v1, v0, Lmxc;->e:I

    goto :goto_32

    :cond_4b
    new-instance v0, Lmxc;

    invoke-direct {v0, p0, p2}, Lmxc;-><init>(Lr7a;Ld05;)V

    :goto_32
    iget-object p2, v0, Lmxc;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lmxc;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_4d
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lb76;->T(I)Lqa6;

    move-result-object p1

    iput v9, v0, Lmxc;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    move-object v10, v1

    goto :goto_34

    :cond_4e
    :goto_33
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_34
    return-object v10

    :pswitch_f
    instance-of v0, p2, Lctc;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lctc;

    iget v1, v0, Lctc;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v8

    iput v1, v0, Lctc;->e:I

    goto :goto_35

    :cond_4f
    new-instance v0, Lctc;

    invoke-direct {v0, p0, p2}, Lctc;-><init>(Lr7a;Ld05;)V

    :goto_35
    iget-object p2, v0, Lctc;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lctc;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v9, :cond_50

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_50
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_51
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lqy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lqy;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsh7;

    iget-object p2, p2, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    iput v9, v0, Lctc;->e:I

    invoke-interface {p0, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    move-object v10, v1

    goto :goto_38

    :cond_53
    :goto_37
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_38
    return-object v10

    :pswitch_10
    instance-of v0, p2, Lkec;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lkec;

    iget v1, v0, Lkec;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_54

    sub-int/2addr v1, v8

    iput v1, v0, Lkec;->e:I

    goto :goto_39

    :cond_54
    new-instance v0, Lkec;

    invoke-direct {v0, p0, p2}, Lkec;-><init>(Lr7a;Ld05;)V

    :goto_39
    iget-object p2, v0, Lkec;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lkec;->e:I

    if-eqz v2, :cond_56

    if-ne v2, v9, :cond_55

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_56
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Liec;

    iget-object v2, p2, Liec;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object p2, p2, Liec;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_3a

    :cond_57
    iput v9, v0, Lkec;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    move-object v10, v1

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v10

    :pswitch_11
    instance-of v0, p2, Loyb;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Loyb;

    iget v1, v0, Loyb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_59

    sub-int/2addr v1, v8

    iput v1, v0, Loyb;->e:I

    goto :goto_3c

    :cond_59
    new-instance v0, Loyb;

    invoke-direct {v0, p0, p2}, Loyb;-><init>(Lr7a;Ld05;)V

    :goto_3c
    iget-object p2, v0, Loyb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Loyb;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v9, :cond_5a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_5c

    iput v9, v0, Loyb;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    move-object v10, v1

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v10

    :pswitch_12
    instance-of v0, p2, Lfvb;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lfvb;

    iget v1, v0, Lfvb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v8

    iput v1, v0, Lfvb;->e:I

    goto :goto_3f

    :cond_5d
    new-instance v0, Lfvb;

    invoke-direct {v0, p0, p2}, Lfvb;-><init>(Lr7a;Ld05;)V

    :goto_3f
    iget-object p2, v0, Lfvb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lfvb;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v9, :cond_5e

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_5f
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v9, :cond_60

    move p1, v9

    :cond_60
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lfvb;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    move-object v10, v1

    goto :goto_41

    :cond_61
    :goto_40
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_41
    return-object v10

    :pswitch_13
    instance-of v0, p2, Ldvb;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Ldvb;

    iget v1, v0, Ldvb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Ldvb;->e:I

    goto :goto_42

    :cond_62
    new-instance v0, Ldvb;

    invoke-direct {v0, p0, p2}, Ldvb;-><init>(Lr7a;Ld05;)V

    :goto_42
    iget-object p2, v0, Ldvb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldvb;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v9, :cond_63

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_63
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_64
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Le7;

    invoke-direct {p2, v6}, Le7;-><init>(B)V

    invoke-static {p1, p2}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v9, v0, Ldvb;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object v10, v1

    goto :goto_44

    :cond_65
    :goto_43
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_44
    return-object v10

    :pswitch_14
    instance-of v0, p2, Lcvb;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lcvb;

    iget v1, v0, Lcvb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_66

    sub-int/2addr v1, v8

    iput v1, v0, Lcvb;->e:I

    goto :goto_45

    :cond_66
    new-instance v0, Lcvb;

    invoke-direct {v0, p0, p2}, Lcvb;-><init>(Lr7a;Ld05;)V

    :goto_45
    iget-object p2, v0, Lcvb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lcvb;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v9, :cond_67

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_67
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_68
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo9a;->S(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    iget-object v2, v2, Lp7;->a:Lc8g;

    new-instance v4, Lrub;

    invoke-direct {v4, v2}, Llg4;-><init>(Lc8g;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_69
    iput v9, v0, Lcvb;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    move-object v10, v1

    goto :goto_48

    :cond_6a
    :goto_47
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_48
    return-object v10

    :pswitch_15
    instance-of v0, p2, Lbvb;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lbvb;

    iget v1, v0, Lbvb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v8

    iput v1, v0, Lbvb;->e:I

    goto :goto_49

    :cond_6b
    new-instance v0, Lbvb;

    invoke-direct {v0, p0, p2}, Lbvb;-><init>(Lr7a;Ld05;)V

    :goto_49
    iget-object p2, v0, Lbvb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lbvb;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v9, :cond_6c

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6c
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6d
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_6e

    move v5, v9

    :cond_6e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lbvb;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6f

    move-object v10, v1

    goto :goto_4b

    :cond_6f
    :goto_4a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4b
    return-object v10

    :pswitch_16
    instance-of v0, p2, Ltnb;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Ltnb;

    iget v1, v0, Ltnb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_70

    sub-int/2addr v1, v8

    iput v1, v0, Ltnb;->e:I

    goto :goto_4c

    :cond_70
    new-instance v0, Ltnb;

    invoke-direct {v0, p0, p2}, Ltnb;-><init>(Lr7a;Ld05;)V

    :goto_4c
    iget-object p2, v0, Ltnb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ltnb;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v9, :cond_71

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_71
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_72
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lgq3;

    iget-object p1, p1, Lgq3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v9, v0, Ltnb;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    move-object v10, v1

    goto :goto_4e

    :cond_73
    :goto_4d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4e
    return-object v10

    :pswitch_17
    instance-of v0, p2, Lsnb;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lsnb;

    iget v1, v0, Lsnb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_74

    sub-int/2addr v1, v8

    iput v1, v0, Lsnb;->e:I

    goto :goto_4f

    :cond_74
    new-instance v0, Lsnb;

    invoke-direct {v0, p0, p2}, Lsnb;-><init>(Lr7a;Ld05;)V

    :goto_4f
    iget-object p2, v0, Lsnb;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lsnb;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v9, :cond_75

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_50

    :cond_75
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_51

    :cond_76
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lgq3;

    iget-object p2, p2, Lgq3;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_77

    iput v9, v0, Lsnb;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_77

    move-object v10, v1

    goto :goto_51

    :cond_77
    :goto_50
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_51
    return-object v10

    :pswitch_18
    instance-of v0, p2, Lnib;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lnib;

    iget v1, v0, Lnib;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_78

    sub-int/2addr v1, v8

    iput v1, v0, Lnib;->e:I

    goto :goto_52

    :cond_78
    new-instance v0, Lnib;

    invoke-direct {v0, p0, p2}, Lnib;-><init>(Lr7a;Ld05;)V

    :goto_52
    iget-object p2, v0, Lnib;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lnib;->e:I

    if-eqz v2, :cond_7a

    if-ne v2, v9, :cond_79

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_53

    :cond_79
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_7a
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_7b

    iput v9, v0, Lnib;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7b

    move-object v10, v1

    goto :goto_54

    :cond_7b
    :goto_53
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_54
    return-object v10

    :pswitch_19
    instance-of v0, p2, Lvpa;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lvpa;

    iget v1, v0, Lvpa;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v8

    iput v1, v0, Lvpa;->e:I

    goto :goto_55

    :cond_7c
    new-instance v0, Lvpa;

    invoke-direct {v0, p0, p2}, Lvpa;-><init>(Lr7a;Ld05;)V

    :goto_55
    iget-object p2, v0, Lvpa;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lvpa;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v9, :cond_7d

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_58

    :cond_7e
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    check-cast p1, Lppa;

    iget-wide v2, p1, Lppa;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_7f

    sget-object p1, Lhyd;->c:Lhyd;

    goto :goto_56

    :cond_7f
    new-instance p2, Lhyd;

    iget-object p1, p1, Lppa;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v3, p1}, Lhyd;-><init>(JLjava/lang/String;)V

    move-object p1, p2

    :goto_56
    iput v9, v0, Lvpa;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_80

    move-object v10, v1

    goto :goto_58

    :cond_80
    :goto_57
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_58
    return-object v10

    :pswitch_1a
    instance-of v0, p2, Lz7a;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lz7a;

    iget v1, v0, Lz7a;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_81

    sub-int/2addr v1, v8

    iput v1, v0, Lz7a;->e:I

    goto :goto_59

    :cond_81
    new-instance v0, Lz7a;

    invoke-direct {v0, p0, p2}, Lz7a;-><init>(Lr7a;Ld05;)V

    :goto_59
    iget-object p2, v0, Lz7a;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lz7a;->e:I

    if-eqz v2, :cond_83

    if-ne v2, v9, :cond_82

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_82
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5b

    :cond_83
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    instance-of p2, p1, Ljy8;

    if-eqz p2, :cond_84

    iput v9, v0, Lz7a;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_84

    move-object v10, v1

    goto :goto_5b

    :cond_84
    :goto_5a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5b
    return-object v10

    :pswitch_1b
    instance-of v0, p2, Lq7a;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lq7a;

    iget v1, v0, Lq7a;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_85

    sub-int/2addr v1, v8

    iput v1, v0, Lq7a;->e:I

    goto :goto_5c

    :cond_85
    new-instance v0, Lq7a;

    invoke-direct {v0, p0, p2}, Lq7a;-><init>(Lr7a;Ld05;)V

    :goto_5c
    iget-object p2, v0, Lq7a;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lq7a;->e:I

    if-eqz v2, :cond_87

    if-ne v2, v9, :cond_86

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_86
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5e

    :cond_87
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7a;->b:Lvd7;

    instance-of p2, p1, Lyu3;

    if-eqz p2, :cond_88

    iput v9, v0, Lq7a;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_88

    move-object v10, v1

    goto :goto_5e

    :cond_88
    :goto_5d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
