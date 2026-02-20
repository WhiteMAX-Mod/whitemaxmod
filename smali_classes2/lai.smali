.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Ljava/util/Set;

.field public final d:Lmx0;


# direct methods
.method public constructor <init>(Lc38;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->a:Lc38;

    iput-object p2, p0, Llai;->b:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lgai;->c:Lpm5;

    invoke-static {v0, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llai;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Llai;->d:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lgai;->c:Lpm5;

    invoke-virtual {v1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lgai;

    if-nez v2, :cond_3

    const-class p2, Llai;

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

    if-eqz v1, :cond_4

    sget-object v2, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lhai;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Llai;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Llai;->d:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llai;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Liai;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liai;

    iget v3, v2, Liai;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liai;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liai;

    invoke-direct {v2, v1, v0}, Liai;-><init>(Llai;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Liai;->Y:Ljava/lang/Object;

    iget v2, v8, Liai;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Llai;->d:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

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
    iget-object v2, v8, Liai;->o:Lvdi;

    iget-object v3, v8, Liai;->d:Lgai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Liai;->X:Laai;

    iget-object v3, v8, Liai;->o:Lvdi;

    iget-object v4, v8, Liai;->d:Lgai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Liai;->X:Laai;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Liai;->o:Lvdi;

    check-cast v2, Lc38;

    iget-object v2, v8, Liai;->d:Lgai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lgai;->a:Lgai;

    iget-object v2, v1, Llai;->a:Lc38;

    iget-object v0, v1, Llai;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvdi;->Companion:Ludi;

    invoke-virtual {v0}, Ludi;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Liai;->d:Lgai;

    iput-object v14, v8, Liai;->o:Lvdi;

    iput-object v14, v8, Liai;->X:Laai;

    iput v13, v8, Liai;->s0:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lvdi;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Laai;

    iget-object v3, v0, Lvdi;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_8
    invoke-direct {v2, v13}, Laai;-><init>(Z)V

    iput-object v6, v8, Liai;->d:Lgai;

    iput-object v0, v8, Liai;->o:Lvdi;

    iput-object v2, v8, Liai;->X:Laai;

    iput v12, v8, Liai;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_4
    new-instance v4, Ljai;

    invoke-direct {v4, v3, v1, v0, v14}, Ljai;-><init>(Lgai;Llai;Lvdi;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Liai;->d:Lgai;

    iput-object v0, v8, Liai;->o:Lvdi;

    iput-object v14, v8, Liai;->X:Laai;

    iput v11, v8, Liai;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lkai;

    invoke-direct {v4, v3, v1, v2, v14}, Lkai;-><init>(Lgai;Llai;Lvdi;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Liai;->d:Lgai;

    iput-object v14, v8, Liai;->o:Lvdi;

    iput-object v14, v8, Liai;->X:Laai;

    const/4 v2, 0x4

    iput v2, v8, Liai;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    return-object v9
.end method
