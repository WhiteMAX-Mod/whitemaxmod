.class public final Ld5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lxy;

.field public final e:Lm91;

.field public f:Laxk;


# direct methods
.method public constructor <init>(Lkf9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5l;->a:Lkf9;

    iput-object p3, p0, Ld5l;->b:Lpl9;

    iput-object p2, p0, Ld5l;->c:Lpl9;

    new-instance p1, Lxy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxy;-><init>(I)V

    new-instance p3, Lj2;

    sget-object v0, Ly4l;->g:Liq6;

    invoke-direct {p3, v0, p2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4l;

    iget-object v0, v0, Ly4l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld5l;->d:Lxy;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ld5l;->e:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 5

    instance-of v0, p0, Lr4l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr4l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ln4l;

    if-eqz v0, :cond_1

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "already_enabled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lp4l;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    check-cast p0, Lp4l;

    iget-object p0, p0, Lp4l;->a:Ly4l;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_3
    const/4 v3, 0x4

    :cond_4
    :goto_1
    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lo4l;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "not_enabled"

    invoke-direct {v0, v1, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lq4l;

    if-eqz v0, :cond_a

    check-cast p0, Lq4l;

    iget-object p0, p0, Lq4l;->a:Ly4l;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_8
    const/4 v2, -0x1

    :cond_9
    :goto_2
    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "not_supported"

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_a
    if-nez p0, :cond_b

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ld5l;->d:Lxy;

    invoke-virtual {v2, p1}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Ld5l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

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

    move-result-object p0

    invoke-static {p3, v0, p2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld5l;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld5l;->j(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld5l;->i(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Ld5l;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld5l;->d:Lxy;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Ld5l;->f:Laxk;

    return-void
.end method

.method public final g()Lnf4;
    .locals 0

    iget-object p0, p0, Ld5l;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lz4l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz4l;

    iget v4, v3, Lz4l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz4l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lz4l;

    invoke-direct {v3, v1, v0}, Lz4l;-><init>(Ld5l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lz4l;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lz4l;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lz4l;->e:Lu4l;

    iget-object v5, v9, Lz4l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lz4l;->f:Lc8c;

    iget-object v5, v9, Lz4l;->e:Lu4l;

    iget-object v6, v9, Lz4l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lz4l;->f:Lc8c;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lz4l;->e:Lu4l;

    check-cast v4, Lkf9;

    iget-object v4, v9, Lz4l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Ly4l;->d:Ly4l;

    iget-object v4, v1, Ld5l;->a:Lkf9;

    invoke-virtual {v1}, Ld5l;->g()Lnf4;

    move-result-object v6

    iget-object v8, v1, Ld5l;->e:Lm91;

    move-object v14, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu4l;->Companion:Lt4l;

    invoke-virtual {v0}, Lt4l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lz4l;->d:Ly4l;

    iput-object v13, v9, Lz4l;->e:Lu4l;

    iput-object v13, v9, Lz4l;->f:Lc8c;

    iput v5, v9, Lz4l;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lu4l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lc8c;

    iget-object v5, v0, Lu4l;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lc8c;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ld5l;->e:Lm91;

    iput-object v7, v9, Lz4l;->d:Ly4l;

    iput-object v0, v9, Lz4l;->e:Lu4l;

    iput-object v4, v9, Lz4l;->f:Lc8c;

    const/4 v6, 0x2

    iput v6, v9, Lz4l;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, La5l;

    invoke-direct {v6, v0, v1, v5, v13}, La5l;-><init>(Lu4l;Ld5l;Ly4l;Lu15;)V

    iput-object v5, v9, Lz4l;->d:Ly4l;

    iput-object v0, v9, Lz4l;->e:Lu4l;

    iput-object v13, v9, Lz4l;->f:Lc8c;

    const/4 v7, 0x3

    iput v7, v9, Lz4l;->i:I

    invoke-virtual {v4, v6, v9}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lye9;

    new-instance v6, La5l;

    invoke-direct {v6, v1, v5, v4, v13}, La5l;-><init>(Ld5l;Ly4l;Lu4l;Lu15;)V

    iput-object v13, v9, Lz4l;->d:Ly4l;

    iput-object v13, v9, Lz4l;->e:Lu4l;

    iput-object v13, v9, Lz4l;->f:Lc8c;

    const/4 v1, 0x4

    iput v1, v9, Lz4l;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lb5l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb5l;

    iget v3, v2, Lb5l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb5l;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb5l;

    invoke-direct {v2, v1, v0}, Lb5l;-><init>(Ld5l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lb5l;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lb5l;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

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
    iget-object v2, v12, Lb5l;->e:Lg5l;

    iget-object v3, v12, Lb5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lb5l;->f:Lf8c;

    iget-object v3, v12, Lb5l;->e:Lg5l;

    iget-object v4, v12, Lb5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lb5l;->f:Lf8c;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lb5l;->e:Lg5l;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lb5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Ly4l;->f:Ly4l;

    iget-object v2, v1, Ld5l;->a:Lkf9;

    invoke-virtual {v1}, Ld5l;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Ld5l;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg5l;->Companion:Lf5l;

    invoke-virtual {v0}, Lf5l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

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

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lb5l;->d:Ly4l;

    iput-object v5, v12, Lb5l;->e:Lg5l;

    iput-object v5, v12, Lb5l;->f:Lf8c;

    iput v3, v12, Lb5l;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lg5l;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lf8c;

    iget-object v0, v3, Lg5l;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lf8c;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ld5l;->e:Lm91;

    iput-object v4, v12, Lb5l;->d:Ly4l;

    iput-object v3, v12, Lb5l;->e:Lg5l;

    iput-object v2, v12, Lb5l;->f:Lf8c;

    const/4 v7, 0x2

    iput v7, v12, Lb5l;->i:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lzik;

    move-object v4, v5

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lb5l;->d:Ly4l;

    iput-object v2, v12, Lb5l;->e:Lg5l;

    iput-object v4, v12, Lb5l;->f:Lf8c;

    const/4 v1, 0x3

    iput v1, v12, Lb5l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lb5l;->d:Ly4l;

    iput-object v4, v12, Lb5l;->e:Lg5l;

    iput-object v4, v12, Lb5l;->f:Lf8c;

    const/4 v1, 0x4

    iput v1, v12, Lb5l;->i:I

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

    instance-of v2, v0, Lc5l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc5l;

    iget v3, v2, Lc5l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5l;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc5l;

    invoke-direct {v2, v1, v0}, Lc5l;-><init>(Ld5l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lc5l;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lc5l;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

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
    iget-object v2, v12, Lc5l;->e:Lj4l;

    iget-object v3, v12, Lc5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lc5l;->f:Lye9;

    iget-object v3, v12, Lc5l;->e:Lj4l;

    iget-object v4, v12, Lc5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Lc5l;->f:Lye9;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lc5l;->e:Lj4l;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lc5l;->d:Ly4l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Ly4l;->e:Ly4l;

    iget-object v2, v1, Ld5l;->a:Lkf9;

    invoke-virtual {v1}, Ld5l;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Ld5l;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4l;->Companion:Li4l;

    invoke-virtual {v0}, Li4l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

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

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lc5l;->d:Ly4l;

    iput-object v5, v12, Lc5l;->e:Lj4l;

    iput-object v5, v12, Lc5l;->f:Lye9;

    iput v3, v12, Lc5l;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lj4l;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lj4l;->c:Ljava/lang/String;

    iget-object v2, v3, Lj4l;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Le8c;

    invoke-direct {v0, v2}, Le8c;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v7, Ld8c;

    invoke-direct {v7, v2, v0}, Ld8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :goto_5
    iget-object v0, v1, Ld5l;->e:Lm91;

    iput-object v4, v12, Lc5l;->d:Ly4l;

    iput-object v3, v12, Lc5l;->e:Lj4l;

    iput-object v2, v12, Lc5l;->f:Lye9;

    const/4 v7, 0x2

    iput v7, v12, Lc5l;->i:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Lrp0;

    move-object v4, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    iput-object v3, v12, Lc5l;->d:Ly4l;

    iput-object v2, v12, Lc5l;->e:Lj4l;

    iput-object v4, v12, Lc5l;->f:Lye9;

    const/4 v1, 0x3

    iput v1, v12, Lc5l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lc5l;->d:Ly4l;

    iput-object v4, v12, Lc5l;->e:Lj4l;

    iput-object v4, v12, Lc5l;->f:Lye9;

    const/4 v1, 0x4

    iput v1, v12, Lc5l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ld5l;->f:Laxk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5l;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltzk;

    iget-wide v3, v0, Laxk;->a:J

    iget-object v5, v0, Laxk;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
