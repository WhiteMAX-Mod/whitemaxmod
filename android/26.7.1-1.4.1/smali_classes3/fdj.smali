.class public final Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/util/Set;

.field public final e:Ln11;

.field public f:Lfyi;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Ltf8;

    iput-object p2, p0, Lfdj;->b:Lxk8;

    iput-object p3, p0, Lfdj;->c:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzcj;->Y:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzcj;

    iget-object p3, p3, Lzcj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfdj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lfdj;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v1, Ld2i;->a:Ld2i;

    instance-of v2, p3, Ladj;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ladj;

    iget v3, v2, Ladj;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ladj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ladj;

    check-cast p3, Luh4;

    invoke-direct {v2, p0, p3}, Ladj;-><init>(Lfdj;Luh4;)V

    :goto_0
    iget-object p3, v2, Ladj;->o:Ljava/lang/Object;

    iget v3, v2, Ladj;->Y:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Ladj;->d:Lzcj;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p3, Lzcj;->Y:Luv5;

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

    check-cast v4, Lzcj;

    iget-object v4, v4, Lzcj;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lzcj;

    if-nez p3, :cond_4

    const-class p2, Lfdj;

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

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_f

    sget-object v3, La09;->Y:La09;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    iput-object p3, v2, Ladj;->d:Lzcj;

    const/4 p1, 0x6

    iput p1, v2, Ladj;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdj;->f(Ljava/lang/String;Luh4;)Ljava/lang/Object;

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
    iput-object p3, v2, Ladj;->d:Lzcj;

    iput v3, v2, Ladj;->Y:I

    iget-object p1, p0, Lfdj;->e:Ln11;

    new-instance v3, Lff8;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3, v2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Ladj;->d:Lzcj;

    iput v4, v2, Ladj;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdj;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Ladj;->d:Lzcj;

    iput v3, v2, Ladj;->Y:I

    invoke-virtual {p0, p2, v2}, Lfdj;->g(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Ladj;->d:Lzcj;

    iput v4, v2, Ladj;->Y:I

    iget-object p1, p0, Lfdj;->e:Ln11;

    sget-object p2, Lucj;->a:Lucj;

    invoke-interface {p1, p2, v2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Ladj;->d:Lzcj;

    iput v3, v2, Ladj;->Y:I

    iget-object p1, p0, Lfdj;->e:Ln11;

    sget-object p2, Lycj;->a:Lycj;

    invoke-interface {p1, p2, v2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, p1, Lzcj;->a:Ljava/lang/String;

    iget-object p1, p0, Lfdj;->f:Lfyi;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lfdj;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq1j;

    iget-wide v4, p1, Lfyi;->a:J

    iget-object v6, p1, Lfyi;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lfdj;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfdj;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lfdj;->f:Lfyi;

    return-void
.end method

.method public final f(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbdj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdj;

    iget v1, v0, Lbdj;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdj;->v0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbdj;

    invoke-direct {v0, p0, p2}, Lbdj;-><init>(Lfdj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbdj;->Y:Ljava/lang/Object;

    iget v0, v6, Lbdj;->v0:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfdj;->e:Ln11;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lbdj;->X:Lwcj;

    iget-object v0, v6, Lbdj;->o:Llaj;

    iget-object v1, v6, Lbdj;->d:Lzcj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lbdj;->X:Lwcj;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lbdj;->o:Llaj;

    check-cast p1, Ltf8;

    iget-object p1, v6, Lbdj;->d:Lzcj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v4, Lzcj;->o:Lzcj;

    iget-object p2, p0, Lfdj;->a:Ltf8;

    iget-object v0, p0, Lfdj;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llaj;->Companion:Lkaj;

    invoke-virtual {v0}, Lkaj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lbdj;->d:Lzcj;

    iput-object v10, v6, Lbdj;->o:Llaj;

    iput-object v10, v6, Lbdj;->X:Lwcj;

    iput v5, v6, Lbdj;->v0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v0, Llaj;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lwcj;

    iget-boolean p2, v0, Llaj;->b:Z

    invoke-direct {p1, p2}, Lwcj;-><init>(Z)V

    iput-object v1, v6, Lbdj;->d:Lzcj;

    iput-object v0, v6, Lbdj;->o:Llaj;

    iput-object p1, v6, Lbdj;->X:Lwcj;

    iput v9, v6, Lbdj;->v0:I

    invoke-interface {v2, p1, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lcdj;

    invoke-direct {p2, v0, p0, v1, v10}, Lcdj;-><init>(Llaj;Lfdj;Lzcj;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lbdj;->d:Lzcj;

    iput-object v10, v6, Lbdj;->o:Llaj;

    iput-object v10, v6, Lbdj;->X:Lwcj;

    iput v8, v6, Lbdj;->v0:I

    invoke-virtual {p1, p2, v6}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final g(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lddj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddj;

    iget v1, v0, Lddj;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddj;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lddj;

    invoke-direct {v0, p0, p2}, Lddj;-><init>(Lfdj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lddj;->d:Ljava/lang/Object;

    iget v0, v6, Lddj;->X:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfdj;->e:Ln11;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdj;->a:Ltf8;

    iget-object v0, p0, Lfdj;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfaj;->Companion:Leaj;

    invoke-virtual {v0}, Leaj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v4, Lzcj;->c:Lzcj;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lddj;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lfaj;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lxcj;

    iget-boolean p1, p1, Lfaj;->a:Z

    invoke-direct {p2, p1}, Lxcj;-><init>(Z)V

    iput v8, v6, Lddj;->X:I

    invoke-interface {v2, p2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final h(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ledj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ledj;

    iget v1, v0, Ledj;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledj;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ledj;

    invoke-direct {v0, p0, p2}, Ledj;-><init>(Lfdj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ledj;->d:Ljava/lang/Object;

    iget v0, v6, Ledj;->X:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfdj;->e:Ln11;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdj;->a:Ltf8;

    iget-object v0, p0, Lfdj;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liaj;->Companion:Lhaj;

    invoke-virtual {v0}, Lhaj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v4, Lzcj;->d:Lzcj;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Ledj;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Liaj;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lvcj;

    iget-boolean p1, p1, Liaj;->a:Z

    invoke-direct {p2, p1}, Lvcj;-><init>(Z)V

    iput v8, v6, Ledj;->X:I

    invoke-interface {v2, p2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
