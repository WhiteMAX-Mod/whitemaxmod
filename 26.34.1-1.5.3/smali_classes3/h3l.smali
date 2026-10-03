.class public final Lh3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Ljava/util/Set;

.field public final d:Lm91;


# direct methods
.method public constructor <init>(Lkf9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3l;->a:Lkf9;

    iput-object p2, p0, Lh3l;->b:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Ld3l;->g:Liq6;

    invoke-static {v0, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3l;

    iget-object v0, v0, Ld3l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh3l;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lh3l;->d:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 3

    instance-of v0, p0, Lo2l;

    if-eqz v0, :cond_0

    check-cast p0, Lo2l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_1
    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    iget-object v2, p0, Lo2l;->a:Ljava/lang/String;

    iget-byte p0, p0, Lo2l;->b:B

    invoke-direct {v1, v2, p0}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Ld3l;->g:Liq6;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld3l;

    iget-object v5, v5, Ld3l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Ld3l;

    if-nez v2, :cond_2

    const-class p2, Lh3l;

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

    move-result-object v5

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_6

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lh3l;->j(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_4
    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lh3l;->i(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lh3l;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lh3l;->d:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh3l;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    return-void
.end method

.method public final g()Lnf4;
    .locals 0

    iget-object p0, p0, Lh3l;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Le3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le3l;

    iget v3, v2, Le3l;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le3l;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le3l;

    invoke-direct {v2, v1, v0}, Le3l;-><init>(Lh3l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Le3l;->f:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Le3l;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Le3l;->e:Lh2l;

    iget-object v3, v12, Le3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Le3l;->e:Lh2l;

    iget-object v3, v12, Le3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Le3l;->e:Lh2l;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Le3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Ld3l;->d:Ld3l;

    iget-object v2, v1, Lh3l;->a:Lkf9;

    invoke-virtual {v1}, Lh3l;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lh3l;->d:Lm91;

    sget-object v0, Ll2l;->c:Ll2l;

    invoke-static {v0}, Lh3l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr2l;->Companion:Lq2l;

    invoke-virtual {v0}, Lq2l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Le3l;->d:Ld3l;

    iput-object v5, v12, Le3l;->e:Lh2l;

    iput v4, v12, Le3l;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lr2l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lh2l;

    iget-object v4, v0, Lr2l;->a:Ljava/lang/String;

    iget-object v7, v0, Lr2l;->b:Lru8;

    iget-boolean v0, v0, Lr2l;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lh2l;-><init>(Ljava/lang/String;Lru8;Z)V

    iget-object v0, v1, Lh3l;->d:Lm91;

    iput-object v3, v12, Le3l;->d:Ld3l;

    iput-object v2, v12, Le3l;->e:Lh2l;

    const/4 v4, 0x2

    iput v4, v12, Le3l;->h:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lzik;

    move-object v4, v5

    const/4 v5, 0x7

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Le3l;->d:Ld3l;

    iput-object v1, v12, Le3l;->e:Lh2l;

    const/4 v2, 0x3

    iput v2, v12, Le3l;->h:I

    invoke-virtual {v1, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Le3l;->d:Ld3l;

    iput-object v4, v12, Le3l;->e:Lh2l;

    const/4 v1, 0x4

    iput v1, v12, Le3l;->h:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lf3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf3l;

    iget v3, v2, Lf3l;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf3l;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf3l;

    invoke-direct {v2, v1, v0}, Lf3l;-><init>(Lh3l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lf3l;->f:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lf3l;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lf3l;->e:Li2l;

    iget-object v3, v12, Lf3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lf3l;->e:Li2l;

    iget-object v3, v12, Lf3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lf3l;->e:Li2l;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lf3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Ld3l;->e:Ld3l;

    iget-object v2, v1, Lh3l;->a:Lkf9;

    invoke-virtual {v1}, Lh3l;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lh3l;->d:Lm91;

    sget-object v0, Lm2l;->c:Lm2l;

    invoke-static {v0}, Lh3l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu2l;->Companion:Lt2l;

    invoke-virtual {v0}, Lt2l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lf3l;->d:Ld3l;

    iput-object v5, v12, Lf3l;->e:Li2l;

    iput v4, v12, Lf3l;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lu2l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Li2l;

    iget-object v4, v0, Lu2l;->a:Ljava/lang/String;

    iget-object v7, v0, Lu2l;->b:Lsfc;

    iget-boolean v0, v0, Lu2l;->c:Z

    invoke-direct {v2, v4, v7, v0}, Li2l;-><init>(Ljava/lang/String;Lsfc;Z)V

    iget-object v0, v1, Lh3l;->d:Lm91;

    iput-object v3, v12, Lf3l;->d:Ld3l;

    iput-object v2, v12, Lf3l;->e:Li2l;

    const/4 v4, 0x2

    iput v4, v12, Lf3l;->h:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lzik;

    move-object v4, v5

    const/16 v5, 0x8

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lf3l;->d:Ld3l;

    iput-object v1, v12, Lf3l;->e:Li2l;

    const/4 v2, 0x3

    iput v2, v12, Lf3l;->h:I

    invoke-virtual {v1, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lf3l;->d:Ld3l;

    iput-object v4, v12, Lf3l;->e:Li2l;

    const/4 v1, 0x4

    iput v1, v12, Lf3l;->h:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lg3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg3l;

    iget v3, v2, Lg3l;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg3l;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg3l;

    invoke-direct {v2, v1, v0}, Lg3l;-><init>(Lh3l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lg3l;->f:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lg3l;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lg3l;->e:Lj2l;

    iget-object v3, v12, Lg3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lg3l;->e:Lj2l;

    iget-object v3, v12, Lg3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lg3l;->e:Lj2l;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lg3l;->d:Ld3l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Ld3l;->f:Ld3l;

    iget-object v2, v1, Lh3l;->a:Lkf9;

    invoke-virtual {v1}, Lh3l;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lh3l;->d:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La3l;->Companion:Lz2l;

    invoke-virtual {v0}, Lz2l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lg3l;->d:Ld3l;

    iput-object v5, v12, Lg3l;->e:Lj2l;

    iput v3, v12, Lg3l;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, La3l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lj2l;

    iget-object v4, v0, La3l;->a:Ljava/lang/String;

    iget-boolean v0, v0, La3l;->b:Z

    invoke-direct {v2, v4, v0}, Lj2l;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Lh3l;->d:Lm91;

    iput-object v3, v12, Lg3l;->d:Ld3l;

    iput-object v2, v12, Lg3l;->e:Lj2l;

    const/4 v4, 0x2

    iput v4, v12, Lg3l;->h:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lzik;

    move-object v4, v5

    const/16 v5, 0x9

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lg3l;->d:Ld3l;

    iput-object v1, v12, Lg3l;->e:Lj2l;

    const/4 v2, 0x3

    iput v2, v12, Lg3l;->h:I

    invoke-virtual {v1, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lg3l;->d:Ld3l;

    iput-object v4, v12, Lg3l;->e:Lj2l;

    const/4 v1, 0x4

    iput v1, v12, Lg3l;->h:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
