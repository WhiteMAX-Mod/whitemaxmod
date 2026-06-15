.class public final Lnni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/util/Set;

.field public final e:Lo01;

.field public f:Ll9i;


# direct methods
.method public constructor <init>(Ld58;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnni;->a:Ld58;

    iput-object p2, p0, Lnni;->b:Lfa8;

    iput-object p3, p0, Lnni;->c:Lfa8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lini;->g:Lxq5;

    invoke-static {p3, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lini;

    iget-object p3, p3, Lini;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnni;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lnni;->e:Lo01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v2, p3, Ljni;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ljni;

    iget v3, v2, Ljni;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljni;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljni;

    check-cast p3, Ljc4;

    invoke-direct {v2, p0, p3}, Ljni;-><init>(Lnni;Ljc4;)V

    :goto_0
    iget-object p3, v2, Ljni;->e:Ljava/lang/Object;

    iget v3, v2, Ljni;->g:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Ljni;->d:Lini;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p3, Lini;->g:Lxq5;

    invoke-virtual {p3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lini;

    iget-object v4, v4, Lini;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lini;

    if-nez p3, :cond_4

    const-class p2, Lnni;

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

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_f

    sget-object v3, Lqo8;->g:Lqo8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    iput-object p3, v2, Ljni;->d:Lini;

    const/4 p1, 0x6

    iput p1, v2, Ljni;->g:I

    invoke-virtual {p0, p2, v2}, Lnni;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

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
    iput-object p3, v2, Ljni;->d:Lini;

    iput v3, v2, Ljni;->g:I

    iget-object p1, p0, Lnni;->e:Lo01;

    new-instance v3, Ls48;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Ljni;->d:Lini;

    iput v4, v2, Ljni;->g:I

    invoke-virtual {p0, p2, v2}, Lnni;->h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Ljni;->d:Lini;

    iput v3, v2, Ljni;->g:I

    invoke-virtual {p0, p2, v2}, Lnni;->g(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Ljni;->d:Lini;

    iput v4, v2, Ljni;->g:I

    iget-object p1, p0, Lnni;->e:Lo01;

    sget-object p2, Ldni;->a:Ldni;

    invoke-interface {p1, p2, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Ljni;->d:Lini;

    iput v3, v2, Ljni;->g:I

    iget-object p1, p0, Lnni;->e:Lo01;

    sget-object p2, Lhni;->a:Lhni;

    invoke-interface {p1, p2, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, p1, Lini;->a:Ljava/lang/String;

    iget-object p1, p0, Lnni;->f:Ll9i;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lnni;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lgci;

    iget-wide v4, p1, Ll9i;->a:J

    iget-object v6, p1, Ll9i;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_f
    return-object v1

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

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lnni;->e:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnni;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lnni;->f:Ll9i;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v1, v0, Lkni;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkni;

    iget v3, v1, Lkni;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lkni;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkni;

    invoke-direct {v1, v2, v0}, Lkni;-><init>(Lnni;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lkni;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v1, v12, Lkni;->i:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lkni;->f:Lfni;

    iget-object v3, v12, Lkni;->e:Lali;

    iget-object v4, v12, Lkni;->d:Lini;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lkni;->f:Lfni;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lkni;->e:Lali;

    check-cast v1, Ld58;

    iget-object v1, v12, Lkni;->d:Lini;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Lini;->e:Lini;

    iget-object v1, v2, Lnni;->a:Ld58;

    iget-object v0, v2, Lnni;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsq3;

    iget-object v8, v2, Lnni;->e:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lali;->Companion:Lzki;

    invoke-virtual {v0}, Lzki;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lkni;->d:Lini;

    iput-object v5, v12, Lkni;->e:Lali;

    iput-object v5, v12, Lkni;->f:Lfni;

    iput v3, v12, Lkni;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lali;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lfni;

    iget-boolean v0, v3, Lali;->b:Z

    invoke-direct {v1, v0}, Lfni;-><init>(Z)V

    iget-object v0, v2, Lnni;->e:Lo01;

    iput-object v4, v12, Lkni;->d:Lini;

    iput-object v3, v12, Lkni;->e:Lali;

    iput-object v1, v12, Lkni;->f:Lfni;

    const/4 v7, 0x2

    iput v7, v12, Lkni;->i:I

    invoke-interface {v0, v1, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Lx20;

    move-object v4, v5

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lkni;->d:Lini;

    iput-object v4, v12, Lkni;->e:Lali;

    iput-object v4, v12, Lkni;->f:Lfni;

    const/4 v1, 0x3

    iput v1, v12, Lkni;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v0, p2, Llni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llni;

    iget v2, v0, Llni;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llni;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llni;

    invoke-direct {v0, p0, p2}, Llni;-><init>(Lnni;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Llni;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Llni;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnni;->a:Ld58;

    sget-object v5, Lini;->c:Lini;

    iget-object v0, p0, Lnni;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsq3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lnni;->e:Lo01;

    move v6, v4

    new-instance v4, Lx48;

    new-instance v0, La58;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luki;->Companion:Ltki;

    invoke-virtual {v0}, Ltki;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {p2, v0, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Llni;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Luki;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lnni;->e:Lo01;

    new-instance v0, Lgni;

    iget-boolean p1, p1, Luki;->a:Z

    invoke-direct {v0, p1}, Lgni;-><init>(Z)V

    iput v9, v7, Llni;->f:I

    invoke-interface {p2, v0, v7}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v0, p2, Lmni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmni;

    iget v2, v0, Lmni;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lmni;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmni;

    invoke-direct {v0, p0, p2}, Lmni;-><init>(Lnni;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lmni;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Lmni;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnni;->a:Ld58;

    sget-object v5, Lini;->d:Lini;

    iget-object v0, p0, Lnni;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsq3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lnni;->e:Lo01;

    move v6, v4

    new-instance v4, Lx48;

    new-instance v0, La58;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxki;->Companion:Lwki;

    invoke-virtual {v0}, Lwki;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {p2, v0, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lmni;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lxki;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lnni;->e:Lo01;

    new-instance v0, Leni;

    iget-boolean p1, p1, Lxki;->a:Z

    invoke-direct {v0, p1}, Leni;-><init>(Z)V

    iput v9, v7, Lmni;->f:I

    invoke-interface {p2, v0, v7}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
