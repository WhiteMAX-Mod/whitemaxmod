.class public final Loei;
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

    iput-object p1, p0, Loei;->a:Lc38;

    iput-object p2, p0, Loei;->b:Lj88;

    iput-object p3, p0, Loei;->c:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lkei;->c:Lpm5;

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

    check-cast p3, Lkei;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loei;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Loei;->e:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Loei;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Loei;

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

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_2

    sget-object v2, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_1
    const-string v1, "WebAppRequestPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Loei;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Loei;->e:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loei;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 1

    iget-object v0, p0, Loei;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    iput-object p1, v0, Lvm3;->c:Le6i;

    iput-object p1, p0, Loei;->f:Le6i;

    return-void
.end method

.method public final e(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llei;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llei;

    iget v3, v2, Llei;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llei;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llei;

    invoke-direct {v2, v1, v0}, Llei;-><init>(Loei;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Llei;->Y:Ljava/lang/Object;

    iget v2, v8, Llei;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Loei;->e:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Llei;->o:Lrei;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Llei;->X:Lb4e;

    iget-object v3, v8, Llei;->o:Lrei;

    iget-object v4, v8, Llei;->d:Lkei;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Llei;->X:Lb4e;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Llei;->o:Lrei;

    check-cast v2, Lc38;

    iget-object v2, v8, Llei;->d:Lkei;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lkei;->a:Lkei;

    iget-object v2, v1, Loei;->a:Lc38;

    iget-object v0, v1, Loei;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvm3;

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrei;->Companion:Lqei;

    invoke-virtual {v0}, Lqei;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Llei;->d:Lkei;

    iput-object v13, v8, Llei;->o:Lrei;

    iput-object v13, v8, Llei;->X:Lb4e;

    iput v3, v8, Llei;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v0, v13

    :goto_3
    check-cast v0, Lrei;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lb4e;

    invoke-direct {v3}, Ln28;-><init>()V

    iput-object v2, v8, Llei;->d:Lkei;

    iput-object v0, v8, Llei;->o:Lrei;

    iput-object v3, v8, Llei;->X:Lb4e;

    iput v12, v8, Llei;->s0:I

    invoke-interface {v4, v3, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    move-object v2, v3

    :goto_4
    new-instance v3, Lmei;

    invoke-direct {v3, v0, v1, v4, v13}, Lmei;-><init>(Lrei;Loei;Lkei;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Llei;->d:Lkei;

    iput-object v0, v8, Llei;->o:Lrei;

    iput-object v13, v8, Llei;->X:Lb4e;

    iput v11, v8, Llei;->s0:I

    invoke-virtual {v2, v3, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v3, Lnei;

    invoke-direct {v3, v1, v2, v13}, Lnei;-><init>(Loei;Lrei;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Llei;->d:Lkei;

    iput-object v13, v8, Llei;->o:Lrei;

    iput-object v13, v8, Llei;->X:Lb4e;

    const/4 v2, 0x4

    iput v2, v8, Llei;->s0:I

    invoke-virtual {v0, v3, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
