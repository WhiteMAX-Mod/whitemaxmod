.class public final Li9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lpw;

.field public final e:Ll51;

.field public f:Li0k;


# direct methods
.method public constructor <init>(Llx8;Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9k;->a:Llx8;

    iput-object p3, p0, Li9k;->b:Lt29;

    iput-object p2, p0, Li9k;->c:Lt29;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance p3, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lx8k;->h:Ls76;

    invoke-direct {p3, v0, v1}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8k;

    iget-object v0, v0, Lx8k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li9k;->d:Lpw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Li9k;->e:Ll51;

    return-void
.end method

.method public static final f(Li9k;Ljava/lang/Throwable;)Lhx8;
    .locals 3

    instance-of p0, p1, Lq8k;

    if-eqz p0, :cond_0

    check-cast p1, Lq8k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lm8k;

    if-eqz p0, :cond_1

    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lo8k;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lo8k;

    iget-object p0, p1, Lo8k;->a:Lx8k;

    sget-object p1, Ly8k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Ln8k;

    if-eqz p0, :cond_6

    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lp8k;

    if-eqz p0, :cond_a

    check-cast p1, Lp8k;

    iget-object p0, p1, Lp8k;->a:Lx8k;

    sget-object p1, Ly8k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    if-ne p0, v2, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v0, v2

    :cond_9
    :goto_2
    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v1, "not_supported"

    invoke-direct {p1, v1, v0}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Li9k;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Li9k;->f:Li0k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li9k;->c:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu3k;

    iget-wide v3, v0, Li0k;->a:J

    iget-object v5, v0, Li0k;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Li9k;->d:Lpw;

    invoke-virtual {v2, p1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Li9k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Li9k;->i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Li9k;->k(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Li9k;->j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Li9k;->e:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li9k;->d:Lpw;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Li9k;->f:Li0k;

    return-void
.end method

.method public final h()Lz24;
    .locals 1

    iget-object v0, p0, Li9k;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lz8k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz8k;

    iget v3, v2, Lz8k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz8k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz8k;

    invoke-direct {v2, v1, v0}, Lz8k;-><init>(Li9k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lz8k;->g:Ljava/lang/Object;

    iget v2, v8, Lz8k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Li9k;->e:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lz8k;->e:Lt8k;

    iget-object v3, v8, Lz8k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lz8k;->f:Ljtb;

    iget-object v3, v8, Lz8k;->e:Lt8k;

    iget-object v4, v8, Lz8k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lz8k;->f:Ljtb;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lz8k;->e:Lt8k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lz8k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lx8k;->d:Lx8k;

    iget-object v2, v1, Li9k;->a:Llx8;

    invoke-virtual {v1}, Li9k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt8k;->Companion:Ls8k;

    invoke-virtual {v0}, Ls8k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lz8k;->d:Lx8k;

    iput-object v13, v8, Lz8k;->e:Lt8k;

    iput-object v13, v8, Lz8k;->f:Ljtb;

    iput v3, v8, Lz8k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lt8k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ljtb;

    iget-object v3, v0, Lt8k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljtb;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lz8k;->d:Lx8k;

    iput-object v0, v8, Lz8k;->e:Lt8k;

    iput-object v2, v8, Lz8k;->f:Ljtb;

    iput v12, v8, Lz8k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, La9k;

    invoke-direct {v4, v0, v3, v1, v13}, La9k;-><init>(Lt8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lz8k;->d:Lx8k;

    iput-object v0, v8, Lz8k;->e:Lt8k;

    iput-object v13, v8, Lz8k;->f:Ljtb;

    iput v11, v8, Lz8k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lb9k;

    invoke-direct {v4, v2, v3, v1, v13}, Lb9k;-><init>(Lt8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lz8k;->d:Lx8k;

    iput-object v13, v8, Lz8k;->e:Lt8k;

    iput-object v13, v8, Lz8k;->f:Ljtb;

    const/4 v2, 0x4

    iput v2, v8, Lz8k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lc9k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc9k;

    iget v3, v2, Lc9k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc9k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc9k;

    invoke-direct {v2, v1, v0}, Lc9k;-><init>(Li9k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lc9k;->g:Ljava/lang/Object;

    iget v2, v8, Lc9k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Li9k;->e:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lc9k;->e:Ll9k;

    iget-object v3, v8, Lc9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lc9k;->f:Lmtb;

    iget-object v3, v8, Lc9k;->e:Ll9k;

    iget-object v4, v8, Lc9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lc9k;->f:Lmtb;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lc9k;->e:Ll9k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lc9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lx8k;->f:Lx8k;

    iget-object v2, v1, Li9k;->a:Llx8;

    invoke-virtual {v1}, Li9k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll9k;->Companion:Lk9k;

    invoke-virtual {v0}, Lk9k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lc9k;->d:Lx8k;

    iput-object v13, v8, Lc9k;->e:Ll9k;

    iput-object v13, v8, Lc9k;->f:Lmtb;

    iput v3, v8, Lc9k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ll9k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lmtb;

    iget-object v3, v0, Ll9k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmtb;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lc9k;->d:Lx8k;

    iput-object v0, v8, Lc9k;->e:Ll9k;

    iput-object v2, v8, Lc9k;->f:Lmtb;

    iput v12, v8, Lc9k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Ld9k;

    invoke-direct {v4, v3, v1, v0, v13}, Ld9k;-><init>(Lx8k;Li9k;Ll9k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lc9k;->d:Lx8k;

    iput-object v0, v8, Lc9k;->e:Ll9k;

    iput-object v13, v8, Lc9k;->f:Lmtb;

    iput v11, v8, Lc9k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Le9k;

    invoke-direct {v4, v3, v1, v2, v13}, Le9k;-><init>(Lx8k;Li9k;Ll9k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lc9k;->d:Lx8k;

    iput-object v13, v8, Lc9k;->e:Ll9k;

    iput-object v13, v8, Lc9k;->f:Lmtb;

    const/4 v2, 0x4

    iput v2, v8, Lc9k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lf9k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf9k;

    iget v3, v2, Lf9k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf9k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf9k;

    invoke-direct {v2, v1, v0}, Lf9k;-><init>(Li9k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lf9k;->g:Ljava/lang/Object;

    iget v2, v8, Lf9k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Li9k;->e:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lf9k;->e:Li8k;

    iget-object v3, v8, Lf9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lf9k;->f:Lww8;

    iget-object v3, v8, Lf9k;->e:Li8k;

    iget-object v4, v8, Lf9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v8, Lf9k;->f:Lww8;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lf9k;->e:Li8k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lf9k;->d:Lx8k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lx8k;->e:Lx8k;

    iget-object v2, v1, Li9k;->a:Llx8;

    invoke-virtual {v1}, Li9k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8k;->Companion:Lh8k;

    invoke-virtual {v0}, Lh8k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lf9k;->d:Lx8k;

    iput-object v13, v8, Lf9k;->e:Li8k;

    iput-object v13, v8, Lf9k;->f:Lww8;

    iput v3, v8, Lf9k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Li8k;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v0, Li8k;->a:Ljava/lang/String;

    iget-object v3, v0, Li8k;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    new-instance v3, Lltb;

    invoke-direct {v3, v2}, Lltb;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    :cond_8
    new-instance v5, Lktb;

    invoke-direct {v5, v2, v3}, Lktb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    :goto_4
    iput-object v6, v8, Lf9k;->d:Lx8k;

    iput-object v0, v8, Lf9k;->e:Li8k;

    iput-object v2, v8, Lf9k;->f:Lww8;

    iput v12, v8, Lf9k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_5
    new-instance v4, Lg9k;

    invoke-direct {v4, v0, v3, v1, v13}, Lg9k;-><init>(Li8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lf9k;->d:Lx8k;

    iput-object v0, v8, Lf9k;->e:Li8k;

    iput-object v13, v8, Lf9k;->f:Lww8;

    iput v11, v8, Lf9k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_6
    check-cast v0, Lww8;

    new-instance v4, Lh9k;

    invoke-direct {v4, v2, v3, v1, v13}, Lh9k;-><init>(Li8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lf9k;->d:Lx8k;

    iput-object v13, v8, Lf9k;->e:Li8k;

    iput-object v13, v8, Lf9k;->f:Lww8;

    const/4 v2, 0x4

    iput v2, v8, Lf9k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    :goto_7
    return-object v14

    :cond_b
    :goto_8
    return-object v9
.end method
