.class public final Le7k;
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

    iput-object p1, p0, Le7k;->a:Llx8;

    iput-object p2, p0, Le7k;->b:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lu6k;->h:Ls76;

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

    check-cast v0, Lu6k;

    iget-object v0, v0, Lu6k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le7k;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Le7k;->d:Ll51;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lhx8;
    .locals 3

    instance-of v0, p0, Lf6k;

    if-eqz v0, :cond_0

    check-cast p0, Lf6k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_1
    new-instance v0, Lfx8;

    new-instance v1, Lix8;

    iget-object v2, p0, Lf6k;->a:Ljava/lang/String;

    iget p0, p0, Lf6k;->b:I

    invoke-direct {v1, v2, p0}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lfx8;-><init>(Lix8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lu6k;->h:Ls76;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu6k;

    iget-object v4, v4, Lu6k;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lu6k;

    if-nez v3, :cond_3

    const-class p2, Le7k;

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

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_7

    sget-object v3, Lli9;->g:Lli9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Le7k;->j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Le7k;->i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Le7k;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Le7k;->d:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le7k;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    return-void
.end method

.method public final g()Lz24;
    .locals 1

    iget-object v0, p0, Le7k;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv6k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv6k;

    iget v3, v2, Lv6k;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv6k;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv6k;

    invoke-direct {v2, v1, v0}, Lv6k;-><init>(Le7k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lv6k;->f:Ljava/lang/Object;

    iget v2, v8, Lv6k;->h:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Le7k;->d:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

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
    iget-object v2, v8, Lv6k;->e:Ly5k;

    iget-object v3, v8, Lv6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lv6k;->e:Ly5k;

    iget-object v3, v8, Lv6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lv6k;->e:Ly5k;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lv6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lu6k;->d:Lu6k;

    iget-object v2, v1, Le7k;->a:Llx8;

    invoke-virtual {v1}, Le7k;->g()Lz24;

    move-result-object v5

    sget-object v0, Lc6k;->c:Lc6k;

    invoke-static {v0}, Le7k;->f(Ljava/lang/Throwable;)Lhx8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li6k;->Companion:Lh6k;

    invoke-virtual {v0}, Lh6k;->serializer()Lg09;

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

    iput-object v6, v8, Lv6k;->d:Lu6k;

    iput-object v13, v8, Lv6k;->e:Ly5k;

    iput v3, v8, Lv6k;->h:I

    move-object v3, v5

    move-object v5, v7

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
    check-cast v0, Li6k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ly5k;

    iget-object v3, v0, Li6k;->a:Ljava/lang/String;

    iget-object v5, v0, Li6k;->b:Lee8;

    iget-boolean v0, v0, Li6k;->c:Z

    invoke-direct {v2, v3, v5, v0}, Ly5k;-><init>(Ljava/lang/String;Lee8;Z)V

    iput-object v6, v8, Lv6k;->d:Lu6k;

    iput-object v2, v8, Lv6k;->e:Ly5k;

    iput v12, v8, Lv6k;->h:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lw6k;

    invoke-direct {v0, v2, v3, v1, v13}, Lw6k;-><init>(Ly5k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lv6k;->d:Lu6k;

    iput-object v2, v8, Lv6k;->e:Ly5k;

    iput v11, v8, Lv6k;->h:I

    invoke-virtual {v2, v0, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lx6k;

    invoke-direct {v4, v2, v3, v1, v13}, Lx6k;-><init>(Ly5k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lv6k;->d:Lu6k;

    iput-object v13, v8, Lv6k;->e:Ly5k;

    const/4 v2, 0x4

    iput v2, v8, Lv6k;->h:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ly6k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly6k;

    iget v3, v2, Ly6k;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly6k;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly6k;

    invoke-direct {v2, v1, v0}, Ly6k;-><init>(Le7k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ly6k;->f:Ljava/lang/Object;

    iget v2, v8, Ly6k;->h:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Le7k;->d:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

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
    iget-object v2, v8, Ly6k;->e:Lz5k;

    iget-object v3, v8, Ly6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ly6k;->e:Lz5k;

    iget-object v3, v8, Ly6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ly6k;->e:Lz5k;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ly6k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lu6k;->e:Lu6k;

    iget-object v2, v1, Le7k;->a:Llx8;

    invoke-virtual {v1}, Le7k;->g()Lz24;

    move-result-object v5

    sget-object v0, Ld6k;->c:Ld6k;

    invoke-static {v0}, Le7k;->f(Ljava/lang/Throwable;)Lhx8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6k;->Companion:Lk6k;

    invoke-virtual {v0}, Lk6k;->serializer()Lg09;

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

    iput-object v6, v8, Ly6k;->d:Lu6k;

    iput-object v13, v8, Ly6k;->e:Lz5k;

    iput v3, v8, Ly6k;->h:I

    move-object v3, v5

    move-object v5, v7

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
    check-cast v0, Ll6k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lz5k;

    iget-object v3, v0, Ll6k;->a:Ljava/lang/String;

    iget-object v5, v0, Ll6k;->b:Lb0c;

    iget-boolean v0, v0, Ll6k;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lz5k;-><init>(Ljava/lang/String;Lb0c;Z)V

    iput-object v6, v8, Ly6k;->d:Lu6k;

    iput-object v2, v8, Ly6k;->e:Lz5k;

    iput v12, v8, Ly6k;->h:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lz6k;

    invoke-direct {v0, v2, v3, v1, v13}, Lz6k;-><init>(Lz5k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ly6k;->d:Lu6k;

    iput-object v2, v8, Ly6k;->e:Lz5k;

    iput v11, v8, Ly6k;->h:I

    invoke-virtual {v2, v0, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lww8;

    new-instance v4, La7k;

    invoke-direct {v4, v2, v3, v1, v13}, La7k;-><init>(Lz5k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ly6k;->d:Lu6k;

    iput-object v13, v8, Ly6k;->e:Lz5k;

    const/4 v2, 0x4

    iput v2, v8, Ly6k;->h:I

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lb7k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb7k;

    iget v3, v2, Lb7k;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb7k;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb7k;

    invoke-direct {v2, v1, v0}, Lb7k;-><init>(Le7k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lb7k;->f:Ljava/lang/Object;

    iget v2, v8, Lb7k;->h:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Le7k;->d:Ll51;

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
    iget-object v2, v8, Lb7k;->e:La6k;

    iget-object v3, v8, Lb7k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lb7k;->e:La6k;

    iget-object v3, v8, Lb7k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lb7k;->e:La6k;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lb7k;->d:Lu6k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lu6k;->f:Lu6k;

    iget-object v2, v1, Le7k;->a:Llx8;

    invoke-virtual {v1}, Le7k;->g()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr6k;->Companion:Lq6k;

    invoke-virtual {v0}, Lq6k;->serializer()Lg09;

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

    iput-object v6, v8, Lb7k;->d:Lu6k;

    iput-object v13, v8, Lb7k;->e:La6k;

    iput v3, v8, Lb7k;->h:I

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
    check-cast v0, Lr6k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, La6k;

    iget-object v3, v0, Lr6k;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lr6k;->b:Z

    invoke-direct {v2, v3, v0}, La6k;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v8, Lb7k;->d:Lu6k;

    iput-object v2, v8, Lb7k;->e:La6k;

    iput v12, v8, Lb7k;->h:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lc7k;

    invoke-direct {v0, v2, v3, v1, v13}, Lc7k;-><init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lb7k;->d:Lu6k;

    iput-object v2, v8, Lb7k;->e:La6k;

    iput v11, v8, Lb7k;->h:I

    invoke-virtual {v2, v0, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Ld7k;

    invoke-direct {v4, v2, v3, v1, v13}, Ld7k;-><init>(La6k;Lu6k;Le7k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lb7k;->d:Lu6k;

    iput-object v13, v8, Lb7k;->e:La6k;

    const/4 v2, 0x4

    iput v2, v8, Lb7k;->h:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
