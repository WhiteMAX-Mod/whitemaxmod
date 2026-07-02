.class public final Lt4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/util/Set;

.field public final e:Lk01;

.field public f:Lhqi;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4j;->a:Lkb8;

    iput-object p2, p0, Lt4j;->b:Lxg8;

    iput-object p3, p0, Lt4j;->c:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lo4j;->g:Liv5;

    invoke-static {p3, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo4j;

    iget-object p3, p3, Lo4j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt4j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lt4j;->e:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v2, p3, Lp4j;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lp4j;

    iget v3, v2, Lp4j;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp4j;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp4j;

    check-cast p3, Lcf4;

    invoke-direct {v2, p0, p3}, Lp4j;-><init>(Lt4j;Lcf4;)V

    :goto_0
    iget-object p3, v2, Lp4j;->e:Ljava/lang/Object;

    iget v3, v2, Lp4j;->g:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Lp4j;->d:Lo4j;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p3, Lo4j;->g:Liv5;

    invoke-virtual {p3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo4j;

    iget-object v4, v4, Lo4j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lo4j;

    if-nez p3, :cond_4

    const-class p2, Lt4j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_f

    sget-object v3, Lnv8;->g:Lnv8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x4

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iput-object p3, v2, Lp4j;->d:Lo4j;

    const/4 p1, 0x6

    iput p1, v2, Lp4j;->g:I

    invoke-virtual {p0, p2, v2}, Lt4j;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p3

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object p3, v2, Lp4j;->d:Lo4j;

    iput v3, v2, Lp4j;->g:I

    iget-object p1, p0, Lt4j;->e:Lk01;

    new-instance v3, Lza8;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lp4j;->d:Lo4j;

    iput v4, v2, Lp4j;->g:I

    invoke-virtual {p0, p2, v2}, Lt4j;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lp4j;->d:Lo4j;

    iput v3, v2, Lp4j;->g:I

    invoke-virtual {p0, p2, v2}, Lt4j;->g(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Lp4j;->d:Lo4j;

    iput v4, v2, Lp4j;->g:I

    iget-object p1, p0, Lt4j;->e:Lk01;

    sget-object p2, Lj4j;->a:Lj4j;

    invoke-interface {p1, p2, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Lp4j;->d:Lo4j;

    iput v3, v2, Lp4j;->g:I

    iget-object p1, p0, Lt4j;->e:Lk01;

    sget-object p2, Ln4j;->a:Ln4j;

    invoke-interface {p1, p2, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Lo4j;->a:Ljava/lang/String;

    iget-object p1, p0, Lt4j;->f:Lhqi;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lt4j;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ldti;

    iget-wide v4, p1, Lhqi;->a:J

    iget-object v6, p1, Lhqi;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lt4j;->e:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt4j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Lt4j;->f:Lhqi;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v1, v0, Lq4j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq4j;

    iget v3, v1, Lq4j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lq4j;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq4j;

    invoke-direct {v1, v2, v0}, Lq4j;-><init>(Lt4j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lq4j;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v1, v12, Lq4j;->i:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lq4j;->f:Ll4j;

    iget-object v3, v12, Lq4j;->e:Lg2j;

    iget-object v4, v12, Lq4j;->d:Lo4j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lq4j;->f:Ll4j;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lq4j;->e:Lg2j;

    check-cast v1, Lkb8;

    iget-object v1, v12, Lq4j;->d:Lo4j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lo4j;->e:Lo4j;

    iget-object v1, v2, Lt4j;->a:Lkb8;

    iget-object v0, v2, Lt4j;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpt3;

    iget-object v8, v2, Lt4j;->e:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2j;->Companion:Lf2j;

    invoke-virtual {v0}, Lf2j;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lq4j;->d:Lo4j;

    iput-object v5, v12, Lq4j;->e:Lg2j;

    iput-object v5, v12, Lq4j;->f:Ll4j;

    iput v3, v12, Lq4j;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lg2j;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ll4j;

    iget-boolean v0, v3, Lg2j;->b:Z

    invoke-direct {v1, v0}, Ll4j;-><init>(Z)V

    iget-object v0, v2, Lt4j;->e:Lk01;

    iput-object v4, v12, Lq4j;->d:Lo4j;

    iput-object v3, v12, Lq4j;->e:Lg2j;

    iput-object v1, v12, Lq4j;->f:Ll4j;

    const/4 v7, 0x2

    iput v7, v12, Lq4j;->i:I

    invoke-interface {v0, v1, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Lc30;

    move-object v4, v5

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lq4j;->d:Lo4j;

    iput-object v4, v12, Lq4j;->e:Lg2j;

    iput-object v4, v12, Lq4j;->f:Ll4j;

    const/4 v1, 0x3

    iput v1, v12, Lq4j;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p2, Lr4j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr4j;

    iget v2, v0, Lr4j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lr4j;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr4j;

    invoke-direct {v0, p0, p2}, Lr4j;-><init>(Lt4j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr4j;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Lr4j;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lt4j;->a:Lkb8;

    sget-object v5, Lo4j;->c:Lo4j;

    iget-object v0, p0, Lt4j;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpt3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lt4j;->e:Lk01;

    move v6, v4

    new-instance v4, Leb8;

    new-instance v0, Lhb8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2j;->Companion:Lz1j;

    invoke-virtual {v0}, Lz1j;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {p2, v0, p1}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lr4j;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, La2j;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lt4j;->e:Lk01;

    new-instance v0, Lm4j;

    iget-boolean p1, p1, La2j;->a:Z

    invoke-direct {v0, p1}, Lm4j;-><init>(Z)V

    iput v9, v7, Lr4j;->f:I

    invoke-interface {p2, v0, v7}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p2, Ls4j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4j;

    iget v2, v0, Ls4j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Ls4j;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls4j;

    invoke-direct {v0, p0, p2}, Ls4j;-><init>(Lt4j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ls4j;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Ls4j;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lt4j;->a:Lkb8;

    sget-object v5, Lo4j;->d:Lo4j;

    iget-object v0, p0, Lt4j;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpt3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lt4j;->e:Lk01;

    move v6, v4

    new-instance v4, Leb8;

    new-instance v0, Lhb8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2j;->Companion:Lc2j;

    invoke-virtual {v0}, Lc2j;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {p2, v0, p1}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Ls4j;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Ld2j;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lt4j;->e:Lk01;

    new-instance v0, Lk4j;

    iget-boolean p1, p1, Ld2j;->a:Z

    invoke-direct {v0, p1}, Lk4j;-><init>(Z)V

    iput v9, v7, Ls4j;->f:I

    invoke-interface {p2, v0, v7}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
