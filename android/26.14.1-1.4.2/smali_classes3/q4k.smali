.class public final Lq4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Ljava/util/Set;

.field public final d:Ll51;


# direct methods
.method public constructor <init>(Llx8;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4k;->a:Llx8;

    iput-object p2, p0, Lq4k;->b:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Ll4k;->c:Ls76;

    invoke-static {v0, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq4k;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lq4k;->d:Ll51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Ll4k;->c:Ls76;

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

    check-cast v3, Ll4k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ll4k;

    if-nez v2, :cond_3

    const-class p2, Lq4k;

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
    sget-object p1, Lm4k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lq4k;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

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

    iget-object v0, p0, Lq4k;->d:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq4k;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ln4k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln4k;

    iget v3, v2, Ln4k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln4k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln4k;

    invoke-direct {v2, v1, v0}, Ln4k;-><init>(Lq4k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ln4k;->g:Ljava/lang/Object;

    iget v2, v8, Ln4k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lq4k;->d:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

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
    iget-object v2, v8, Ln4k;->e:Lo9k;

    iget-object v3, v8, Ln4k;->d:Ll4k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ln4k;->f:Lf4k;

    iget-object v3, v8, Ln4k;->e:Lo9k;

    iget-object v4, v8, Ln4k;->d:Ll4k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ln4k;->f:Lf4k;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ln4k;->e:Lo9k;

    check-cast v2, Llx8;

    iget-object v2, v8, Ln4k;->d:Ll4k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Ll4k;->a:Ll4k;

    iget-object v2, v1, Lq4k;->a:Llx8;

    iget-object v0, v1, Lq4k;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9k;->Companion:Ln9k;

    invoke-virtual {v0}, Ln9k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v7, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ln4k;->d:Ll4k;

    iput-object v14, v8, Ln4k;->e:Lo9k;

    iput-object v14, v8, Ln4k;->f:Lf4k;

    iput v13, v8, Ln4k;->i:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lo9k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lf4k;

    iget-object v3, v0, Lo9k;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_8
    invoke-direct {v2, v13}, Lf4k;-><init>(Z)V

    iput-object v6, v8, Ln4k;->d:Ll4k;

    iput-object v0, v8, Ln4k;->e:Lo9k;

    iput-object v2, v8, Ln4k;->f:Lf4k;

    iput v12, v8, Ln4k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_4
    new-instance v4, Lo4k;

    invoke-direct {v4, v3, v1, v0, v14}, Lo4k;-><init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ln4k;->d:Ll4k;

    iput-object v0, v8, Ln4k;->e:Lo9k;

    iput-object v14, v8, Ln4k;->f:Lf4k;

    iput v11, v8, Ln4k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lp4k;

    invoke-direct {v4, v3, v1, v2, v14}, Lp4k;-><init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Ln4k;->d:Ll4k;

    iput-object v14, v8, Ln4k;->e:Lo9k;

    iput-object v14, v8, Ln4k;->f:Lf4k;

    const/4 v2, 0x4

    iput v2, v8, Ln4k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    return-object v9
.end method
