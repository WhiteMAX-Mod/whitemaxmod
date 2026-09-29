.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg2;

.field public final b:Lpl5;

.field public final c:Lvj9;

.field public final d:Lc6h;

.field public final e:Lbbf;


# direct methods
.method public constructor <init>(Ldg2;Lpl5;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->a:Ldg2;

    iput-object p2, p0, Lgb2;->b:Lpl5;

    iput-object p3, p0, Lgb2;->c:Lvj9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lgb2;->d:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lgb2;->e:Lbbf;

    return-void
.end method


# virtual methods
.method public final a()Ly52;
    .locals 0

    iget-object p0, p0, Lgb2;->b:Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    return-object p0
.end method

.method public final b()Lrw3;
    .locals 2

    iget-object p0, p0, Lgb2;->b:Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lz22;

    invoke-direct {v0, p0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Ltz1;Landroid/graphics/Point;)Ljj1;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Ltz1;->c:Ltz1;

    invoke-virtual {v0, v1}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lgb2;->a()Ly52;

    move-result-object v1

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-boolean v1, v1, Lza5;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_14

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lgb2;->a:Ldg2;

    iget-object v4, v3, Ldg2;->m:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa;

    iget-object v4, v4, Laa;->e:Lwb2;

    iget-object v4, v4, Lwb2;->a:Ltz1;

    invoke-static {v4, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ldg2;->g()Lgfd;

    move-result-object v5

    iget-object v5, v5, Lgfd;->a:Lvz1;

    invoke-interface {v5}, Lvz1;->getId()Ltz1;

    move-result-object v5

    invoke-static {v5, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ldg2;->g()Lgfd;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Ldg2;->m:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa;

    iget-object v5, v5, Laa;->c:Lwfd;

    iget-object v5, v5, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    :goto_0
    invoke-virtual {v3}, Ldg2;->g()Lgfd;

    move-result-object v3

    invoke-virtual {v1}, Lgb2;->a()Ly52;

    move-result-object v1

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-boolean v1, v1, Lza5;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    iget-object v3, v3, Lgfd;->a:Lvz1;

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v8, v0, Lgfd;->a:Lvz1;

    invoke-interface {v8}, Lvz1;->getId()Ltz1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v7, 0x7f1102b7

    invoke-direct {v12, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0806e1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0900d3

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-object v8, v0, Lgfd;->a:Lvz1;

    invoke-interface {v8}, Lvz1;->getId()Ltz1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lvz1;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v7, 0x7f1102c0

    invoke-direct {v10, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0805b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f0900ce

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lgfd;->a:Lvz1;

    invoke-interface {v7}, Lvz1;->getId()Ltz1;

    move-result-object v7

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v8

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v1, 0x7f1102be

    invoke-direct {v10, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080717

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f0900d2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Liz4;

    new-instance v11, Loyi;

    const v1, 0x7f1102b8

    invoke-direct {v11, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080716

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const v10, 0x7f0900d0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v4

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    :goto_6
    move v1, v7

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Lvz1;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Lvz1;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->p()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v4

    :goto_7
    invoke-interface {v3}, Lvz1;->p()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v0, :cond_f

    iget-object v8, v0, Lgfd;->a:Lvz1;

    invoke-interface {v8}, Lvz1;->getId()Ltz1;

    move-result-object v9

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v10

    invoke-static {v9, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lvz1;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v7

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v1, 0x7f110247

    invoke-direct {v12, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08076c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090183

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v8

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v9

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v1}, Lvz1;->d()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v4

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v7

    :goto_c
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v1, 0x7f110246

    invoke-direct {v12, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090182

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v8

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v9

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v1}, Lvz1;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    move v1, v4

    goto :goto_f

    :cond_15
    :goto_e
    move v1, v7

    :goto_f
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v1, 0x7f110245

    invoke-direct {v12, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090181

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-interface {v3}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v8

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v9

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v1}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    move v7, v4

    :cond_18
    :goto_11
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "kick"

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    new-instance v11, Loyi;

    const v1, 0x7f110244

    invoke-direct {v11, v1}, Loyi;-><init>(I)V

    new-instance v9, Liz4;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f0807bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    const v10, 0x7f090180

    invoke-direct/range {v9 .. v15}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_12
    if-eqz v0, :cond_1c

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->k()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v3}, Lvz1;->p()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v1

    invoke-interface {v3}, Lvz1;->getId()Ltz1;

    move-result-object v3

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const v1, 0x7f110243

    invoke-direct {v9, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f0900cf

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_13
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    new-array v3, v4, [Lrdd;

    invoke-static {v3}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->getId()Ltz1;

    move-result-object v2

    :cond_1d
    const-string v0, "call_participant_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljj1;

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v5, v2}, Ljj1;-><init>(Landroid/os/Bundle;Lls9;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1e
    :goto_14
    return-object v2
.end method

.method public final d(ILandroid/os/Bundle;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldb2;

    iget v1, v0, Ldb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb2;

    invoke-direct {v0, p0, p3}, Ldb2;-><init>(Lgb2;Lf05;)V

    :goto_0
    iget-object p3, v0, Ldb2;->d:Ljava/lang/Object;

    iget v1, v0, Ldb2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const p3, 0x7f090180

    iget-object v1, p0, Lgb2;->a:Ldg2;

    const-string v3, "call_participant_id"

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltz1;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, v1, Ldg2;->m:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa;

    iget-object p2, p2, Laa;->d:Lmi1;

    iget-boolean p2, p2, Lmi1;->h:Z

    if-nez p2, :cond_4

    new-instance p2, Lm32;

    invoke-direct {p2, p1}, Lm32;-><init>(Ltz1;)V

    iget-object p0, p0, Lgb2;->d:Lc6h;

    invoke-virtual {p0, p2}, Lc6h;->l(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lgb2;->h(Ltz1;)V

    goto/16 :goto_2

    :cond_5
    const p3, 0x7f090181

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, p0}, Lqe1;->X0(Ltz1;)V

    goto/16 :goto_2

    :cond_7
    const p3, 0x7f090182

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, p0}, Lqe1;->t(Ltz1;)V

    goto/16 :goto_2

    :cond_9
    const p3, 0x7f090183

    if-ne p1, p3, :cond_b

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, p0}, Lqe1;->X(Ltz1;)V

    goto/16 :goto_2

    :cond_b
    const p3, 0x7f0900d0

    if-ne p1, p3, :cond_d

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltz1;

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0, p1}, Lgb2;->g(Ltz1;)V

    goto/16 :goto_2

    :cond_d
    const p3, 0x7f0900d2

    if-ne p1, p3, :cond_f

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltz1;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p1}, Lgb2;->g(Ltz1;)V

    goto :goto_2

    :cond_f
    const p3, 0x7f0900ce

    if-ne p1, p3, :cond_10

    invoke-virtual {p0}, Lgb2;->i()V

    goto :goto_2

    :cond_10
    const p3, 0x7f0900d3

    if-ne p1, p3, :cond_13

    iput v2, v0, Ldb2;->f:I

    sget-object p1, Lb65;->a:Lb65;

    sget-object p3, Lhmj;->a:Lhmj;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ltz1;

    if-nez p2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v3, p2, Ltz1;->a:J

    invoke-virtual {p0, v3, v4, v0}, Lgb2;->e(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_12

    move-object p3, p0

    :cond_12
    :goto_1
    if-ne p3, p1, :cond_17

    return-object p1

    :cond_13
    const p0, 0x7f0900cf

    const/4 p3, 0x0

    if-ne p1, p0, :cond_16

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, Ldg2;->g()Lgfd;

    move-result-object p1

    iget-object p1, p1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->getId()Ltz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->o0(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v1}, Ldg2;->c()Lqe1;

    move-result-object p1

    invoke-interface {p1, p0}, Lqe1;->O0(Ltz1;)V

    goto :goto_2

    :cond_16
    move v2, p3

    :cond_17
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Leb2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leb2;

    iget v3, v2, Leb2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Leb2;

    invoke-direct {v2, v0, v1}, Leb2;-><init>(Lgb2;Lf05;)V

    :goto_0
    iget-object v1, v2, Leb2;->d:Ljava/lang/Object;

    iget v3, v2, Leb2;->f:I

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgb2;->b()Lrw3;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v6, v2, Leb2;->f:I

    move-wide/from16 v6, p1

    invoke-virtual {v1, v6, v7, v2}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lj23;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lj23;->a:J

    iget-object v3, v0, Lgb2;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxh2;

    invoke-virtual {v0}, Lgb2;->a()Ly52;

    move-result-object v3

    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    iget-object v3, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lgb2;->a()Ly52;

    move-result-object v3

    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    iget-boolean v13, v3, Lza5;->i:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17c

    const-string v7, "CHAT_OPENED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v3, Lfx1;->b:Lfx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v3, Lui5;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqi5;

    invoke-direct {v2, v1, v4}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lgb2;->d:Lc6h;

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method public final f(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfb2;

    iget v1, v0, Lfb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb2;

    invoke-direct {v0, p0, p3}, Lfb2;-><init>(Lgb2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lfb2;->d:Ljava/lang/Object;

    iget v1, v0, Lfb2;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgb2;->b()Lrw3;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Lfb2;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lj23;

    if-eqz p3, :cond_4

    iget-wide p1, p3, Lj23;->a:J

    sget-object p3, Lfx1;->b:Lfx1;

    invoke-static {p3, p1, p2}, Lfx1;->k(Lfx1;J)Lqi5;

    move-result-object p1

    iget-object p0, p0, Lgb2;->d:Lc6h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final g(Ltz1;)V
    .locals 2

    invoke-virtual {p0}, Lgb2;->a()Ly52;

    move-result-object v0

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-boolean v0, v0, Lza5;->e:Z

    sget-object v1, Ltz1;->c:Ltz1;

    invoke-virtual {p1, v1}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgb2;->a()Ly52;

    move-result-object v1

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-boolean v1, v1, Lza5;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldg2;->E:[Ldh9;

    const/4 v0, 0x0

    iget-object p0, p0, Lgb2;->a:Ldg2;

    invoke-virtual {p0, p1, v0}, Ldg2;->m(Ltz1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ltz1;)V
    .locals 8

    iget-object v0, p0, Lgb2;->a:Ldg2;

    iget-object v1, v0, Ldg2;->m:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa;

    iget-object v1, v1, Laa;->c:Lwfd;

    iget-object v1, v1, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgfd;->b:Lcb2;

    invoke-interface {v1}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldg2;->c()Lqe1;

    move-result-object v3

    sget-object v0, Ly32;->b:Lw32;

    new-instance v2, Lze1;

    const/4 v7, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lx32;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f11023b

    invoke-direct {v0, v1, p1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0, v2}, Lx32;-><init>(Lqyi;Lze1;)V

    iget-object p1, v5, Lgb2;->d:Lc6h;

    invoke-virtual {p1, p0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object p0, p0, Lgb2;->a:Ldg2;

    iget-object v0, p0, Ldg2;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    iget-object v0, p0, Ldg2;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->o()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza5;

    iget-object v2, v2, Lza5;->c:Ljava/lang/String;

    invoke-static {v2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldg2;->e()Lci1;

    move-result-object v2

    invoke-virtual {v2}, Lci1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-boolean v8, v0, Lza5;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ldg2;->e()Lci1;

    move-result-object p0

    invoke-virtual {p0}, Lci1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lci1;->a()Lsi;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lmn2;

    invoke-direct {v1, v0}, Lmn2;-><init>(I)V

    invoke-virtual {p0, v1}, Lsi;->u(Lmn2;)V

    :cond_2
    return-void
.end method
