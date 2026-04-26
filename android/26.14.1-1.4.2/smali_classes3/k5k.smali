.class public final Lk5k;
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

    iput-object p1, p0, Lk5k;->a:Llx8;

    iput-object p2, p0, Lk5k;->b:Lt29;

    iput-object p3, p0, Lk5k;->c:Lt29;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance p3, Lj2;

    const/4 v0, 0x0

    sget-object v1, La5k;->c:Ls76;

    invoke-direct {p3, v0, v1}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk5k;->d:Lpw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lk5k;->e:Ll51;

    return-void
.end method

.method public static final f(Lk5k;Ljava/lang/Throwable;)Lhx8;
    .locals 2

    instance-of p0, p1, Lz4k;

    if-eqz p0, :cond_0

    check-cast p1, Lz4k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lx4k;

    if-eqz p0, :cond_1

    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ly4k;

    if-eqz p0, :cond_2

    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lw4k;

    if-eqz p0, :cond_3

    new-instance p0, Lfx8;

    new-instance p1, Lix8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lk5k;Ln5k;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lc5k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc5k;

    iget v1, v0, Lc5k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5k;

    invoke-direct {v0, p0, p2}, Lc5k;-><init>(Lk5k;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lc5k;->f:Ljava/lang/Object;

    iget v1, v0, Lc5k;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lc5k;->d:Ln5k;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lc5k;->d:Ln5k;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lc5k;->e:Lu4k;

    iget-object v1, v0, Lc5k;->d:Ln5k;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lu4k;

    iget-object v1, p1, Ln5k;->b:Ljava/lang/String;

    iget-object v8, p1, Ln5k;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lu4k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk5k;->e:Ll51;

    iput-object p1, v0, Lc5k;->d:Ln5k;

    iput-object p2, v0, Lc5k;->e:Lu4k;

    iput v5, v0, Lc5k;->h:I

    invoke-interface {v1, p2, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Le5k;

    invoke-direct {p2, p0, v1, v6}, Le5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lc5k;->d:Ln5k;

    iput-object v6, v0, Lc5k;->e:Lu4k;

    iput v4, v0, Lc5k;->h:I

    invoke-virtual {p1, p2, v0}, Lww8;->e(Le5k;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lww8;

    new-instance v1, Lf5k;

    invoke-direct {v1, p0, p1, v6}, Lf5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc5k;->d:Ln5k;

    iput-object v6, v0, Lc5k;->e:Lu4k;

    iput v3, v0, Lc5k;->h:I

    invoke-virtual {p2, v1, v0}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lww8;

    new-instance v1, Lg5k;

    invoke-direct {v1, p0, p1, v6}, Lg5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lc5k;->d:Ln5k;

    iput-object v6, v0, Lc5k;->e:Lu4k;

    iput v2, v0, Lc5k;->h:I

    invoke-virtual {p2, v1, v0}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, La5k;->c:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La5k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, La5k;

    if-nez v2, :cond_3

    const-class p2, Lk5k;

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

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_4

    sget-object v2, Lli9;->g:Lli9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lb5k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lk5k;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lk5k;->e:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk5k;->d:Lpw;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Lk5k;->f:Li0k;

    return-void
.end method

.method public final h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lh5k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh5k;

    iget v3, v2, Lh5k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh5k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh5k;

    invoke-direct {v2, v1, v0}, Lh5k;-><init>(Lk5k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lh5k;->g:Ljava/lang/Object;

    iget v2, v8, Lh5k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lk5k;->e:Ll51;

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
    iget-object v2, v8, Lh5k;->e:Ln5k;

    iget-object v3, v8, Lh5k;->d:La5k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lh5k;->f:Lv4k;

    iget-object v3, v8, Lh5k;->e:Ln5k;

    iget-object v4, v8, Lh5k;->d:La5k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lh5k;->f:Lv4k;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lh5k;->e:Ln5k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lh5k;->d:La5k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, La5k;->a:La5k;

    iget-object v2, v1, Lk5k;->a:Llx8;

    iget-object v0, v1, Lk5k;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz24;

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5k;->Companion:Lm5k;

    invoke-virtual {v0}, Lm5k;->serializer()Lg09;

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

    iput-object v6, v8, Lh5k;->d:La5k;

    iput-object v13, v8, Lh5k;->e:Ln5k;

    iput-object v13, v8, Lh5k;->f:Lv4k;

    iput v3, v8, Lh5k;->i:I

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
    check-cast v0, Ln5k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lv4k;

    iget-object v3, v0, Ln5k;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lv4k;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lh5k;->d:La5k;

    iput-object v0, v8, Lh5k;->e:Ln5k;

    iput-object v2, v8, Lh5k;->f:Lv4k;

    iput v12, v8, Lh5k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Li5k;

    invoke-direct {v4, v1, v0, v13}, Li5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lh5k;->d:La5k;

    iput-object v0, v8, Lh5k;->e:Ln5k;

    iput-object v13, v8, Lh5k;->f:Lv4k;

    iput v11, v8, Lh5k;->i:I

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

    new-instance v4, Lj5k;

    invoke-direct {v4, v1, v3, v2, v13}, Lj5k;-><init>(Lk5k;La5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lh5k;->d:La5k;

    iput-object v13, v8, Lh5k;->e:Ln5k;

    iput-object v13, v8, Lh5k;->f:Lv4k;

    const/4 v2, 0x4

    iput v2, v8, Lh5k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
