.class public final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/util/Set;

.field public final e:Lm91;

.field public f:Laxk;


# direct methods
.method public constructor <init>(Lkf9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lkf9;

    iput-object p2, p0, Lgfl;->b:Lpl9;

    iput-object p3, p0, Lgfl;->c:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lbfl;->f:Liq6;

    invoke-static {p3, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfl;

    iget-object p3, p3, Lbfl;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgfl;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lgfl;->e:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p3, Lcfl;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcfl;

    iget v3, v2, Lcfl;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcfl;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcfl;

    check-cast p3, Lw15;

    invoke-direct {v2, p0, p3}, Lcfl;-><init>(Lgfl;Lw15;)V

    :goto_0
    iget-object p3, v2, Lcfl;->e:Ljava/lang/Object;

    iget v3, v2, Lcfl;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p1, v2, Lcfl;->d:Lbfl;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    sget-object p3, Lbfl;->f:Liq6;

    new-instance v3, Lj2;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lbfl;

    iget-object v6, v6, Lbfl;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, v4

    :goto_1
    check-cast p3, Lbfl;

    if-nez p3, :cond_3

    const-class p2, Lgfl;

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

    if-eqz v2, :cond_e

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    if-eq p1, v6, :cond_9

    const/4 v6, 0x4

    if-eq p1, v3, :cond_8

    const/4 v3, 0x5

    if-eq p1, v6, :cond_6

    if-ne p1, v3, :cond_5

    iput-object p3, v2, Lcfl;->d:Lbfl;

    const/4 p1, 0x6

    iput p1, v2, Lcfl;->g:I

    invoke-virtual {p0, p2, v2}, Lgfl;->f(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, p3

    goto :goto_6

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_6
    iput-object p3, v2, Lcfl;->d:Lbfl;

    iput v3, v2, Lcfl;->g:I

    iget-object p1, p0, Lgfl;->e:Lm91;

    new-instance v3, Lze9;

    const-string v4, "WebAppBackButtonPressed"

    invoke-direct {v3, v4, p2, v5}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_8
    iput-object p3, v2, Lcfl;->d:Lbfl;

    iput v6, v2, Lcfl;->g:I

    invoke-virtual {p0, p2, v2}, Lgfl;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lcfl;->d:Lbfl;

    iput v3, v2, Lcfl;->g:I

    invoke-virtual {p0, p2, v2}, Lgfl;->g(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lcfl;->d:Lbfl;

    iput v6, v2, Lcfl;->g:I

    iget-object p1, p0, Lgfl;->e:Lm91;

    sget-object p2, Lwel;->a:Lwel;

    invoke-interface {p1, v2, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_c
    iput-object p3, v2, Lcfl;->d:Lbfl;

    iput v3, v2, Lcfl;->g:I

    iget-object p1, p0, Lgfl;->e:Lm91;

    sget-object p2, Lafl;->a:Lafl;

    invoke-interface {p1, v2, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_4

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Lbfl;->a:Ljava/lang/String;

    iget-object p1, p0, Lgfl;->f:Laxk;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lgfl;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltzk;

    iget-wide v4, p1, Laxk;->a:J

    iget-object v6, p1, Laxk;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lgfl;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgfl;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Lgfl;->f:Laxk;

    return-void
.end method

.method public final f(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v1, v0, Ldfl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldfl;

    iget v3, v1, Ldfl;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ldfl;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldfl;

    invoke-direct {v1, v2, v0}, Ldfl;-><init>(Lgfl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldfl;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v1, v12, Ldfl;->i:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Ldfl;->f:Lyel;

    iget-object v3, v12, Ldfl;->e:Lucl;

    iget-object v4, v12, Ldfl;->d:Lbfl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Ldfl;->f:Lyel;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Ldfl;->e:Lucl;

    check-cast v1, Lkf9;

    iget-object v1, v12, Ldfl;->d:Lbfl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lbfl;->e:Lbfl;

    iget-object v1, v2, Lgfl;->a:Lkf9;

    iget-object v0, v2, Lgfl;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnf4;

    iget-object v8, v2, Lgfl;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lucl;->Companion:Ltcl;

    invoke-virtual {v0}, Ltcl;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Ldfl;->d:Lbfl;

    iput-object v5, v12, Ldfl;->e:Lucl;

    iput-object v5, v12, Ldfl;->f:Lyel;

    iput v3, v12, Ldfl;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lucl;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lyel;

    iget-boolean v0, v3, Lucl;->b:Z

    invoke-direct {v1, v0}, Lyel;-><init>(Z)V

    iget-object v0, v2, Lgfl;->e:Lm91;

    iput-object v4, v12, Ldfl;->d:Lbfl;

    iput-object v3, v12, Ldfl;->e:Lucl;

    iput-object v1, v12, Ldfl;->f:Lyel;

    const/4 v7, 0x2

    iput v7, v12, Ldfl;->i:I

    invoke-interface {v0, v12, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Lrp0;

    move-object v4, v5

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    iput-object v4, v12, Ldfl;->d:Lbfl;

    iput-object v4, v12, Ldfl;->e:Lucl;

    iput-object v4, v12, Ldfl;->f:Lyel;

    const/4 v1, 0x3

    iput v1, v12, Ldfl;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lefl;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lefl;

    iget v4, v3, Lefl;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lefl;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lefl;

    invoke-direct {v3, v1, v0}, Lefl;-><init>(Lgfl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lefl;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lefl;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lgfl;->a:Lkf9;

    sget-object v7, Lbfl;->c:Lbfl;

    iget-object v0, v1, Lgfl;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnf4;

    iget-object v8, v1, Lgfl;->e:Lm91;

    move-object v12, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Locl;->Companion:Lncl;

    invoke-virtual {v0}, Lncl;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lefl;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Locl;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lgfl;->e:Lm91;

    new-instance v1, Lzel;

    iget-boolean v4, v11, Locl;->a:Z

    invoke-direct {v1, v4}, Lzel;-><init>(Z)V

    iput v10, v9, Lefl;->f:I

    invoke-interface {v0, v9, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lffl;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lffl;

    iget v4, v3, Lffl;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lffl;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lffl;

    invoke-direct {v3, v1, v0}, Lffl;-><init>(Lgfl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lffl;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lffl;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lgfl;->a:Lkf9;

    sget-object v7, Lbfl;->d:Lbfl;

    iget-object v0, v1, Lgfl;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnf4;

    iget-object v8, v1, Lgfl;->e:Lm91;

    move-object v12, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrcl;->Companion:Lqcl;

    invoke-virtual {v0}, Lqcl;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lffl;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lrcl;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lgfl;->e:Lm91;

    new-instance v1, Lxel;

    iget-boolean v4, v11, Lrcl;->a:Z

    invoke-direct {v1, v4}, Lxel;-><init>(Z)V

    iput v10, v9, Lffl;->f:I

    invoke-interface {v0, v9, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
