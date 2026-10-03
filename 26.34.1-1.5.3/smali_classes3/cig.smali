.class public final Lcig;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:B

.field public synthetic i:Ldf7;

.field public synthetic j:Ltgd;

.field public final synthetic k:Lumf;

.field public final synthetic l:Lcjg;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lumf;Lcjg;ILjava/lang/String;Lu15;)V
    .locals 0

    iput-object p1, p0, Lcig;->k:Lumf;

    iput-object p2, p0, Lcig;->l:Lcjg;

    iput p3, p0, Lcig;->m:I

    iput-object p4, p0, Lcig;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldf7;

    check-cast p2, Ltgd;

    move-object v5, p3

    check-cast v5, Lu15;

    new-instance v0, Lcig;

    iget v3, p0, Lcig;->m:I

    iget-object v4, p0, Lcig;->n:Ljava/lang/String;

    iget-object v1, p0, Lcig;->k:Lumf;

    iget-object v2, p0, Lcig;->l:Lcjg;

    invoke-direct/range {v0 .. v5}, Lcig;-><init>(Lumf;Lcjg;ILjava/lang/String;Lu15;)V

    iput-object p1, v0, Lcig;->i:Ldf7;

    iput-object p2, v0, Lcig;->j:Ltgd;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lcig;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v0, Lcig;->i:Ldf7;

    iget-object v4, v0, Lcig;->j:Ltgd;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v0, Lcig;->h:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lcig;->g:Ljava/lang/Object;

    iget-object v5, v0, Lcig;->f:Ljava/lang/Object;

    iget-object v6, v0, Lcig;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v4, v0, Lcig;->f:Ljava/lang/Object;

    iget-object v6, v0, Lcig;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v4, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lqgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lqgd;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcig;->n:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "] skip duplicate request "

    invoke-static {v9, v0, v7, v6, v10}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lqgd;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lqgd;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcig;->n:Ljava/lang/String;

    iget-object v0, v0, Lcig;->k:Lumf;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lqgd;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lqgd;->d:Ljava/lang/Object;

    :cond_b
    const-string v0, "] skip illegal page load "

    invoke-static {v9, v5, v0, v6, v10}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lqgd;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v12, v11

    :goto_4
    invoke-static {v12, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lcig;->k:Lumf;

    iput-object v11, v12, Lumf;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Lcig;->k:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lqgd;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lqgd;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object v12, v11

    :goto_5
    invoke-static {v4, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_6

    :cond_10
    move-object v12, v11

    :goto_6
    iget-object v13, v0, Lcig;->l:Lcjg;

    iget v14, v0, Lcig;->m:I

    invoke-interface {v13, v14, v12, v6}, Lcjg;->a(ILjava/lang/Object;Ljava/lang/String;)Lu3;

    move-result-object v12

    iput-object v3, v0, Lcig;->i:Ldf7;

    iput-object v11, v0, Lcig;->j:Ltgd;

    iput-object v6, v0, Lcig;->e:Ljava/lang/String;

    iput-object v4, v0, Lcig;->f:Ljava/lang/Object;

    iput-byte v8, v0, Lcig;->h:B

    invoke-static {v12, v0}, Lh0g;->b0(Lcf7;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_9

    :goto_7
    check-cast v8, Lkig;

    iget-object v4, v8, Lkig;->a:Ljava/util/List;

    iget-object v6, v8, Lkig;->b:Ljava/lang/Object;

    iget-object v12, v8, Lkig;->c:Ljava/lang/String;

    iget v8, v8, Lkig;->d:I

    iget-object v14, v0, Lcig;->k:Lumf;

    move-object/from16 v17, v12

    new-instance v12, Lqgd;

    iget-object v7, v14, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Lqgd;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lqgd;->b:Ljava/util/List;

    goto :goto_8

    :cond_11
    sget-object v7, Lfm6;->a:Lfm6;

    :goto_8
    check-cast v7, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lqgd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Lumf;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcig;->k:Lumf;

    iget-object v4, v4, Lumf;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcig;->i:Ldf7;

    iput-object v11, v0, Lcig;->j:Ltgd;

    iput-object v13, v0, Lcig;->e:Ljava/lang/String;

    iput-object v15, v0, Lcig;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcig;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-byte v7, v0, Lcig;->h:B

    invoke-interface {v3, v4, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    :goto_9
    return-object v5

    :cond_12
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcig;->n:Ljava/lang/String;

    iget-object v0, v0, Lcig;->k:Lumf;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v2}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lqgd;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lqgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_14
    const-string v0, "] emit for "

    invoke-static {v9, v7, v0, v6, v10}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    return-object v1
.end method
