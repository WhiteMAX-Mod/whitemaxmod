.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ljava/util/Set;

.field public final e:Lyw0;

.field public f:Lryh;


# direct methods
.method public constructor <init>(Lf08;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->a:Lf08;

    iput-object p2, p0, Lfdi;->b:Lo58;

    iput-object p3, p0, Lfdi;->c:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzci;->Y:Lal5;

    invoke-static {p3, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzci;

    iget-object p3, p3, Lzci;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfdi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lfdi;->e:Lyw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lac4;->a:Lac4;

    sget-object v1, Lb3h;->a:Lb3h;

    instance-of v2, p3, Ladi;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ladi;

    iget v3, v2, Ladi;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ladi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ladi;

    check-cast p3, Lo84;

    invoke-direct {v2, p0, p3}, Ladi;-><init>(Lfdi;Lo84;)V

    :goto_0
    iget-object p3, v2, Ladi;->o:Ljava/lang/Object;

    iget v3, v2, Ladi;->Y:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Ladi;->d:Lzci;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p3, Lzci;->Y:Lal5;

    invoke-virtual {p3}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Lb2;

    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzci;

    iget-object v4, v4, Lzci;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lzci;

    if-nez p3, :cond_4

    const-class p2, Lfdi;

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

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_f

    sget-object v3, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    iput-object p3, v2, Ladi;->d:Lzci;

    const/4 p1, 0x6

    iput p1, v2, Ladi;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdi;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

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
    iput-object p3, v2, Ladi;->d:Lzci;

    iput v3, v2, Ladi;->Y:I

    iget-object p1, p0, Lfdi;->e:Lyw0;

    new-instance v3, Lsz7;

    const-string v4, "WebAppBackButtonPressed"

    invoke-direct {v3, v4, p2}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Ladi;->d:Lzci;

    iput v4, v2, Ladi;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdi;->g(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Ladi;->d:Lzci;

    iput v3, v2, Ladi;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdi;->f(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Ladi;->d:Lzci;

    iput v4, v2, Ladi;->Y:I

    iget-object p1, p0, Lfdi;->e:Lyw0;

    sget-object p2, Luci;->a:Luci;

    invoke-interface {p1, p2, v2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Ladi;->d:Lzci;

    iput v3, v2, Ladi;->Y:I

    iget-object p1, p0, Lfdi;->e:Lyw0;

    sget-object p2, Lyci;->a:Lyci;

    invoke-interface {p1, p2, v2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, p1, Lzci;->a:Ljava/lang/String;

    iget-object p1, p0, Lfdi;->f:Lryh;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lfdi;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lc2i;

    iget-wide v4, p1, Lryh;->a:J

    iget-object v6, p1, Lryh;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Lfdi;->e:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfdi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    iput-object p1, p0, Lfdi;->f:Lryh;

    return-void
.end method

.method public final e(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbdi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdi;

    iget v1, v0, Lbdi;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdi;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbdi;

    invoke-direct {v0, p0, p2}, Lbdi;-><init>(Lfdi;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbdi;->Y:Ljava/lang/Object;

    iget v0, v6, Lbdi;->t0:I

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lfdi;->e:Lyw0;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lbdi;->X:Lwci;

    iget-object v0, v6, Lbdi;->o:Llai;

    iget-object v1, v6, Lbdi;->d:Lzci;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lbdi;->X:Lwci;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lbdi;->o:Llai;

    check-cast p1, Lf08;

    iget-object p1, v6, Lbdi;->d:Lzci;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v4, Lzci;->o:Lzci;

    iget-object p2, p0, Lfdi;->a:Lf08;

    iget-object v0, p0, Lfdi;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lzz7;

    new-instance v0, Lc08;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llai;->Companion:Lkai;

    invoke-virtual {v0}, Lkai;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p2, v0, p1}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lbdi;->d:Lzci;

    iput-object v10, v6, Lbdi;->o:Llai;

    iput-object v10, v6, Lbdi;->X:Lwci;

    iput v5, v6, Lbdi;->t0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Llai;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lwci;

    iget-boolean p2, v0, Llai;->b:Z

    invoke-direct {p1, p2}, Lwci;-><init>(Z)V

    iput-object v1, v6, Lbdi;->d:Lzci;

    iput-object v0, v6, Lbdi;->o:Llai;

    iput-object p1, v6, Lbdi;->X:Lwci;

    iput v9, v6, Lbdi;->t0:I

    invoke-interface {v2, p1, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lcdi;

    invoke-direct {p2, v0, p0, v1, v10}, Lcdi;-><init>(Llai;Lfdi;Lzci;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lbdi;->d:Lzci;

    iput-object v10, v6, Lbdi;->o:Llai;

    iput-object v10, v6, Lbdi;->X:Lwci;

    iput v8, v6, Lbdi;->t0:I

    invoke-virtual {p1, p2, v6}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lddi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddi;

    iget v1, v0, Lddi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddi;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lddi;

    invoke-direct {v0, p0, p2}, Lddi;-><init>(Lfdi;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lddi;->d:Ljava/lang/Object;

    iget v0, v6, Lddi;->X:I

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lfdi;->e:Lyw0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdi;->a:Lf08;

    iget-object v0, p0, Lfdi;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lzz7;

    new-instance v0, Lc08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfai;->Companion:Leai;

    invoke-virtual {v0}, Leai;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p2, v0, p1}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v4

    sget-object v4, Lzci;->c:Lzci;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lddi;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lfai;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lxci;

    iget-boolean p1, p1, Lfai;->a:Z

    invoke-direct {p2, p1}, Lxci;-><init>(Z)V

    iput v8, v6, Lddi;->X:I

    invoke-interface {v2, p2, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ledi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ledi;

    iget v1, v0, Ledi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledi;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ledi;

    invoke-direct {v0, p0, p2}, Ledi;-><init>(Lfdi;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ledi;->d:Ljava/lang/Object;

    iget v0, v6, Ledi;->X:I

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lfdi;->e:Lyw0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdi;->a:Lf08;

    iget-object v0, p0, Lfdi;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lzz7;

    new-instance v0, Lc08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liai;->Companion:Lhai;

    invoke-virtual {v0}, Lhai;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p2, v0, p1}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v4

    sget-object v4, Lzci;->d:Lzci;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Ledi;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Liai;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lvci;

    iget-boolean p1, p1, Liai;->a:Z

    invoke-direct {p2, p1}, Lvci;-><init>(Z)V

    iput v8, v6, Ledi;->X:I

    invoke-interface {v2, p2, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
