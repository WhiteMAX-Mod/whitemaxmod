.class public final Ld6l;
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

    iput-object p1, p0, Ld6l;->a:Lkf9;

    iput-object p2, p0, Ld6l;->b:Lpl9;

    iput-object p3, p0, Ld6l;->c:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lz5l;->f:Liq6;

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

    check-cast p3, Lz5l;

    iget-object p3, p3, Lz5l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld6l;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Ld6l;->e:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 3

    instance-of v0, p0, Ly5l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ly5l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lv5l;

    if-eqz v0, :cond_1

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "not_found"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lx5l;

    if-eqz v0, :cond_2

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "orientation_lock_not_possible"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lw5l;

    if-eqz v0, :cond_3

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "orientation_change_not_possible"

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
    .locals 6

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lz5l;->f:Liq6;

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

    check-cast v5, Lz5l;

    iget-object v5, v5, Lz5l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lz5l;

    if-nez v2, :cond_3

    const-class p2, Ld6l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

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

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld6l;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_5
    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Ld6l;->g(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Ld6l;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld6l;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Ld6l;->f:Laxk;

    return-void
.end method

.method public final g(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, La6l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La6l;

    iget v4, v3, La6l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La6l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, La6l;

    invoke-direct {v3, v1, v0}, La6l;-><init>(Ld6l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, La6l;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, La6l;->i:I

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
    iget-object v4, v9, La6l;->e:Lg6l;

    iget-object v5, v9, La6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, La6l;->f:Lwcd;

    iget-object v5, v9, La6l;->e:Lg6l;

    iget-object v6, v9, La6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, La6l;->f:Lwcd;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, La6l;->e:Lg6l;

    check-cast v4, Lkf9;

    iget-object v4, v9, La6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lz5l;->d:Lz5l;

    iget-object v4, v1, Ld6l;->a:Lkf9;

    iget-object v0, v1, Ld6l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnf4;

    iget-object v8, v1, Ld6l;->e:Lm91;

    move-object v14, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg6l;->Companion:Lf6l;

    invoke-virtual {v0}, Lf6l;->serializer()Lwi9;

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
    iput-object v7, v9, La6l;->d:Lz5l;

    iput-object v13, v9, La6l;->e:Lg6l;

    iput-object v13, v9, La6l;->f:Lwcd;

    iput v5, v9, La6l;->i:I

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
    check-cast v0, Lg6l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lwcd;

    iget-object v5, v0, Lg6l;->a:Ljava/lang/String;

    iget-object v6, v0, Lg6l;->c:Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lwcd;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Ld6l;->e:Lm91;

    iput-object v7, v9, La6l;->d:Lz5l;

    iput-object v0, v9, La6l;->e:Lg6l;

    iput-object v4, v9, La6l;->f:Lwcd;

    const/4 v6, 0x2

    iput v6, v9, La6l;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lb6l;

    invoke-direct {v6, v0, v1, v5, v13}, Lb6l;-><init>(Lg6l;Ld6l;Lz5l;Lu15;)V

    iput-object v5, v9, La6l;->d:Lz5l;

    iput-object v0, v9, La6l;->e:Lg6l;

    iput-object v13, v9, La6l;->f:Lwcd;

    const/4 v7, 0x3

    iput v7, v9, La6l;->i:I

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

    new-instance v6, Lb6l;

    invoke-direct {v6, v1, v5, v4, v13}, Lb6l;-><init>(Ld6l;Lz5l;Lg6l;Lu15;)V

    iput-object v13, v9, La6l;->d:Lz5l;

    iput-object v13, v9, La6l;->e:Lg6l;

    iput-object v13, v9, La6l;->f:Lwcd;

    const/4 v1, 0x4

    iput v1, v9, La6l;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lc6l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc6l;

    iget v3, v2, Lc6l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc6l;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc6l;

    invoke-direct {v2, v1, v0}, Lc6l;-><init>(Ld6l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lc6l;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lc6l;->i:I

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
    iget-object v2, v12, Lc6l;->e:Lm6l;

    iget-object v3, v12, Lc6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lc6l;->f:Lxcd;

    iget-object v3, v12, Lc6l;->e:Lm6l;

    iget-object v4, v12, Lc6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lc6l;->f:Lxcd;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lc6l;->e:Lm6l;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lc6l;->d:Lz5l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lz5l;->e:Lz5l;

    iget-object v2, v1, Ld6l;->a:Lkf9;

    iget-object v0, v1, Ld6l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnf4;

    iget-object v8, v1, Ld6l;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6l;->Companion:Ll6l;

    invoke-virtual {v0}, Ll6l;->serializer()Lwi9;

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
    iput-object v10, v12, Lc6l;->d:Lz5l;

    iput-object v5, v12, Lc6l;->e:Lm6l;

    iput-object v5, v12, Lc6l;->f:Lxcd;

    iput v3, v12, Lc6l;->i:I

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

    check-cast v3, Lm6l;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lxcd;

    iget-object v0, v3, Lm6l;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lxcd;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ld6l;->e:Lm91;

    iput-object v4, v12, Lc6l;->d:Lz5l;

    iput-object v3, v12, Lc6l;->e:Lm6l;

    iput-object v2, v12, Lc6l;->f:Lxcd;

    const/4 v7, 0x2

    iput v7, v12, Lc6l;->i:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lrp0;

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    iput-object v3, v12, Lc6l;->d:Lz5l;

    iput-object v1, v12, Lc6l;->e:Lm6l;

    iput-object v4, v12, Lc6l;->f:Lxcd;

    const/4 v2, 0x3

    iput v2, v12, Lc6l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

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

    const/4 v5, 0x7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lc6l;->d:Lz5l;

    iput-object v4, v12, Lc6l;->e:Lm6l;

    iput-object v4, v12, Lc6l;->f:Lxcd;

    const/4 v1, 0x4

    iput v1, v12, Lc6l;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
