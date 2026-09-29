.class public final Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lz9b;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lz9b;B)V
    .locals 0

    iput-byte p3, p0, Ls9b;->a:B

    iput-object p1, p0, Ls9b;->b:Lvd7;

    iput-object p2, p0, Ls9b;->c:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ls9b;->a:B

    const/4 v1, 0x2

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Ls9b;->c:Lz9b;

    iget-object v4, p0, Ls9b;->b:Lvd7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9b;

    iget v1, v0, Ly9b;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Ly9b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9b;

    invoke-direct {v0, p0, p2}, Ly9b;-><init>(Ls9b;Ld05;)V

    :goto_0
    iget-object p0, v0, Ly9b;->d:Ljava/lang/Object;

    iget p2, v0, Ly9b;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    sget-object p0, Lz9b;->q1:[Ldh9;

    iget-object p0, v3, Lz9b;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    invoke-static {p1, p0}, Lkym;->a(Lj23;Ln47;)Z

    move-result p0

    sget-object p2, Lr4b;->a:Lr4b;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lj23;->b:Le63;

    iget-wide v9, p0, Le63;->n0:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v8

    :goto_1
    iget-wide v9, p0, Le63;->p0:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    move v8, v7

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p2, Lr4b;->c:Lr4b;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p2, Lr4b;->b:Lr4b;

    :cond_7
    :goto_2
    iput v7, v0, Ly9b;->e:I

    invoke-interface {v4, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lx9b;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lx9b;

    iget v1, v0, Lx9b;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Lx9b;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Lx9b;

    invoke-direct {v0, p0, p2}, Lx9b;-><init>(Ls9b;Ld05;)V

    :goto_4
    iget-object p0, v0, Lx9b;->d:Ljava/lang/Object;

    iget p2, v0, Lx9b;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    new-instance p0, Lw8b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lsq4;->a:Ljs4;

    iget-object p2, p2, Ljs4;->b:Lis4;

    iget-object p2, p2, Lis4;->z:Ly53;

    iget p2, p2, Ly53;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, v3, Lz9b;->d:Lhg3;

    invoke-virtual {p2}, Lhg3;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lsq4;->a:Ljs4;

    iget-object p1, p1, Ljs4;->b:Lis4;

    iget-object p1, p1, Lis4;->t:Les4;

    if-eqz p1, :cond_d

    iget-object v10, p1, Les4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p0, v8, v10}, Lw8b;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Lx9b;->e:I

    invoke-interface {v4, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lz9b;->d:Lhg3;

    instance-of v1, p2, Lv9b;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lv9b;

    iget v11, v1, Lv9b;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v1, Lv9b;->e:I

    goto :goto_6

    :cond_f
    new-instance v1, Lv9b;

    invoke-direct {v1, p0, p2}, Lv9b;-><init>(Ls9b;Ld05;)V

    :goto_6
    iget-object p0, v1, Lv9b;->d:Ljava/lang/Object;

    iget p2, v1, Lv9b;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v7, :cond_10

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lj23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhg3;->e:Lhg3;

    if-ne v0, p0, :cond_12

    const p0, 0x7f110e5e

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lhg3;->a()Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f110455

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p0

    if-ne p0, v7, :cond_14

    const p0, 0x7f110309

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lhg3;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v3, Lz9b;->c:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lj23;->y0()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f110e59

    goto :goto_7

    :cond_16
    const p0, 0x7f110361

    :goto_7
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    iput v7, v1, Lv9b;->e:I

    invoke-interface {v4, p1, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v2, v6

    :cond_17
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lu9b;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lu9b;

    iget v11, v0, Lu9b;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v0, Lu9b;->e:I

    goto :goto_9

    :cond_18
    new-instance v0, Lu9b;

    invoke-direct {v0, p0, p2}, Lu9b;-><init>(Ls9b;Ld05;)V

    :goto_9
    iget-object p0, v0, Lu9b;->d:Ljava/lang/Object;

    iget p2, v0, Lu9b;->e:I

    if-eqz p2, :cond_1b

    if-eq p2, v7, :cond_1a

    if-ne p2, v1, :cond_19

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    iget v8, v0, Lu9b;->h:I

    iget-object v4, v0, Lu9b;->g:Lvd7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lu8b;

    iput-object v4, v0, Lu9b;->g:Lvd7;

    iput v8, v0, Lu9b;->h:I

    iput v7, v0, Lu9b;->e:I

    sget-object p0, Lz9b;->q1:[Ldh9;

    invoke-virtual {v3, p1, v0}, Lz9b;->l1(Lu8b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    iput-object v10, v0, Lu9b;->g:Lvd7;

    iput v8, v0, Lu9b;->h:I

    iput v1, v0, Lu9b;->e:I

    invoke-interface {v4, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    :goto_b
    move-object v2, v6

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lr9b;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lr9b;

    iget v11, v0, Lr9b;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v11, v9

    iput v11, v0, Lr9b;->e:I

    goto :goto_d

    :cond_1e
    new-instance v0, Lr9b;

    invoke-direct {v0, p0, p2}, Lr9b;-><init>(Ls9b;Ld05;)V

    :goto_d
    iget-object p0, v0, Lr9b;->d:Ljava/lang/Object;

    iget p2, v0, Lr9b;->e:I

    if-eqz p2, :cond_21

    if-eq p2, v7, :cond_20

    if-ne p2, v1, :cond_1f

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_20
    iget v8, v0, Lr9b;->h:I

    iget-object v4, v0, Lr9b;->g:Lvd7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lr9b;->g:Lvd7;

    iput v8, v0, Lr9b;->h:I

    iput v7, v0, Lr9b;->e:I

    sget-object p0, Lz9b;->q1:[Ldh9;

    invoke-virtual {v3, p1, v8, v0}, Lz9b;->m1(Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iput-object v10, v0, Lr9b;->g:Lvd7;

    iput v8, v0, Lr9b;->h:I

    iput v1, v0, Lr9b;->e:I

    invoke-interface {v4, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
