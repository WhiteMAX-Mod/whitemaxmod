.class public final Lwr0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwr0;->o:I

    .line 1
    iput p1, p0, Lwr0;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwr0;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwr0;->o:I

    .line 3
    iput-object p1, p0, Lwr0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lwr0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt8h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwr0;->o:I

    iput-object p1, p0, Lwr0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwr0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwr0;

    iget-object p2, p0, Lwr0;->Y:Ljava/lang/Object;

    check-cast p2, Lo7h;

    iget-object v0, p0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v0, Lp7h;

    invoke-direct {p1, p2, v0, p3}, Lwr0;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf76;

    check-cast p2, Li1d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwr0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lwr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwr0;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le8f;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwr0;

    iget v1, p0, Lwr0;->X:I

    invoke-direct {v0, v1, p3}, Lwr0;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwr0;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwr0;

    iget-object v0, p0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v0, Ld36;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lwr0;-><init>(Lt8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwr0;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lf76;

    check-cast p2, Lnna;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwr0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lwr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwr0;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwr0;

    iget-object v0, p0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v0, Lbs0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lwr0;-><init>(Lt8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwr0;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwr0;->o:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lwr0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v2, Lo7h;

    iget-object v2, v2, Lo7h;->b:Ljava/lang/String;

    iget-object v4, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v4, Lp7h;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v2, Lo7h;

    iget-object v4, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v4, Lp7h;

    iput v3, v0, Lwr0;->X:I

    invoke-virtual {v2, v4, v0}, Lo7h;->i(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Li1d;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Lwr0;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    iput v5, v0, Lwr0;->X:I

    invoke-interface {v1, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of v1, v2, Lh1d;

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v1, Le8f;

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Lnpd;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lnpd;-><init>(I)V

    iget-object v4, v3, Lnpd;->b:Ljava/lang/Object;

    check-cast v4, La8f;

    const/4 v5, 0x0

    iput-boolean v5, v4, La8f;->j:Z

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v5

    iget v5, v5, Lxf0;->m:I

    invoke-virtual {v3, v5}, Lnpd;->m(I)V

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    iput v2, v4, La8f;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lnpd;->l(F)V

    iget v2, v0, Lwr0;->X:I

    invoke-virtual {v3, v2}, Lnpd;->o(I)V

    invoke-virtual {v3}, Lnpd;->i()La8f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le8f;->a(La8f;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lwr0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v3, Ld36;

    iget-object v3, v3, Ld36;->d:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v3, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Ld36;

    iget-object v1, v1, Ld36;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->d()Lsb4;

    move-result-object v1

    new-instance v3, Ly26;

    iget-object v5, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v5, Ld36;

    invoke-direct {v3, v5, v6}, Ly26;-><init>(Ld36;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwr0;->Y:Ljava/lang/Object;

    iput v4, v0, Lwr0;->X:I

    invoke-static {v1, v3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Ld36;

    invoke-virtual {v1}, Ld36;->c()Lzv0;

    move-result-object v1

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Ld36;

    iget-object v2, v2, Ld36;->m:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lzv0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Ld36;

    invoke-virtual {v1}, Ld36;->c()Lzv0;

    move-result-object v1

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Ld36;

    iget-object v2, v2, Ld36;->o:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lzv0;->b(Ljava/nio/ByteBuffer;)V

    sget-object v2, Lb3h;->a:Lb3h;

    :goto_7
    return-object v2

    :pswitch_3
    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v3, Lnna;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v0, Lwr0;->X:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v7, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v5, v3, Llna;

    if-nez v5, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_8
    iget-object v5, v0, Lo84;->b:Lqb4;

    invoke-static {v5}, Lk2j;->j(Lqb4;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v3

    check-cast v5, Llna;

    invoke-virtual {v5}, Llna;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lwr0;->Z:Ljava/lang/Object;

    iput v7, v0, Lwr0;->X:I

    invoke-interface {v2, v5, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object v8, v3

    check-cast v8, Llna;

    invoke-virtual {v8, v5}, Llna;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_12

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_12
    invoke-virtual {v8, v5}, Llna;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_13
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_14

    move-object v9, v8

    :cond_14
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v2, v0, Lwr0;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lwr0;->Z:Ljava/lang/Object;

    iput v6, v0, Lwr0;->X:I

    invoke-static {v8, v9, v0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    :goto_a
    move-object v1, v4

    :cond_15
    :goto_b
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lwr0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lwr0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    if-ne v3, v4, :cond_16

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v3, Lbs0;

    iget-object v3, v3, Lbs0;->e:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const/4 v6, 0x0

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v3, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Lbs0;

    iget-object v1, v1, Lbs0;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->d()Lsb4;

    move-result-object v1

    new-instance v3, Lvr0;

    iget-object v5, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v5, Lbs0;

    invoke-direct {v3, v5, v6}, Lvr0;-><init>(Lbs0;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwr0;->Y:Ljava/lang/Object;

    iput v4, v0, Lwr0;->X:I

    invoke-static {v1, v3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Lbs0;

    invoke-virtual {v1}, Lbs0;->c()Lzv0;

    move-result-object v1

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget-object v2, v2, Lbs0;->n:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lzv0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v1, Lbs0;

    invoke-virtual {v1}, Lbs0;->c()Lzv0;

    move-result-object v1

    iget-object v2, v0, Lwr0;->Z:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget-object v2, v2, Lbs0;->p:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lzv0;->b(Ljava/nio/ByteBuffer;)V

    sget-object v2, Lb3h;->a:Lb3h;

    :goto_e
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
