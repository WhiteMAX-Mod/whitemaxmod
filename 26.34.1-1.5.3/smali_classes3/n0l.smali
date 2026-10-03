.class public final Ln0l;
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

    iput-object p1, p0, Ln0l;->a:Lkf9;

    iput-object p2, p0, Ln0l;->b:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lj0l;->c:Liq6;

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

    check-cast v0, Lj0l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln0l;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ln0l;->d:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lj0l;->c:Liq6;

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

    check-cast v4, Lj0l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppOpenCodeReader"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lj0l;

    if-nez v1, :cond_2

    const-class p2, Ln0l;

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
    sget-object p1, Lk0l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ln0l;->f(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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

    iget-object p0, p0, Ln0l;->d:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln0l;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Ll0l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll0l;

    iget v4, v3, Ll0l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll0l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ll0l;

    invoke-direct {v3, v1, v0}, Ll0l;-><init>(Ln0l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ll0l;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Ll0l;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v4, v9, Ll0l;->e:Lj5l;

    iget-object v5, v9, Ll0l;->d:Lj0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Ll0l;->f:Ld0l;

    iget-object v5, v9, Ll0l;->e:Lj5l;

    iget-object v6, v9, Ll0l;->d:Lj0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Ll0l;->f:Ld0l;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ll0l;->e:Lj5l;

    check-cast v4, Lkf9;

    iget-object v4, v9, Ll0l;->d:Lj0l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lj0l;->a:Lj0l;

    iget-object v4, v1, Ln0l;->a:Lkf9;

    iget-object v0, v1, Ln0l;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnf4;

    move-object v6, v5

    iget-object v5, v1, Ln0l;->d:Lm91;

    move-object v8, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5l;->Companion:Li5l;

    invoke-virtual {v0}, Li5l;->serializer()Lwi9;

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
    iput-object v7, v9, Ll0l;->d:Lj0l;

    iput-object v14, v9, Ll0l;->e:Lj5l;

    iput-object v14, v9, Ll0l;->f:Ld0l;

    iput v13, v9, Ll0l;->i:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v14

    :goto_4
    check-cast v0, Lj5l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ld0l;

    iget-object v5, v0, Lj5l;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_a
    invoke-direct {v4, v13}, Ld0l;-><init>(Z)V

    iget-object v5, v1, Ln0l;->d:Lm91;

    iput-object v7, v9, Ll0l;->d:Lj0l;

    iput-object v0, v9, Ll0l;->e:Lj5l;

    iput-object v4, v9, Ll0l;->f:Ld0l;

    const/4 v6, 0x2

    iput v6, v9, Ll0l;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_5
    new-instance v6, Lm0l;

    invoke-direct {v6, v1, v0, v5, v14}, Lm0l;-><init>(Ln0l;Lj5l;Lj0l;Lu15;)V

    iput-object v5, v9, Ll0l;->d:Lj0l;

    iput-object v0, v9, Ll0l;->e:Lj5l;

    iput-object v14, v9, Ll0l;->f:Ld0l;

    const/4 v7, 0x3

    iput v7, v9, Ll0l;->i:I

    invoke-virtual {v4, v6, v9}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lye9;

    new-instance v6, Lm0l;

    invoke-direct {v6, v1, v5, v4, v14}, Lm0l;-><init>(Ln0l;Lj0l;Lj5l;Lu15;)V

    iput-object v14, v9, Ll0l;->d:Lj0l;

    iput-object v14, v9, Ll0l;->e:Lj5l;

    iput-object v14, v9, Ll0l;->f:Ld0l;

    const/4 v1, 0x4

    iput v1, v9, Ll0l;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    return-object v2
.end method
