.class public final Lali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/util/Set;

.field public final e:Lmx0;

.field public f:Le6i;


# direct methods
.method public constructor <init>(Lc38;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lali;->a:Lc38;

    iput-object p2, p0, Lali;->b:Lj88;

    iput-object p3, p0, Lali;->c:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Luki;->Y:Lpm5;

    invoke-static {p3, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luki;

    iget-object p3, p3, Luki;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lali;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lali;->e:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lod4;->a:Lod4;

    sget-object v1, Lmah;->a:Lmah;

    instance-of v2, p3, Lvki;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lvki;

    iget v3, v2, Lvki;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvki;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvki;

    check-cast p3, Lda4;

    invoke-direct {v2, p0, p3}, Lvki;-><init>(Lali;Lda4;)V

    :goto_0
    iget-object p3, v2, Lvki;->o:Ljava/lang/Object;

    iget v3, v2, Lvki;->Y:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Lvki;->d:Luki;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p3, Luki;->Y:Lpm5;

    invoke-virtual {p3}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luki;

    iget-object v4, v4, Luki;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Luki;

    if-nez p3, :cond_4

    const-class p2, Lali;

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

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_f

    sget-object v3, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    iput-object p3, v2, Lvki;->d:Luki;

    const/4 p1, 0x6

    iput p1, v2, Lvki;->Y:I

    invoke-virtual {p0, p2, v2}, Lali;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

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
    iput-object p3, v2, Lvki;->d:Luki;

    iput v3, v2, Lvki;->Y:I

    iget-object p1, p0, Lali;->e:Lmx0;

    new-instance v3, Lo28;

    const-string v4, "WebAppBackButtonPressed"

    invoke-direct {v3, v4, p2}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lvki;->d:Luki;

    iput v4, v2, Lvki;->Y:I

    invoke-virtual {p0, p2, v2}, Lali;->g(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lvki;->d:Luki;

    iput v3, v2, Lvki;->Y:I

    invoke-virtual {p0, p2, v2}, Lali;->f(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Lvki;->d:Luki;

    iput v4, v2, Lvki;->Y:I

    iget-object p1, p0, Lali;->e:Lmx0;

    sget-object p2, Lpki;->a:Lpki;

    invoke-interface {p1, p2, v2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Lvki;->d:Luki;

    iput v3, v2, Lvki;->Y:I

    iget-object p1, p0, Lali;->e:Lmx0;

    sget-object p2, Ltki;->a:Ltki;

    invoke-interface {p1, p2, v2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, p1, Luki;->a:Ljava/lang/String;

    iget-object p1, p0, Lali;->f:Le6i;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lali;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp9i;

    iget-wide v4, p1, Le6i;->a:J

    iget-object v6, p1, Le6i;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Lali;->e:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lali;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Lali;->f:Le6i;

    return-void
.end method

.method public final e(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lwki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwki;

    iget v1, v0, Lwki;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwki;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwki;

    invoke-direct {v0, p0, p2}, Lwki;-><init>(Lali;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lwki;->Y:Ljava/lang/Object;

    iget v0, v6, Lwki;->s0:I

    sget-object v7, Lmah;->a:Lmah;

    iget-object v2, p0, Lali;->e:Lmx0;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lwki;->X:Lrki;

    iget-object v0, v6, Lwki;->o:Lgii;

    iget-object v1, v6, Lwki;->d:Luki;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lwki;->X:Lrki;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lwki;->o:Lgii;

    check-cast p1, Lc38;

    iget-object p1, v6, Lwki;->d:Luki;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v4, Luki;->o:Luki;

    iget-object p2, p0, Lali;->a:Lc38;

    iget-object v0, p0, Lali;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgii;->Companion:Lfii;

    invoke-virtual {v0}, Lfii;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lwki;->d:Luki;

    iput-object v10, v6, Lwki;->o:Lgii;

    iput-object v10, v6, Lwki;->X:Lrki;

    iput v5, v6, Lwki;->s0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v0, Lgii;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lrki;

    iget-boolean p2, v0, Lgii;->b:Z

    invoke-direct {p1, p2}, Lrki;-><init>(Z)V

    iput-object v1, v6, Lwki;->d:Luki;

    iput-object v0, v6, Lwki;->o:Lgii;

    iput-object p1, v6, Lwki;->X:Lrki;

    iput v9, v6, Lwki;->s0:I

    invoke-interface {v2, p1, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lxki;

    invoke-direct {p2, v0, p0, v1, v10}, Lxki;-><init>(Lgii;Lali;Luki;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lwki;->d:Luki;

    iput-object v10, v6, Lwki;->o:Lgii;

    iput-object v10, v6, Lwki;->X:Lrki;

    iput v8, v6, Lwki;->s0:I

    invoke-virtual {p1, p2, v6}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyki;

    iget v1, v0, Lyki;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyki;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyki;

    invoke-direct {v0, p0, p2}, Lyki;-><init>(Lali;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lyki;->d:Ljava/lang/Object;

    iget v0, v6, Lyki;->X:I

    sget-object v7, Lmah;->a:Lmah;

    iget-object v2, p0, Lali;->e:Lmx0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lali;->a:Lc38;

    iget-object v0, p0, Lali;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laii;->Companion:Lzhi;

    invoke-virtual {v0}, Lzhi;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v4, Luki;->c:Luki;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lyki;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Laii;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lski;

    iget-boolean p1, p1, Laii;->a:Z

    invoke-direct {p2, p1}, Lski;-><init>(Z)V

    iput v8, v6, Lyki;->X:I

    invoke-interface {v2, p2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzki;

    iget v1, v0, Lzki;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzki;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzki;

    invoke-direct {v0, p0, p2}, Lzki;-><init>(Lali;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lzki;->d:Ljava/lang/Object;

    iget v0, v6, Lzki;->X:I

    sget-object v7, Lmah;->a:Lmah;

    iget-object v2, p0, Lali;->e:Lmx0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lali;->a:Lc38;

    iget-object v0, p0, Lali;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldii;->Companion:Lcii;

    invoke-virtual {v0}, Lcii;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v4, Luki;->d:Luki;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lzki;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ldii;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lqki;

    iget-boolean p1, p1, Ldii;->a:Z

    invoke-direct {p2, p1}, Lqki;-><init>(Z)V

    iput v8, v6, Lzki;->X:I

    invoke-interface {v2, p2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
