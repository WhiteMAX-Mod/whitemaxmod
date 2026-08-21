.class public final Lu42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw82;

.field public final b:Lb95;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lpzf;

.field public final g:Lq8e;


# direct methods
.method public constructor <init>(Lw82;Lb95;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu42;->a:Lw82;

    iput-object p2, p0, Lu42;->b:Lb95;

    iput-object p5, p0, Lu42;->c:Lny8;

    iput-object p3, p0, Lu42;->d:Lny8;

    iput-object p4, p0, Lu42;->e:Lny8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lu42;->f:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lu42;->g:Lq8e;

    return-void
.end method


# virtual methods
.method public final a()Lda1;
    .locals 0

    iget-object p0, p0, Lu42;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public final b()Lx02;
    .locals 0

    iget-object p0, p0, Lu42;->b:Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0
.end method

.method public final c(Lfu1;Landroid/graphics/Point;)Lze1;
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lfu1;->c:Lfu1;

    invoke-virtual {v0, v1}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lu42;->b()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-boolean v1, v1, Ldz4;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lu42;->a:Lw82;

    iget-object v4, v3, Lw82;->r:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9;

    iget-object v4, v4, Ll9;->e:Lk52;

    iget-object v4, v4, Lk52;->a:Lfu1;

    invoke-static {v4, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lw82;->b()Ltmc;

    move-result-object v5

    iget-object v5, v5, Ltmc;->a:Lhu1;

    invoke-interface {v5}, Lhu1;->getId()Lfu1;

    move-result-object v5

    invoke-static {v5, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lw82;->b()Ltmc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lw82;->r:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9;

    iget-object v5, v5, Ll9;->c:Lenc;

    iget-object v5, v5, Lenc;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    :goto_0
    invoke-virtual {v3}, Lw82;->b()Ltmc;

    move-result-object v3

    invoke-virtual {v1}, Lu42;->b()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-boolean v1, v1, Ldz4;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    iget-object v3, v3, Ltmc;->a:Lhu1;

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v8, v0, Ltmc;->a:Lhu1;

    invoke-interface {v8}, Lhu1;->getId()Lfu1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v7, 0x7f110292

    invoke-direct {v12, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f080674

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f0900c2

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-object v8, v0, Ltmc;->a:Lhu1;

    invoke-interface {v8}, Lhu1;->getId()Lfu1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lhu1;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v7, 0x7f11029b

    invoke-direct {v10, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f080548

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900bd

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ltmc;->a:Lhu1;

    invoke-interface {v7}, Lhu1;->getId()Lfu1;

    move-result-object v7

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v1, 0x7f110299

    invoke-direct {v10, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900c1

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Lrp4;

    new-instance v11, Ltnh;

    const v1, 0x7f110293

    invoke-direct {v11, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0900bf

    invoke-direct/range {v9 .. v14}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v3}, Lhu1;->j()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v9

    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lhu1;->isScreenCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v7

    :goto_6
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v1, 0x7f110227

    invoke-direct {v12, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f090160

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v3}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v9

    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v1}, Lhu1;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v7

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v1, 0x7f110226

    invoke-direct {v12, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080682

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015f

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v9

    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v1}, Lhu1;->c()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v7

    :goto_c
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v1, 0x7f110225

    invoke-direct {v12, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080762

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015e

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v8

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v9

    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v1}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v7, v4

    :cond_14
    :goto_e
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "kick"

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v11, Ltnh;

    const v1, 0x7f110224

    invoke-direct {v11, v1}, Ltnh;-><init>(I)V

    new-instance v9, Lrp4;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f08074e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, 0x7f09015d

    invoke-direct/range {v9 .. v14}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz v0, :cond_18

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->f()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Lhu1;->j()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v1

    invoke-interface {v3}, Lhu1;->getId()Lfu1;

    move-result-object v3

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v1, 0x7f110223

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08063a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0900be

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-array v3, v4, [Lylc;

    invoke-static {v3}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_19

    iget-object v0, v0, Ltmc;->a:Lhu1;

    invoke-interface {v0}, Lhu1;->getId()Lfu1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lze1;

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v5, v2}, Lze1;-><init>(Landroid/os/Bundle;Lc79;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    :goto_11
    return-object v2
.end method

.method public final d(ILandroid/os/Bundle;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lr42;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr42;

    iget v5, v4, Lr42;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr42;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr42;

    invoke-direct {v4, v0, v3}, Lr42;-><init>(Lu42;Lnq4;)V

    :goto_0
    iget-object v3, v4, Lr42;->d:Ljava/lang/Object;

    iget v5, v4, Lr42;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    const v3, 0x7f09015d

    iget-object v5, v0, Lu42;->a:Lw82;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lw82;->r:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9;

    iget-object v2, v2, Ll9;->d:Lbe1;

    iget-boolean v2, v2, Lbe1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Lfy1;

    invoke-direct {v2, v1}, Lfy1;-><init>(Lfu1;)V

    iget-object v0, v0, Lu42;->f:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lu42;->h(Lfu1;)V

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f09015e

    sget-object v8, Lo0a;->b:Lo0a;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lu42;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    sget-object v3, Ln0a;->b:Ln0a;

    invoke-virtual {v2, v3, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v10

    new-instance v13, Lka1;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Lka1;-><init>(Lya1;Lfu1;I)V

    new-instance v14, Loa1;

    invoke-direct {v14, v0, v1, v2}, Loa1;-><init>(Lya1;Lfu1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f09015f

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lu42;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    sget-object v3, Ln0a;->a:Ln0a;

    invoke-virtual {v2, v3, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v10

    new-instance v13, Lka1;

    invoke-direct {v13, v0, v1, v6}, Lka1;-><init>(Lya1;Lfu1;I)V

    new-instance v14, Loa1;

    invoke-direct {v14, v0, v1, v6}, Loa1;-><init>(Lya1;Lfu1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const v3, 0x7f090160

    const/4 v9, 0x0

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lu42;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v1}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    sget-object v3, Ln0a;->c:Ln0a;

    invoke-virtual {v2, v3, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v11

    new-instance v14, Lka1;

    invoke-direct {v14, v0, v1, v9}, Lka1;-><init>(Lya1;Lfu1;I)V

    new-instance v15, Loa1;

    invoke-direct {v15, v0, v1, v9}, Loa1;-><init>(Lya1;Lfu1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const v3, 0x7f0900bf

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lu42;->g(Lfu1;)V

    goto/16 :goto_2

    :cond_d
    const v3, 0x7f0900c1

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lu42;->g(Lfu1;)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f0900bd

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lu42;->i()V

    goto/16 :goto_2

    :cond_10
    const v3, 0x7f0900c2

    if-ne v1, v3, :cond_13

    iput v6, v4, Lr42;->f:I

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v3, Lsbi;->a:Lsbi;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfu1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lfu1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lu42;->e(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    const v3, 0x7f0900be

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lw82;->b()Ltmc;

    move-result-object v2

    iget-object v2, v2, Ltmc;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->getId()Lfu1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lu42;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0, v9}, Lya1;->p(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lu42;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Lya1;->s:Lpzf;

    sget-object v1, Lud;->a:Lud;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v9

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ls42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls42;

    iget v1, v0, Ls42;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls42;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls42;

    invoke-direct {v0, p0, p3}, Ls42;-><init>(Lu42;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ls42;->d:Ljava/lang/Object;

    iget v1, v0, Ls42;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lu42;->e:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    iput v2, v0, Ls42;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lrt2;

    iget-wide p1, p3, Lrt2;->a:J

    iget-object p3, p0, Lu42;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lsa2;

    invoke-virtual {p0}, Lu42;->b()Lx02;

    move-result-object p3

    invoke-interface {p3}, Lx02;->z()Lgjg;

    move-result-object p3

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz4;

    iget-object p3, p3, Ldz4;->c:Ljava/lang/String;

    invoke-static {p3}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu42;->b()Lx02;

    move-result-object p3

    invoke-interface {p3}, Lx02;->z()Lgjg;

    move-result-object p3

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz4;

    iget-boolean v7, p3, Ldz4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lcs1;->b:Lcs1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ln65;

    invoke-direct {p3}, Ln65;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p3, Ln65;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p3, p2, p1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pop_controllers"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln65;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li65;

    invoke-direct {p2, p1}, Li65;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu42;->f:Lpzf;

    invoke-virtual {p0, p2}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt42;

    iget v1, v0, Lt42;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt42;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt42;

    invoke-direct {v0, p0, p3}, Lt42;-><init>(Lu42;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lt42;->d:Ljava/lang/Object;

    iget v1, v0, Lt42;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lu42;->e:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    iput v2, v0, Lt42;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lrt2;

    iget-wide p1, p3, Lrt2;->a:J

    sget-object p3, Lcs1;->b:Lcs1;

    invoke-static {p3, p1, p2}, Lcs1;->k(Lcs1;J)Li65;

    move-result-object p1

    iget-object p0, p0, Lu42;->f:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lfu1;)V
    .locals 2

    invoke-virtual {p0}, Lu42;->b()Lx02;

    move-result-object v0

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-boolean v0, v0, Ldz4;->e:Z

    sget-object v1, Lfu1;->c:Lfu1;

    invoke-virtual {p1, v1}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lu42;->b()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-boolean v1, v1, Ldz4;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw82;->E:[Lzv8;

    const/4 v0, 0x0

    iget-object p0, p0, Lu42;->a:Lw82;

    invoke-virtual {p0, p1, v0}, Lw82;->g(Lfu1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lfu1;)V
    .locals 4

    iget-object v0, p0, Lu42;->a:Lw82;

    iget-object v0, v0, Lw82;->r:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9;

    iget-object v0, v0, Ll9;->c:Lenc;

    iget-object v0, v0, Lenc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltmc;->b:Lq42;

    invoke-interface {v0}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lry1;->b:Lpy1;

    new-instance v1, Lwre;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqy1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f11021b

    invoke-direct {v2, v3, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2, v1}, Lqy1;-><init>(Lvnh;Lwre;)V

    iget-object p0, p0, Lu42;->f:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object p0, p0, Lu42;->a:Lw82;

    iget-object v0, p0, Lw82;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    iget-object v0, p0, Lw82;->m:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->z()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-object v2, v2, Ldz4;->c:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lw82;->c:Lrd1;

    invoke-virtual {p0}, Lrd1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-boolean v8, v0, Ldz4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lrd1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Leg2;

    invoke-direct {v1, v0}, Leg2;-><init>(I)V

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Leg2;)V

    :cond_2
    return-void
.end method
