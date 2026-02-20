.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lmu;

.field public final e:Lmx0;

.field public f:Le6i;


# direct methods
.method public constructor <init>(Lc38;Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbi;->a:Lc38;

    iput-object p2, p0, Lgbi;->b:Lj88;

    iput-object p3, p0, Lgbi;->c:Lj88;

    new-instance p1, Lmu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmu;-><init>(I)V

    new-instance p3, Le2;

    const/4 v0, 0x0

    sget-object v1, Lwai;->c:Lpm5;

    invoke-direct {p3, v0, v1}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgbi;->d:Lmu;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lgbi;->e:Lmx0;

    return-void
.end method

.method public static final e(Lgbi;Ljava/lang/Throwable;)Ly28;
    .locals 2

    instance-of p0, p1, Lvai;

    if-eqz p0, :cond_0

    check-cast p1, Lvai;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Ltai;

    if-eqz p0, :cond_1

    new-instance p0, Lw28;

    new-instance p1, Lz28;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Luai;

    if-eqz p0, :cond_2

    new-instance p0, Lw28;

    new-instance p1, Lz28;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lsai;

    if-eqz p0, :cond_3

    new-instance p0, Lw28;

    new-instance p1, Lz28;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lx28;->d:Lx28;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lgbi;Ljbi;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyai;

    iget v1, v0, Lyai;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyai;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyai;

    invoke-direct {v0, p0, p2}, Lyai;-><init>(Lgbi;Lda4;)V

    :goto_0
    iget-object p2, v0, Lyai;->X:Ljava/lang/Object;

    iget v1, v0, Lyai;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lyai;->d:Ljbi;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lyai;->d:Ljbi;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lyai;->o:Lqai;

    iget-object v1, v0, Lyai;->d:Ljbi;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lqai;

    iget-object v1, p1, Ljbi;->b:Ljava/lang/String;

    iget-object v8, p1, Ljbi;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lqai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgbi;->e:Lmx0;

    iput-object p1, v0, Lyai;->d:Ljbi;

    iput-object p2, v0, Lyai;->o:Lqai;

    iput v5, v0, Lyai;->Z:I

    invoke-interface {v1, p2, v0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Labi;

    invoke-direct {p2, p0, v1, v6}, Labi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lyai;->d:Ljbi;

    iput-object v6, v0, Lyai;->o:Lqai;

    iput v4, v0, Lyai;->Z:I

    invoke-virtual {p1, p2, v0}, Ln28;->e(Labi;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Ln28;

    new-instance v1, Lbbi;

    invoke-direct {v1, p0, p1, v6}, Lbbi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyai;->d:Ljbi;

    iput-object v6, v0, Lyai;->o:Lqai;

    iput v3, v0, Lyai;->Z:I

    invoke-virtual {p2, v1, v0}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ln28;

    new-instance v1, Lcbi;

    invoke-direct {v1, p0, p1, v6}, Lcbi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lyai;->d:Ljbi;

    iput-object v6, v0, Lyai;->o:Lqai;

    iput v2, v0, Lyai;->Z:I

    invoke-virtual {p2, v1, v0}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lwai;->c:Lpm5;

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

    check-cast v3, Lwai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lwai;

    if-nez v2, :cond_3

    const-class p2, Lgbi;

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
    sget-object p1, Lxai;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lgbi;->g(Ljava/lang/String;Lda4;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgbi;->e:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgbi;->d:Lmu;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Lgbi;->f:Le6i;

    return-void
.end method

.method public final g(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ldbi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldbi;

    iget v3, v2, Ldbi;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldbi;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldbi;

    invoke-direct {v2, v1, v0}, Ldbi;-><init>(Lgbi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldbi;->Y:Ljava/lang/Object;

    iget v2, v8, Ldbi;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Lgbi;->e:Lmx0;

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
    iget-object v2, v8, Ldbi;->o:Ljbi;

    iget-object v3, v8, Ldbi;->d:Lwai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ldbi;->X:Lrai;

    iget-object v3, v8, Ldbi;->o:Ljbi;

    iget-object v4, v8, Ldbi;->d:Lwai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ldbi;->X:Lrai;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ldbi;->o:Ljbi;

    check-cast v2, Lc38;

    iget-object v2, v8, Ldbi;->d:Lwai;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lwai;->a:Lwai;

    iget-object v2, v1, Lgbi;->a:Lc38;

    iget-object v0, v1, Lgbi;->c:Lj88;

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

    sget-object v0, Ljbi;->Companion:Libi;

    invoke-virtual {v0}, Libi;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ldbi;->d:Lwai;

    iput-object v13, v8, Ldbi;->o:Ljbi;

    iput-object v13, v8, Ldbi;->X:Lrai;

    iput v3, v8, Ldbi;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ljbi;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lrai;

    iget-object v3, v0, Ljbi;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lrai;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Ldbi;->d:Lwai;

    iput-object v0, v8, Ldbi;->o:Ljbi;

    iput-object v2, v8, Ldbi;->X:Lrai;

    iput v12, v8, Ldbi;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lebi;

    invoke-direct {v4, v1, v0, v13}, Lebi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ldbi;->d:Lwai;

    iput-object v0, v8, Ldbi;->o:Ljbi;

    iput-object v13, v8, Ldbi;->X:Lrai;

    iput v11, v8, Ldbi;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lfbi;

    invoke-direct {v4, v1, v3, v2, v13}, Lfbi;-><init>(Lgbi;Lwai;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ldbi;->d:Lwai;

    iput-object v13, v8, Ldbi;->o:Ljbi;

    iput-object v13, v8, Ldbi;->X:Lrai;

    const/4 v2, 0x4

    iput v2, v8, Ldbi;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
