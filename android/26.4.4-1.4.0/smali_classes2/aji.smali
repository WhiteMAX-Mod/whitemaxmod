.class public final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/util/Set;

.field public final f:Lmx0;


# direct methods
.method public constructor <init>(Lc38;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laji;->a:Lc38;

    iput-object p2, p0, Laji;->b:Lj88;

    iput-object p3, p0, Laji;->c:Lj88;

    iput-object p4, p0, Laji;->d:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lrii;->Y:Lpm5;

    invoke-static {p3, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrii;

    iget-object p3, p3, Lrii;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laji;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Laji;->f:Lmx0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ly28;
    .locals 3

    instance-of v0, p0, Lpii;

    if-eqz v0, :cond_0

    check-cast p0, Lpii;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lmii;->a:Lmii;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_1
    sget-object v0, Lnii;->a:Lnii;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_2
    sget-object v0, Loii;->a:Loii;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lx28;->d:Lx28;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ly28;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lnii;->a:Lnii;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Loii;->a:Loii;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lmii;->a:Lmii;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Laji;->e(Ljava/lang/Throwable;)Ly28;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lod4;->a:Lod4;

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lrii;->Y:Lpm5;

    invoke-virtual {v2}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrii;

    iget-object v4, v4, Lrii;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lrii;

    if-nez v3, :cond_3

    const-class p2, Laji;

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

    if-eqz v2, :cond_6

    sget-object v3, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Laji;->g(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Laji;->h(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Laji;->f:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laji;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    return-void
.end method

.method public final f()Lvm3;
    .locals 1

    iget-object v0, p0, Laji;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsii;

    iget v1, v0, Lsii;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsii;->u0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsii;

    invoke-direct {v0, p0, p2}, Lsii;-><init>(Laji;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lsii;->s0:Ljava/lang/Object;

    iget v0, v6, Lsii;->u0:I

    const/4 v7, 0x2

    sget-object v8, Lmah;->a:Lmah;

    iget-object v2, p0, Laji;->f:Lmx0;

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object p1, v6, Lsii;->o:Lmdi;

    iget-object v0, v6, Lsii;->d:Lrii;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lsii;->Z:Lkii;

    iget-object v0, v6, Lsii;->o:Lmdi;

    iget-object v1, v6, Lsii;->d:Lrii;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object p1, v6, Lsii;->Y:Ljava/lang/Long;

    iget-object v0, v6, Lsii;->X:Ljava/lang/Long;

    iget-object v1, v6, Lsii;->o:Lmdi;

    iget-object v3, v6, Lsii;->d:Lrii;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v4, p2

    move-object p2, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v6, Lsii;->Z:Lkii;

    check-cast p1, Ltc2;

    iget-object p1, v6, Lsii;->Y:Ljava/lang/Long;

    check-cast p1, Lrdi;

    iget-object p1, v6, Lsii;->X:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lsii;->o:Lmdi;

    check-cast p1, Lc38;

    iget-object p1, v6, Lsii;->d:Lrii;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v4, Lrii;->o:Lrii;

    iget-object p2, p0, Laji;->a:Lc38;

    invoke-virtual {p0}, Laji;->f()Lvm3;

    move-result-object v1

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmdi;->Companion:Lldi;

    invoke-virtual {v0}, Lldi;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v0, v4

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lsii;->d:Lrii;

    iput-object v9, v6, Lsii;->o:Lmdi;

    iput-object v9, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Z:Lkii;

    const/4 p1, 0x1

    iput p1, v6, Lsii;->u0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    if-ne p1, v10, :cond_1

    move-object v7, p0

    goto/16 :goto_7

    :cond_1
    move-object p1, v4

    :goto_2
    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lmdi;

    if-nez p1, :cond_2

    move-object v7, p0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p1, Lmdi;->e:Ljava/lang/String;

    invoke-static {v1}, Lirj;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, Lmdi;->d:Ljava/lang/String;

    invoke-static {v1}, Lirj;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lmdi;->c:Ljava/lang/String;

    iget-object v5, p1, Lmdi;->b:Ljava/lang/String;

    iput-object v0, v6, Lsii;->d:Lrii;

    iput-object p1, v6, Lsii;->o:Lmdi;

    iput-object v2, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v3, v6, Lsii;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Z:Lkii;

    iput v7, v6, Lsii;->u0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Laji;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v1

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, v2

    :goto_4
    check-cast v4, Ly28;

    if-eqz v4, :cond_4

    move-object v2, v1

    invoke-virtual {p0}, Laji;->f()Lvm3;

    move-result-object v1

    iget-object v5, v2, Lmdi;->a:Ljava/lang/String;

    iput-object v9, v6, Lsii;->d:Lrii;

    iput-object v9, v6, Lsii;->o:Lmdi;

    iput-object v9, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Y:Ljava/lang/Long;

    const/4 p1, 0x3

    iput p1, v6, Lsii;->u0:I

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    :cond_4
    move-object v2, v1

    move-object v4, v3

    new-instance v1, Lkii;

    iget-object v3, v2, Lmdi;->a:Ljava/lang/String;

    iget-object v3, v2, Lmdi;->b:Ljava/lang/String;

    iget-object v5, v2, Lmdi;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v0, p1}, Lkii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v4, v6, Lsii;->d:Lrii;

    iput-object v2, v6, Lsii;->o:Lmdi;

    iput-object v9, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Y:Ljava/lang/Long;

    iput-object v1, v6, Lsii;->Z:Lkii;

    const/4 p1, 0x4

    iput p1, v6, Lsii;->u0:I

    invoke-interface {p2, v1, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_7

    :cond_5
    move-object p1, v1

    move-object v0, v2

    move-object v1, v4

    :goto_5
    new-instance p2, Ltii;

    invoke-direct {p2, v0, v1, p0, v9}, Ltii;-><init>(Lmdi;Lrii;Laji;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lsii;->d:Lrii;

    iput-object v0, v6, Lsii;->o:Lmdi;

    iput-object v9, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Z:Lkii;

    const/4 v2, 0x5

    iput v2, v6, Lsii;->u0:I

    invoke-virtual {p1, p2, v6}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_6
    check-cast p2, Ln28;

    new-instance v1, Luii;

    invoke-direct {v1, p1, v0, p0, v9}, Luii;-><init>(Lmdi;Lrii;Laji;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lsii;->d:Lrii;

    iput-object v9, v6, Lsii;->o:Lmdi;

    iput-object v9, v6, Lsii;->X:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lsii;->Z:Lkii;

    const/4 p1, 0x6

    iput p1, v6, Lsii;->u0:I

    invoke-virtual {p2, v1, v6}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_7
    return-object v10

    :cond_7
    :goto_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lvii;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvii;

    iget v3, v2, Lvii;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvii;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvii;

    invoke-direct {v2, v1, v0}, Lvii;-><init>(Laji;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lvii;->Y:Ljava/lang/Object;

    iget v2, v8, Lvii;->s0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lmah;->a:Lmah;

    iget-object v4, v1, Laji;->f:Lmx0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lvii;->o:Lfji;

    iget-object v3, v8, Lvii;->d:Lrii;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lvii;->X:Llii;

    iget-object v3, v8, Lvii;->o:Lfji;

    iget-object v4, v8, Lvii;->d:Lrii;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Lvii;->X:Llii;

    check-cast v2, Lrdi;

    iget-object v2, v8, Lvii;->o:Lfji;

    check-cast v2, Lc38;

    iget-object v2, v8, Lvii;->d:Lrii;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lrii;->d:Lrii;

    iget-object v2, v1, Laji;->a:Lc38;

    invoke-virtual {v1}, Laji;->f()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v9, "json_decode_error"

    invoke-direct {v0, v9, v13}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfji;->Companion:Ldji;

    invoke-virtual {v0}, Ldji;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v9, p1

    invoke-virtual {v2, v0, v9}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lvii;->d:Lrii;

    iput-object v14, v8, Lvii;->o:Lfji;

    iput-object v14, v8, Lvii;->X:Llii;

    iput v3, v8, Lvii;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lfji;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lfji;->b:Ljava/lang/String;

    iget-object v3, v0, Lfji;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Laji;->k(Ljava/lang/String;Ljava/lang/String;)Ly28;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Laji;->f()Lvm3;

    move-result-object v3

    iget-object v7, v0, Lfji;->a:Ljava/lang/String;

    iput-object v14, v8, Lvii;->d:Lrii;

    iput-object v14, v8, Lvii;->o:Lfji;

    iput-object v14, v8, Lvii;->X:Llii;

    iput v13, v8, Lvii;->s0:I

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Llii;

    invoke-direct {v5, v2, v3}, Llii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lvii;->d:Lrii;

    iput-object v0, v8, Lvii;->o:Lfji;

    iput-object v5, v8, Lvii;->X:Llii;

    iput v11, v8, Lvii;->s0:I

    invoke-interface {v4, v5, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v4, Lwii;

    invoke-direct {v4, v3, v1, v0, v14}, Lwii;-><init>(Lrii;Laji;Lfji;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lvii;->d:Lrii;

    iput-object v0, v8, Lvii;->o:Lfji;

    iput-object v14, v8, Lvii;->X:Llii;

    const/4 v5, 0x4

    iput v5, v8, Lvii;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lxii;

    invoke-direct {v4, v3, v1, v2, v14}, Lxii;-><init>(Lrii;Laji;Lfji;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lvii;->d:Lrii;

    iput-object v14, v8, Lvii;->o:Lfji;

    iput-object v14, v8, Lvii;->X:Llii;

    const/4 v2, 0x5

    iput v2, v8, Lvii;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lyii;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyii;

    iget v1, v0, Lyii;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyii;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyii;

    invoke-direct {v0, p0, p5}, Lyii;-><init>(Laji;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lyii;->d:Ljava/lang/Object;

    iget v0, v6, Lyii;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Lyii;->X:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Laji;->j(JJLda4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lod4;->a:Lod4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lmii;->a:Lmii;

    invoke-static {p1}, Laji;->e(Ljava/lang/Throwable;)Ly28;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Laji;->k(Ljava/lang/String;Ljava/lang/String;)Ly28;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJLda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lzii;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzii;

    iget v1, v0, Lzii;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzii;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzii;

    invoke-direct {v0, p0, p5}, Lzii;-><init>(Laji;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lzii;->d:Ljava/lang/Object;

    iget v0, v6, Lzii;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p5, p0, Laji;->c:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcc3;

    invoke-virtual {p5, p1, p2}, Lcc3;->m(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lte2;->a:J

    iget-object p1, p0, Laji;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;

    iput v1, v6, Lzii;->X:I

    iget-object v1, p1, Ly4a;->a:Le9e;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lod4;->a:Lod4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lpo9;

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
