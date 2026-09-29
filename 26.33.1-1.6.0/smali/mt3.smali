.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Leu3;


# direct methods
.method public synthetic constructor <init>(Lvd7;Leu3;B)V
    .locals 0

    iput-byte p3, p0, Lmt3;->a:B

    iput-object p1, p0, Lmt3;->b:Lvd7;

    iput-object p2, p0, Lmt3;->c:Leu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lmt3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lmt3;->c:Leu3;

    iget-object v3, p0, Lmt3;->b:Lvd7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcu3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu3;

    iget v9, v0, Lcu3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lcu3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu3;

    invoke-direct {v0, p0, p2}, Lcu3;-><init>(Lmt3;Ld05;)V

    :goto_0
    iget-object p0, v0, Lcu3;->d:Ljava/lang/Object;

    iget p2, v0, Lcu3;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Lpwb;

    invoke-direct {p0}, Lpwb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object p2, Leu3;->Q1:[Ldh9;

    invoke-virtual {v2}, Leu3;->f1()Lrw3;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object p2

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj23;->w()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsq4;->w()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_4
    iput v6, v0, Lcu3;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lzt3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lzt3;

    iget v9, v0, Lzt3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_6

    sub-int/2addr v9, v7

    iput v9, v0, Lzt3;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Lzt3;

    invoke-direct {v0, p0, p2}, Lzt3;-><init>(Lmt3;Ld05;)V

    :goto_3
    iget-object p0, v0, Lzt3;->d:Ljava/lang/Object;

    iget p2, v0, Lzt3;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v6, :cond_7

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lrdd;

    iget-object p0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p0, Lgq3;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsh7;

    iget-object v4, v4, Lsh7;->a:Ljava/lang/String;

    iget-object v7, v2, Leu3;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v8, p2

    :cond_a
    new-instance p1, Lrdd;

    invoke-direct {p1, p0, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Lzt3;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ltt3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ltt3;

    iget v9, v0, Ltt3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_c

    sub-int/2addr v9, v7

    iput v9, v0, Ltt3;->e:I

    goto :goto_5

    :cond_c
    new-instance v0, Ltt3;

    invoke-direct {v0, p0, p2}, Ltt3;-><init>(Lmt3;Ld05;)V

    :goto_5
    iget-object p0, v0, Ltt3;->d:Ljava/lang/Object;

    iget p2, v0, Ltt3;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v6, :cond_d

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, v2, Leu3;->c:Leu4;

    invoke-interface {p0}, Leu4;->a()V

    iput v6, v0, Ltt3;->e:I

    invoke-interface {v3, v1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_6
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lst3;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lst3;

    iget v9, v0, Lst3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_10

    sub-int/2addr v9, v7

    iput v9, v0, Lst3;->e:I

    goto :goto_7

    :cond_10
    new-instance v0, Lst3;

    invoke-direct {v0, p0, p2}, Lst3;-><init>(Lmt3;Ld05;)V

    :goto_7
    iget-object p0, v0, Lst3;->d:Ljava/lang/Object;

    iget p2, v0, Lst3;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v6, :cond_11

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_12
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    iget-object p0, v2, Leu3;->p1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq3;

    invoke-static {p0}, Leu3;->e1(Lgq3;)Z

    move-result p0

    if-eqz p0, :cond_13

    iput v6, v0, Lst3;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_8
    return-object v1

    :pswitch_3
    instance-of v0, p2, Llt3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Llt3;

    iget v9, v0, Llt3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_14

    sub-int/2addr v9, v7

    iput v9, v0, Llt3;->e:I

    goto :goto_9

    :cond_14
    new-instance v0, Llt3;

    invoke-direct {v0, p0, p2}, Llt3;-><init>(Lmt3;Ld05;)V

    :goto_9
    iget-object p0, v0, Llt3;->d:Ljava/lang/Object;

    iget p2, v0, Llt3;->e:I

    if-eqz p2, :cond_16

    if-ne p2, v6, :cond_15

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lgq3;

    sget-object p2, Leu3;->Q1:[Ldh9;

    sget-object p2, Lgq3;->c:Lgq3;

    invoke-static {p0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    goto :goto_a

    :cond_17
    iget-object p0, v2, Leu3;->m1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    :goto_a
    if-nez p0, :cond_18

    iput v6, v0, Llt3;->e:I

    invoke-interface {v3, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v1, v5

    :cond_18
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
