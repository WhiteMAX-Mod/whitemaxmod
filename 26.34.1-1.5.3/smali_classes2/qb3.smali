.class public final Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3b;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lt3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3;->a:Lt3b;

    new-instance p1, Ln82;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ln82;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lqb3;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Ly2b;Lw15;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lob3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lob3;

    iget v5, v4, Lob3;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lob3;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lob3;

    invoke-direct {v4, v0, v3}, Lob3;-><init>(Lqb3;Lw15;)V

    :goto_0
    iget-object v3, v4, Lob3;->i:Ljava/lang/Object;

    iget v5, v4, Lob3;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lqb3;->a:Lt3b;

    const/4 v10, 0x2

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lob3;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lob3;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v4, Lob3;->h:I

    iget-object v2, v4, Lob3;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lob3;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v12, v4, Lob3;->e:Ly2b;

    iget-object v13, v4, Lob3;->d:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    iput-object v1, v4, Lob3;->d:Lv33;

    iput-object v2, v4, Lob3;->e:Ly2b;

    iput-object v3, v4, Lob3;->f:Ljava/util/List;

    iput-object v3, v4, Lob3;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lob3;->h:I

    iput v8, v4, Lob3;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ly2b;->a:Lk5b;

    invoke-virtual {v9, v1, v4, v12}, Lt3b;->a(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ltn4;

    new-instance v14, Lg5j;

    const v15, 0x7f110e3e

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    const v15, 0x7f09095b

    invoke-direct {v3, v15, v14, v8, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v12, Ly2b;->a:Lk5b;

    iget-wide v14, v3, Lxt0;->a:J

    invoke-static {v14, v15}, Lj65;->x(J)Ljava/util/List;

    move-result-object v3

    iput-object v7, v4, Lob3;->d:Lv33;

    iput-object v7, v4, Lob3;->e:Ly2b;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lob3;->f:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lob3;->g:Ljava/util/List;

    iput v5, v4, Lob3;->h:I

    iput v10, v4, Lob3;->k:I

    invoke-virtual {v9, v13, v3, v4}, Lt3b;->e(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110e34

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f09095a

    invoke-direct {v3, v5, v4, v8, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v0, Lqb3;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv33;Ly2b;Lqxa;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpb3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpb3;

    iget v1, v0, Lpb3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p4}, Lpb3;-><init>(Lqb3;Lw15;)V

    :goto_0
    iget-object p4, v0, Lpb3;->g:Ljava/lang/Object;

    iget v1, v0, Lpb3;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpb3;->f:Ll5j;

    iget-object p1, v0, Lpb3;->e:Lg5j;

    iget-object p3, v0, Lpb3;->d:Lqxa;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    instance-of p4, p3, Lmxa;

    if-eqz p4, :cond_3

    new-instance v1, Lg5j;

    const v4, 0x7f110e39

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lnxa;

    if-eqz v1, :cond_4

    new-instance v1, Lg5j;

    const v4, 0x7f110e3b

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Loxa;

    if-eqz v1, :cond_5

    new-instance v1, Lg5j;

    const v4, 0x7f110e3d

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Llxa;

    const v4, 0x7f110e37

    if-eqz v1, :cond_6

    new-instance v1, Lg5j;

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lpxa;

    if-eqz v1, :cond_d

    new-instance v1, Lg5j;

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Lmxa;

    iget-object p4, p4, Lmxa;->e:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    new-instance v2, Li5j;

    invoke-static {p4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const v4, 0x7f110e38

    invoke-direct {v2, v4, p4}, Li5j;-><init>(ILjava/util/List;)V

    move-object p4, v2

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lnxa;

    if-eqz p4, :cond_8

    new-instance p4, Lg5j;

    const v2, 0x7f110e3a

    invoke-direct {p4, v2}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Loxa;

    if-eqz p4, :cond_9

    new-instance p4, Lg5j;

    const v2, 0x7f110e3c

    invoke-direct {p4, v2}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Llxa;

    const v4, 0x7f110e36

    if-eqz p4, :cond_a

    new-instance p4, Lg5j;

    invoke-direct {p4, v4}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lpxa;

    if-eqz p4, :cond_c

    new-instance p4, Lg5j;

    invoke-direct {p4, v4}, Lg5j;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lpb3;->d:Lqxa;

    iput-object v1, v0, Lpb3;->e:Lg5j;

    iput-object p4, v0, Lpb3;->f:Ll5j;

    iput v3, v0, Lpb3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lqb3;->a(Lv33;Ly2b;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lnd3;

    invoke-direct {p2, p3, p1, p0, p4}, Lnd3;-><init>(Lqxa;Ll5j;Ll5j;Ljava/util/List;)V

    return-object p2

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method
