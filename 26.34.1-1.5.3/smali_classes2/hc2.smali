.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh2;

.field public final b:Lnm5;

.field public final c:Lpl9;

.field public final d:Lrah;

.field public final e:Lbff;


# direct methods
.method public constructor <init>(Leh2;Lnm5;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->a:Leh2;

    iput-object p2, p0, Lhc2;->b:Lnm5;

    iput-object p3, p0, Lhc2;->c:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lhc2;->d:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lhc2;->e:Lbff;

    return-void
.end method


# virtual methods
.method public final a()Ly62;
    .locals 0

    iget-object p0, p0, Lhc2;->b:Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method

.method public final b()Ldy3;
    .locals 2

    iget-object p0, p0, Lhc2;->b:Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lx32;

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Lq02;Landroid/graphics/Point;)Lvj1;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lq02;->c:Lq02;

    invoke-virtual {v0, v1}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lhc2;->a()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-boolean v1, v1, Lac5;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_14

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lhc2;->a:Leh2;

    iget-object v4, v3, Leh2;->m:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa;

    iget-object v4, v4, Laa;->e:Lxc2;

    iget-object v4, v4, Lxc2;->a:Lq02;

    invoke-static {v4, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Leh2;->g()Ljid;

    move-result-object v5

    iget-object v5, v5, Ljid;->a:Ls02;

    invoke-interface {v5}, Ls02;->getId()Lq02;

    move-result-object v5

    invoke-static {v5, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Leh2;->g()Ljid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Leh2;->m:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa;

    iget-object v5, v5, Laa;->c:Lajd;

    iget-object v5, v5, Lajd;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    :goto_0
    invoke-virtual {v3}, Leh2;->g()Ljid;

    move-result-object v3

    invoke-virtual {v1}, Lhc2;->a()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-boolean v1, v1, Lac5;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    iget-object v3, v3, Ljid;->a:Ls02;

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v8, v0, Ljid;->a:Ls02;

    invoke-interface {v8}, Ls02;->getId()Lq02;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v7, 0x7f1102bb

    invoke-direct {v12, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f080755

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0900d3

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-object v8, v0, Ljid;->a:Ls02;

    invoke-interface {v8}, Ls02;->getId()Lq02;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ls02;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v7, 0x7f1102c4

    invoke-direct {v10, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f080626

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f0900ce

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ljid;->a:Ls02;

    invoke-interface {v7}, Ls02;->getId()Lq02;

    move-result-object v7

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v1, 0x7f1102c2

    invoke-direct {v10, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08078b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f0900d2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, La15;

    new-instance v11, Lg5j;

    const v1, 0x7f1102bc

    invoke-direct {v11, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08078a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const v10, 0x7f0900d0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v4

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    :goto_6
    move v1, v7

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ls02;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->p()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v4

    :goto_7
    invoke-interface {v3}, Ls02;->p()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v0, :cond_f

    iget-object v8, v0, Ljid;->a:Ls02;

    invoke-interface {v8}, Ls02;->getId()Lq02;

    move-result-object v9

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v10

    invoke-static {v9, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Ls02;->e()Z

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
    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v1, 0x7f11024a

    invoke-direct {v12, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090183

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Ls02;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v9

    invoke-static {v8, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v1}, Ls02;->d()Z

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
    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v1, 0x7f110249

    invoke-direct {v12, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080764

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090182

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Ls02;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v9

    invoke-static {v8, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v1}, Ls02;->b()Z

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
    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v1, 0x7f110248

    invoke-direct {v12, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080845

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090181

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-interface {v3}, Ls02;->p()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v8

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v9

    invoke-static {v8, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v1}, Ls02;->p()Z

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
    new-instance v11, Lg5j;

    const v1, 0x7f110247

    invoke-direct {v11, v1}, Lg5j;-><init>(I)V

    new-instance v9, La15;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f080831

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    const v10, 0x7f090180

    invoke-direct/range {v9 .. v15}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_12
    if-eqz v0, :cond_1c

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->k()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v3}, Ls02;->p()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v1

    invoke-interface {v3}, Ls02;->getId()Lq02;

    move-result-object v3

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v1, 0x7f110246

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08071a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f0900cf

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_13
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    new-array v3, v4, [Ltgd;

    invoke-static {v3}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->getId()Lq02;

    move-result-object v2

    :cond_1d
    const-string v0, "call_participant_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lvj1;

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v5, v2}, Lvj1;-><init>(Landroid/os/Bundle;Lfu9;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1e
    :goto_14
    return-object v2
.end method

.method public final d(ILandroid/os/Bundle;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lec2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lec2;

    iget v1, v0, Lec2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec2;

    invoke-direct {v0, p0, p3}, Lec2;-><init>(Lhc2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lec2;->d:Ljava/lang/Object;

    iget v1, v0, Lec2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const p3, 0x7f090180

    iget-object v1, p0, Lhc2;->a:Leh2;

    const-string v3, "call_participant_id"

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq02;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, v1, Leh2;->m:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa;

    iget-object p2, p2, Laa;->d:Lyi1;

    iget-boolean p2, p2, Lyi1;->h:Z

    if-nez p2, :cond_4

    new-instance p2, Lk42;

    invoke-direct {p2, p1}, Lk42;-><init>(Lq02;)V

    iget-object p0, p0, Lhc2;->d:Lrah;

    invoke-virtual {p0, p2}, Lrah;->l(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lhc2;->h(Lq02;)V

    goto/16 :goto_2

    :cond_5
    const p3, 0x7f090181

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq02;

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Leh2;->c()Lze1;

    move-result-object p1

    invoke-interface {p1, p0}, Lze1;->X0(Lq02;)V

    goto/16 :goto_2

    :cond_7
    const p3, 0x7f090182

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq02;

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Leh2;->c()Lze1;

    move-result-object p1

    invoke-interface {p1, p0}, Lze1;->v(Lq02;)V

    goto/16 :goto_2

    :cond_9
    const p3, 0x7f090183

    if-ne p1, p3, :cond_b

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq02;

    if-nez p0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Leh2;->c()Lze1;

    move-result-object p1

    invoke-interface {p1, p0}, Lze1;->X(Lq02;)V

    goto/16 :goto_2

    :cond_b
    const p3, 0x7f0900d0

    if-ne p1, p3, :cond_d

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq02;

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0, p1}, Lhc2;->g(Lq02;)V

    goto/16 :goto_2

    :cond_d
    const p3, 0x7f0900d2

    if-ne p1, p3, :cond_f

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq02;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p1}, Lhc2;->g(Lq02;)V

    goto :goto_2

    :cond_f
    const p3, 0x7f0900ce

    if-ne p1, p3, :cond_10

    invoke-virtual {p0}, Lhc2;->i()V

    goto :goto_2

    :cond_10
    const p3, 0x7f0900d3

    if-ne p1, p3, :cond_13

    iput v2, v0, Lec2;->f:I

    sget-object p1, Lb75;->a:Lb75;

    sget-object p3, Lysj;->a:Lysj;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lq02;

    if-nez p2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v3, p2, Lq02;->a:J

    invoke-virtual {p0, v3, v4, v0}, Lhc2;->e(JLw15;)Ljava/lang/Object;

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

    check-cast p0, Lq02;

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, Leh2;->g()Ljid;

    move-result-object p1

    iget-object p1, p1, Ljid;->a:Ls02;

    invoke-interface {p1}, Ls02;->getId()Lq02;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->m0(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v1}, Leh2;->c()Lze1;

    move-result-object p1

    invoke-interface {p1, p0}, Lze1;->M0(Lq02;)V

    goto :goto_2

    :cond_16
    move v2, p3

    :cond_17
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lfc2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfc2;

    iget v3, v2, Lfc2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfc2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfc2;

    invoke-direct {v2, v0, v1}, Lfc2;-><init>(Lhc2;Lw15;)V

    :goto_0
    iget-object v1, v2, Lfc2;->d:Ljava/lang/Object;

    iget v3, v2, Lfc2;->f:I

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhc2;->b()Ldy3;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v6, v2, Lfc2;->f:I

    move-wide/from16 v6, p1

    invoke-virtual {v1, v6, v7, v2}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lv33;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lv33;->a:J

    iget-object v3, v0, Lhc2;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxi2;

    invoke-virtual {v0}, Lhc2;->a()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    iget-object v3, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lhc2;->a()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    iget-boolean v13, v3, Lac5;->i:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17c

    const-string v7, "CHAT_OPENED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v3, Lzx1;->b:Lzx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v3, Luj5;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luj5;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqj5;

    invoke-direct {v2, v1, v4}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lhc2;->d:Lrah;

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method public final f(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgc2;

    iget v1, v0, Lgc2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc2;

    invoke-direct {v0, p0, p3}, Lgc2;-><init>(Lhc2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lgc2;->d:Ljava/lang/Object;

    iget v1, v0, Lgc2;->f:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhc2;->b()Ldy3;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Lgc2;->f:I

    invoke-virtual {p3, p1, p2, v0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lv33;

    if-eqz p3, :cond_4

    iget-wide p1, p3, Lv33;->a:J

    sget-object p3, Lzx1;->b:Lzx1;

    invoke-static {p3, p1, p2}, Lzx1;->l(Lzx1;J)Lqj5;

    move-result-object p1

    iget-object p0, p0, Lhc2;->d:Lrah;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final g(Lq02;)V
    .locals 2

    invoke-virtual {p0}, Lhc2;->a()Ly62;

    move-result-object v0

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v0, v0, Lac5;->e:Z

    sget-object v1, Lq02;->c:Lq02;

    invoke-virtual {p1, v1}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhc2;->a()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-boolean v1, v1, Lac5;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leh2;->E:[Lvi9;

    const/4 v0, 0x0

    iget-object p0, p0, Lhc2;->a:Leh2;

    invoke-virtual {p0, p1, v0}, Leh2;->m(Lq02;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lq02;)V
    .locals 8

    iget-object v0, p0, Lhc2;->a:Leh2;

    iget-object v1, v0, Leh2;->m:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa;

    iget-object v1, v1, Laa;->c:Lajd;

    iget-object v1, v1, Lajd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljid;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljid;->b:Ldc2;

    invoke-interface {v1}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leh2;->c()Lze1;

    move-result-object v3

    sget-object v0, Lw42;->b:Lu42;

    new-instance v2, Lif1;

    const/4 v7, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lv42;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f11023e

    invoke-direct {v0, v1, p1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0, v2}, Lv42;-><init>(Li5j;Lif1;)V

    iget-object p1, v5, Lhc2;->d:Lrah;

    invoke-virtual {p1, p0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object p0, p0, Lhc2;->a:Leh2;

    iget-object v0, p0, Leh2;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    iget-object v0, p0, Leh2;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->r()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac5;

    iget-object v2, v2, Lac5;->c:Ljava/lang/String;

    invoke-static {v2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leh2;->e()Loi1;

    move-result-object v2

    invoke-virtual {v2}, Loi1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v8, v0, Lac5;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Leh2;->e()Loi1;

    move-result-object p0

    invoke-virtual {p0}, Loi1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Loi1;->e(I)V

    return-void
.end method
