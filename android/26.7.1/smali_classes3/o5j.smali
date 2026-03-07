.class public final Lo5j;
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

    iput-object p1, p0, Lo5j;->a:Ltf8;

    iput-object p2, p0, Lo5j;->b:Lxk8;

    iput-object p3, p0, Lo5j;->c:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lk5j;->X:Luv5;

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

    check-cast p3, Lk5j;

    iget-object p3, p3, Lk5j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo5j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lo5j;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p3, Ll5j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll5j;

    iget v2, v1, Ll5j;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll5j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll5j;

    check-cast p3, Luh4;

    invoke-direct {v1, p0, p3}, Ll5j;-><init>(Lo5j;Luh4;)V

    :goto_0
    iget-object p3, v1, Ll5j;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ll5j;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Ll5j;->d:Lk5j;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p3, Lk5j;->X:Luv5;

    invoke-virtual {p3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v3, p3

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lk5j;

    iget-object v6, v6, Lk5j;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lk5j;

    if-nez p3, :cond_7

    const-class p2, Lo5j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_b

    sget-object v2, La09;->Y:La09;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p3, v1, Ll5j;->d:Lk5j;

    iput v4, v1, Ll5j;->Y:I

    invoke-virtual {p0, p2, v1}, Lo5j;->g(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p3, v1, Ll5j;->d:Lk5j;

    iput v5, v1, Ll5j;->Y:I

    invoke-virtual {p0, p2, v1}, Lo5j;->f(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lk5j;->a:Ljava/lang/String;

    iget-object p1, p0, Lo5j;->f:Lfyi;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lo5j;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lq1j;

    iget-wide v3, p1, Lfyi;->a:J

    iget-object v5, p1, Lfyi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lo5j;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo5j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lo5j;->f:Lfyi;

    return-void
.end method

.method public final f(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lm5j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm5j;

    iget v1, v0, Lm5j;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm5j;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm5j;

    invoke-direct {v0, p0, p2}, Lm5j;-><init>(Lo5j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lm5j;->d:Ljava/lang/Object;

    iget v0, v6, Lm5j;->X:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lo5j;->e:Ln11;

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

    iget-object p2, p0, Lo5j;->a:Ltf8;

    iget-object v0, p0, Lo5j;->c:Lxk8;

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

    sget-object v0, Lg6j;->Companion:Lf6j;

    invoke-virtual {v0}, Lf6j;->serializer()Lli8;

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

    sget-object v4, Lk5j;->c:Lk5j;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lm5j;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lg6j;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Li5j;

    iget-object p1, p1, Lg6j;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Li5j;-><init>(Ljava/lang/String;)V

    iput v8, v6, Lm5j;->X:I

    invoke-interface {v2, p2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final g(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ln5j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5j;

    iget v1, v0, Ln5j;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5j;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln5j;

    invoke-direct {v0, p0, p2}, Ln5j;-><init>(Lo5j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ln5j;->d:Ljava/lang/Object;

    iget v0, v6, Ln5j;->X:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lo5j;->e:Ln11;

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

    iget-object p2, p0, Lo5j;->a:Ltf8;

    iget-object v0, p0, Lo5j;->c:Lxk8;

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

    sget-object v0, Lj6j;->Companion:Li6j;

    invoke-virtual {v0}, Li6j;->serializer()Lli8;

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

    sget-object v4, Lk5j;->d:Lk5j;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Ln5j;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lj6j;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lh5j;

    iget-object p1, p1, Lj6j;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lh5j;-><init>(Ljava/lang/String;)V

    iput v8, v6, Ln5j;->X:I

    invoke-interface {v2, p2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
