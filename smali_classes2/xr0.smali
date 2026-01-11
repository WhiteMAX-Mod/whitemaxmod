.class public final Lxr0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxr0;->o:I

    .line 1
    iput p1, p0, Lxr0;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxr0;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(La8h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lxr0;->o:I

    iput-object p1, p0, Lxr0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxr0;->o:I

    .line 3
    iput-object p1, p0, Lxr0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxr0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxr0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxr0;

    iget-object p2, p0, Lxr0;->Y:Ljava/lang/Object;

    check-cast p2, Lw5g;

    iget-object v0, p0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v0, Lu6h;

    invoke-direct {p1, p2, v0, p3}, Lxr0;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh76;

    check-cast p2, Lg0d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxr0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lxr0;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld7f;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxr0;

    iget v1, p0, Lxr0;->X:I

    invoke-direct {v0, v1, p3}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lxr0;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxr0;

    iget-object v0, p0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v0, La36;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lxr0;-><init>(La8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxr0;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lh76;

    check-cast p2, Lpna;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxr0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxr0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lxr0;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxr0;

    iget-object v0, p0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v0, Lcs0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lxr0;-><init>(La8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxr0;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxr0;->o:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxr0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v2, Lw5g;

    iget-object v2, v2, Lw5g;->b:Ljava/lang/String;

    iget-object v4, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v4, Lu6h;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v2, Lw5g;

    iget-object v4, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v4, Lu6h;

    iput v3, v0, Lxr0;->X:I

    invoke-virtual {v2, v4, v0}, Lw5g;->h(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxr0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object v1, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v1, Lg0d;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v4, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v4, Lg0d;

    iput-object v4, v0, Lxr0;->Y:Ljava/lang/Object;

    iput v3, v0, Lxr0;->X:I

    invoke-interface {v2, v4, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_3
    instance-of v1, v1, Lf0d;

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v1, Ld7f;

    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, Lplb;

    new-instance v3, Lxp8;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lxp8;-><init>(I)V

    iget-object v4, v3, Lxp8;->b:Ljava/lang/Object;

    check-cast v4, Lz6f;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lz6f;->j:Z

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v5

    iget v5, v5, Lxf0;->m:I

    invoke-virtual {v3, v5}, Lxp8;->M(I)V

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    iput v2, v4, Lz6f;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lxp8;->L(F)V

    iget v2, v0, Lxr0;->X:I

    invoke-virtual {v3, v2}, Lxp8;->O(I)V

    invoke-virtual {v3}, Lxp8;->m()Lz6f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7f;->a(Lz6f;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxr0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v4, La36;

    iget-object v4, v4, La36;->d:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, La36;

    iget-object v2, v2, La36;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->d()Ltb4;

    move-result-object v2

    new-instance v4, Lv26;

    iget-object v5, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v5, La36;

    invoke-direct {v4, v5, v6}, Lv26;-><init>(La36;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lxr0;->X:I

    invoke-static {v2, v4, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v1, La36;

    invoke-virtual {v1}, La36;->c()Lgw0;

    move-result-object v1

    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, La36;

    iget-object v2, v2, La36;->m:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lgw0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v1, La36;

    invoke-virtual {v1}, La36;->c()Lgw0;

    move-result-object v1

    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, La36;

    iget-object v2, v2, La36;->o:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lgw0;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Lv2h;->a:Lv2h;

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lxr0;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_f

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v3, Lpna;

    iget-object v6, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v6, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v3, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v3, Lpna;

    iget-object v6, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v6, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v3, Lh76;

    iget-object v6, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v6, Lpna;

    instance-of v7, v6, Lnna;

    if-nez v7, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_8
    iget-object v7, v0, Ll84;->b:Lrb4;

    invoke-static {v7}, Ls1j;->g(Lrb4;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Lnna;

    invoke-virtual {v7}, Lnna;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Lxr0;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lxr0;->Z:Ljava/lang/Object;

    iput v5, v0, Lxr0;->X:I

    invoke-interface {v3, v7, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lnna;

    invoke-virtual {v8, v7}, Lnna;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_13

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_13
    invoke-virtual {v8, v7}, Lnna;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_14

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_14
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_15

    move-object v9, v8

    :cond_15
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lxr0;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lxr0;->Z:Ljava/lang/Object;

    iput v4, v0, Lxr0;->X:I

    invoke-static {v8, v9, v0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    :goto_a
    move-object v1, v2

    :cond_16
    :goto_b
    return-object v1

    :pswitch_4
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxr0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lxr0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget-object v4, v4, Lcs0;->e:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const/4 v6, 0x0

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, Lcs0;

    iget-object v2, v2, Lcs0;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->d()Ltb4;

    move-result-object v2

    new-instance v4, Lwr0;

    iget-object v5, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v5, Lcs0;

    invoke-direct {v4, v5, v6}, Lwr0;-><init>(Lcs0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lxr0;->X:I

    invoke-static {v2, v4, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v1, Lcs0;

    invoke-virtual {v1}, Lcs0;->c()Lgw0;

    move-result-object v1

    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, Lcs0;

    iget-object v2, v2, Lcs0;->n:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lgw0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v1, Lcs0;

    invoke-virtual {v1}, Lcs0;->c()Lgw0;

    move-result-object v1

    iget-object v2, v0, Lxr0;->Z:Ljava/lang/Object;

    check-cast v2, Lcs0;

    iget-object v2, v2, Lcs0;->p:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lgw0;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Lv2h;->a:Lv2h;

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
