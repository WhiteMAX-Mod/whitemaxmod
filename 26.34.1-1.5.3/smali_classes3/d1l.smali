.class public final Ld1l;
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

    iput-object p1, p0, Ld1l;->a:Lkf9;

    iput-object p2, p0, Ld1l;->b:Lpl9;

    iput-object p3, p0, Ld1l;->c:Lpl9;

    new-instance p1, Lxy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxy;-><init>(I)V

    new-instance p3, Lj2;

    sget-object v0, Lw0l;->c:Liq6;

    invoke-direct {p3, v0, p2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld1l;->d:Lxy;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ld1l;->e:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 3

    instance-of v0, p0, Lv0l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lv0l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lt0l;

    if-eqz v0, :cond_1

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "download_failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lu0l;

    if-eqz v0, :cond_2

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "invalid_params"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Ls0l;

    if-eqz v0, :cond_3

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "denied_download_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lw0l;->c:Liq6;

    new-instance v2, Lj2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw0l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppDownloadFile"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lw0l;

    if-nez v1, :cond_2

    const-class p2, Ld1l;

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

    move-result-object v4

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_3

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Lx0l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld1l;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v3
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Ld1l;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld1l;->d:Lxy;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Ld1l;->f:Laxk;

    return-void
.end method

.method public final g(Lg1l;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ly0l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0l;

    iget v1, v0, Ly0l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0l;

    invoke-direct {v0, p0, p2}, Ly0l;-><init>(Ld1l;Lw15;)V

    :goto_0
    iget-object p2, v0, Ly0l;->f:Ljava/lang/Object;

    iget v1, v0, Ly0l;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ly0l;->d:Lg1l;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ly0l;->d:Lg1l;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ly0l;->e:Lq0l;

    iget-object v1, v0, Ly0l;->d:Lg1l;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lq0l;

    iget-object v1, p1, Lg1l;->b:Ljava/lang/String;

    iget-object v8, p1, Lg1l;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lq0l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ly0l;->d:Lg1l;

    iput-object p2, v0, Ly0l;->e:Lq0l;

    iput v5, v0, Ly0l;->h:I

    iget-object v1, p0, Ld1l;->e:Lm91;

    invoke-interface {v1, v0, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, La1l;

    const/4 v8, 0x0

    invoke-direct {p2, v1, p0, v6, v8}, La1l;-><init>(Lg1l;Ld1l;Lu15;B)V

    iput-object v1, v0, Ly0l;->d:Lg1l;

    iput-object v6, v0, Ly0l;->e:Lq0l;

    iput v4, v0, Ly0l;->h:I

    invoke-virtual {p1, p2, v0}, Lye9;->e(La1l;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lye9;

    new-instance v1, La1l;

    invoke-direct {v1, p1, p0, v6, v5}, La1l;-><init>(Lg1l;Ld1l;Lu15;B)V

    iput-object p1, v0, Ly0l;->d:Lg1l;

    iput-object v6, v0, Ly0l;->e:Lq0l;

    iput v3, v0, Ly0l;->h:I

    invoke-virtual {p2, v1, v0}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lye9;

    new-instance v1, Lzik;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v6, v3}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v6, v0, Ly0l;->d:Lg1l;

    iput-object v6, v0, Ly0l;->e:Lq0l;

    iput v2, v0, Ly0l;->h:I

    invoke-virtual {p2, v1, v0}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lb1l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb1l;

    iget v3, v2, Lb1l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb1l;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb1l;

    invoke-direct {v2, v1, v0}, Lb1l;-><init>(Ld1l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lb1l;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lb1l;->i:I

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lb1l;->e:Lg1l;

    iget-object v3, v12, Lb1l;->d:Lw0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lb1l;->f:Lr0l;

    iget-object v4, v12, Lb1l;->e:Lg1l;

    iget-object v5, v12, Lb1l;->d:Lw0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Lb1l;->f:Lr0l;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lb1l;->e:Lg1l;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lb1l;->d:Lw0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lw0l;->a:Lw0l;

    iget-object v2, v1, Ld1l;->a:Lkf9;

    iget-object v0, v1, Ld1l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnf4;

    iget-object v8, v1, Ld1l;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v5}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1l;->Companion:Lf1l;

    invoke-virtual {v0}, Lf1l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

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

    goto :goto_3

    :cond_6
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v10, v12, Lb1l;->d:Lw0l;

    iput-object v15, v12, Lb1l;->e:Lg1l;

    iput-object v15, v12, Lb1l;->f:Lr0l;

    iput v4, v12, Lb1l;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v10

    :goto_4
    move-object v10, v2

    move-object v0, v15

    :goto_5
    check-cast v0, Lg1l;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lr0l;

    iget-object v3, v0, Lg1l;->c:Ljava/lang/String;

    iget-object v4, v0, Lg1l;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lr0l;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Ld1l;->e:Lm91;

    iput-object v10, v12, Lb1l;->d:Lw0l;

    iput-object v0, v12, Lb1l;->e:Lg1l;

    iput-object v2, v12, Lb1l;->f:Lr0l;

    const/4 v4, 0x2

    iput v4, v12, Lb1l;->i:I

    invoke-interface {v3, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_6
    new-instance v4, Llui;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v0, v15, v5}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lb1l;->d:Lw0l;

    iput-object v0, v12, Lb1l;->e:Lg1l;

    iput-object v15, v12, Lb1l;->f:Lr0l;

    const/4 v5, 0x3

    iput v5, v12, Lb1l;->i:I

    invoke-virtual {v2, v4, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_2

    :goto_7
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/4 v5, 0x0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lb1l;->d:Lw0l;

    iput-object v4, v12, Lb1l;->e:Lg1l;

    iput-object v4, v12, Lb1l;->f:Lr0l;

    const/4 v1, 0x4

    iput v1, v12, Lb1l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    return-object v6
.end method
