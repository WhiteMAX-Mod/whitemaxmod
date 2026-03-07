.class public final synthetic Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkl9;->a:I

    iput-object p1, p0, Lkl9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl9;->b:Ljava/lang/Object;

    check-cast v1, Ld9b;

    iget-object v2, v0, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lg8b;

    invoke-virtual {v1}, Ld9b;->a()Lqnf;

    move-result-object v1

    iget-object v1, v1, Lqnf;->j:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lg8b;->o:I

    const-string v6, "onNotifUpdated: id=%d"

    const-string v7, "onListUpdated: ids=%s"

    const-string v8, "onNotifAssetsUpdate: unknown asset type"

    const/4 v9, 0x5

    const/4 v13, 0x1

    const-string v14, "f8b"

    if-ne v3, v9, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf8b;->a(Lg8b;)V

    iget-object v1, v1, Lf8b;->a:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lh76;

    iget-wide v4, v2, Lg8b;->c:J

    iget-object v1, v2, Lg8b;->d:Ljava/util/ArrayList;

    iget-object v3, v2, Lg8b;->X:Lbx;

    iget v2, v2, Lg8b;->Y:I

    iget-object v14, v15, Lh76;->d:Lb7h;

    iget-object v9, v15, Lh76;->Z:Lrx3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Lbx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "h76"

    const-string v12, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v11, v12, v10}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_5

    const/4 v10, 0x2

    if-eq v3, v10, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    if-eq v3, v10, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    invoke-static {v11, v8}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v7, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lh76;->a()Lvib;

    move-result-object v2

    new-instance v3, Lmm2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v4, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v15, Lh76;->c:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v4, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v2

    new-instance v3, Lmm2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v4, La76;

    invoke-direct {v4, v15, v1, v13}, La76;-><init>(Lh76;Ljava/util/List;I)V

    new-instance v1, Lz12;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v9, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v6, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lh76;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsqg;->d(Ljava/util/List;)Lxcg;

    move-result-object v1

    new-instance v2, Law3;

    const/4 v10, 0x2

    invoke-direct {v2, v1, v10}, Law3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lh76;->a()Lvib;

    move-result-object v1

    new-instance v3, Lwz4;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lwz4;-><init>(I)V

    new-instance v6, Lncg;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v1, Lmw3;

    invoke-direct {v1, v6, v2}, Lmw3;-><init>(Lncg;Lwv3;)V

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v1, v2}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v1

    new-instance v2, Lb76;

    invoke-direct {v2, v15, v7}, Lb76;-><init>(Lh76;I)V

    new-instance v3, Lc76;

    invoke-direct {v3, v15, v4, v5, v7}, Lc76;-><init>(Lh76;JI)V

    invoke-virtual {v1, v2, v3}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object v1

    invoke-virtual {v9, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Lh76;->a()Lvib;

    move-result-object v1

    new-instance v3, Lw66;

    invoke-direct {v3, v2, v13, v4, v5}, Lw66;-><init>(IIJ)V

    new-instance v6, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    invoke-virtual {v6, v1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v3, Lw66;

    invoke-direct {v3, v2, v10, v4, v5}, Lw66;-><init>(IIJ)V

    new-instance v14, Lx66;

    const/16 v19, 0x1

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lx66;-><init>(Ljava/lang/Object;JII)V

    new-instance v2, Lz12;

    const/4 v5, 0x0

    invoke-direct {v2, v14, v5, v3}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v9, v2}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_3
    move-wide v2, v4

    invoke-static {v1}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lh76;->a()Lvib;

    move-result-object v2

    new-instance v3, Lmm2;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v4, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v4, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v2

    new-instance v3, Lmm2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v4, La76;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v1, v5}, La76;-><init>(Lh76;Ljava/util/List;I)V

    new-instance v1, Lz12;

    invoke-direct {v1, v4, v5, v3}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v9, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_5
    move-wide v2, v4

    invoke-virtual {v15}, Lh76;->a()Lvib;

    move-result-object v1

    new-instance v4, Ls50;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v3, v5}, Ls50;-><init>(JI)V

    new-instance v5, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10, v4}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    invoke-virtual {v5, v1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v4, Ls50;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v3, v5}, Ls50;-><init>(JI)V

    new-instance v5, Lc76;

    invoke-direct {v5, v15, v2, v3, v13}, Lc76;-><init>(Lh76;JI)V

    new-instance v2, Lz12;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v9, v2}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x4

    if-ne v3, v10, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf8b;->a(Lg8b;)V

    iget-object v1, v1, Lf8b;->b:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh86;

    iget-wide v9, v2, Lg8b;->c:J

    iget-object v3, v2, Lg8b;->d:Ljava/util/ArrayList;

    iget-object v11, v2, Lg8b;->X:Lbx;

    iget v2, v2, Lg8b;->Y:I

    iget-object v12, v1, Lh86;->Z:Lrx3;

    iget-object v14, v1, Lh86;->c:Ltd5;

    iget-object v15, v1, Lh86;->a:Ltd5;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v11, Lbx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v4, v3, v5, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "h86"

    const-string v13, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v5, v13, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v11, 0x13

    const/4 v13, 0x1

    if-eq v4, v13, :cond_c

    const/4 v13, 0x2

    if-eq v4, v13, :cond_a

    const/4 v13, 0x3

    if-eq v4, v13, :cond_9

    const/4 v11, 0x4

    if-eq v4, v11, :cond_8

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    invoke-static {v5, v8}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v7, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ly66;->a()Lncg;

    move-result-object v2

    new-instance v4, Lmm2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v5, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v2

    new-instance v4, Lmm2;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v5, Lb86;

    const/4 v13, 0x1

    invoke-direct {v5, v1, v3, v13}, Lb86;-><init>(Lh86;Ljava/util/List;I)V

    new-instance v1, Lz12;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v12, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ld86;

    invoke-direct {v2, v1, v9, v10}, Ld86;-><init>(Lh86;J)V

    new-instance v3, Lvib;

    const/4 v13, 0x2

    invoke-direct {v3, v2, v13}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Law3;

    invoke-direct {v2, v3, v13}, Law3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly66;

    invoke-virtual {v3}, Ly66;->a()Lncg;

    move-result-object v3

    new-instance v4, Lwz4;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lwz4;-><init>(I)V

    new-instance v5, Lncg;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v3, Lmw3;

    invoke-direct {v3, v5, v2}, Lmw3;-><init>(Lncg;Lwv3;)V

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v3, v2}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v2

    new-instance v3, Le86;

    invoke-direct {v3, v1, v7}, Le86;-><init>(Lh86;I)V

    new-instance v4, Lc86;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v9, v10, v13}, Lc86;-><init>(Lh86;JI)V

    invoke-virtual {v2, v3, v4}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object v1

    invoke-virtual {v12, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v15}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly66;

    invoke-virtual {v3}, Ly66;->a()Lncg;

    move-result-object v3

    new-instance v4, Lw66;

    invoke-direct {v4, v2, v7, v9, v10}, Lw66;-><init>(IIJ)V

    new-instance v5, Lxv3;

    const/4 v13, 0x2

    invoke-direct {v5, v3, v13, v4}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7f;

    invoke-virtual {v5, v3}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v3

    new-instance v4, Lw66;

    const/4 v11, 0x4

    invoke-direct {v4, v2, v11, v9, v10}, Lw66;-><init>(IIJ)V

    new-instance v20, Lx66;

    const/16 v25, 0x3

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-wide/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Lx66;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v20

    new-instance v2, Lz12;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v12, v2}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_a
    move-wide v4, v9

    invoke-static {v3}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v15}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ly66;->a()Lncg;

    move-result-object v2

    new-instance v4, Lmm2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v5, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v2

    new-instance v4, Lmm2;

    invoke-direct {v4, v11, v3}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v5, Lb86;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7}, Lb86;-><init>(Lh86;Ljava/util/List;I)V

    new-instance v1, Lz12;

    invoke-direct {v1, v5, v7, v4}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v12, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v4, v9

    const/4 v7, 0x0

    invoke-virtual {v15}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ly66;->a()Lncg;

    move-result-object v2

    new-instance v3, Ls66;

    const/4 v13, 0x1

    invoke-direct {v3, v7, v4, v5, v13}, Ls66;-><init>(IJZ)V

    new-instance v6, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v10, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v6, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v2

    new-instance v3, Ls50;

    invoke-direct {v3, v4, v5, v11}, Ls50;-><init>(JI)V

    new-instance v6, Lc86;

    invoke-direct {v6, v1, v4, v5, v7}, Lc86;-><init>(Lh86;JI)V

    new-instance v1, Lz12;

    invoke-direct {v1, v6, v7, v3}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v12, v1}, Lrx3;->a(Lxc5;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x3

    if-ne v3, v10, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lg8b;->X:Lbx;

    sget-object v4, Lbx;->c:Lbx;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lf8b;->d:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    iget-wide v2, v2, Lg8b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v2}, Lylb;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x6

    if-ne v3, v5, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lf8b;->e:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    iget-object v3, v2, Lg8b;->v0:Ljava/util/ArrayList;

    iget-object v4, v2, Lg8b;->w0:Ljava/util/List;

    iget-object v2, v2, Lg8b;->X:Lbx;

    iget-object v5, v1, Lhhe;->f:Lsxi;

    iget-object v6, v1, Lhhe;->c:Lb7h;

    sget-object v7, Lxr5;->a:Lxr5;

    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_2

    :cond_10
    iget-object v8, v1, Lhhe;->e:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llbf;

    invoke-static {v3, v8}, Le89;->l(Ljava/util/List;Llbf;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v4}, Le89;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_15

    const/4 v10, 0x2

    if-eq v7, v10, :cond_13

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hhe"

    invoke-static {v3, v1, v2}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Ldw3;->a:Ldw3;

    const/4 v7, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lhhe;->d()Lyge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyge;->b(Ljava/util/List;)Lxv3;

    move-result-object v2

    new-instance v4, Leia;

    const/16 v7, 0x11

    invoke-direct {v4, v1, v7, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzv3;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxv3;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v1, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v2, Lmbc;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, Lmbc;-><init>(I)V

    sget-object v3, Lgve;->Z:Lgve;

    new-instance v4, Lz12;

    invoke-direct {v4, v3, v7, v2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v5, v4}, Lsxi;->a(Lxc5;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lhhe;->d()Lyge;

    move-result-object v1

    iget-object v2, v1, Lyge;->a:Lyzb;

    invoke-virtual {v2}, Lyzb;->F()Lvib;

    move-result-object v2

    new-instance v3, Lxge;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v4, v13}, Lxge;-><init>(Lyge;Ljava/util/ArrayList;I)V

    new-instance v1, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v10, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v1, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v2, Lmbc;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmbc;-><init>(I)V

    sget-object v3, Lesk;->x0:Lesk;

    new-instance v4, Lz12;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lwv3;->d(Lgw3;)V

    invoke-virtual {v5, v4}, Lsxi;->a(Lxc5;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lkl9;->a:I

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Llob;

    new-instance v3, Ltzb;

    invoke-direct {v3, v0}, Ltzb;-><init>(Landroid/content/Context;)V

    sget v0, Lf1f;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lgzb;->a:Lgzb;

    invoke-virtual {v3, v0}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v0, Lozb;->a:Lozb;

    invoke-virtual {v3, v0}, Ltzb;->setSize(Lrzb;)V

    invoke-static {v3, v2}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lx8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8b;

    invoke-virtual {v0}, Lz8b;->a()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    iget-wide v6, v2, Lx8b;->o:J

    invoke-virtual {v3, v6, v7}, Lqbf;->A(J)V

    invoke-virtual {v0}, Lz8b;->a()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->b:Ld0d;

    invoke-virtual {v3}, Ld0d;->v()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lz8b;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz8b;->c:Ltd5;

    sget-object v3, Lz8b;->d:[Lki8;

    aget-object v3, v3, v5

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf5;

    iget-wide v3, v2, Lx8b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lx8b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lx8b;->X:Ldnf;

    invoke-virtual {v0, v3, v4, v2}, Laf5;->a(Ljava/lang/Long;Ljava/lang/Long;Ldnf;)V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    invoke-direct {v1}, Lkl9;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lu9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv9b;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lv9b;->a:Ltd5;

    sget-object v4, Lv9b;->c:[Lki8;

    aget-object v5, v4, v8

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    iget-object v6, v2, Lu9b;->c:Lsj2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbn2;->g0(Ljava/util/List;)V

    aget-object v5, v4, v8

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    iget-object v6, v2, Lu9b;->c:Lsj2;

    iget-wide v9, v6, Lsj2;->a:J

    invoke-virtual {v5, v9, v10}, Lbn2;->J(J)Lrj2;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lv9b;->b:Ltd5;

    aget-object v6, v4, v7

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr3a;

    iget-wide v10, v5, Lrj2;->a:J

    iget-wide v12, v2, Lu9b;->d:J

    iget-wide v14, v2, Lu9b;->o:J

    invoke-virtual/range {v9 .. v15}, Lr3a;->b(JJJ)V

    aget-object v0, v4, v8

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    iget-wide v2, v5, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lbn2;->H(J)V

    :cond_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lf9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqnf;->a(Lf9b;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lz9b;

    iget-object v0, v0, Ld9b;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    iget-object v3, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifPresence: start @"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, v0, Ld9d;->x0:Lpye;

    iget-object v4, v0, Ld9d;->w0:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    new-instance v6, La9d;

    invoke-direct {v6, v0, v2, v9}, La9d;-><init>(Ld9d;Lz9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v6, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Li9b;

    invoke-virtual {v0, v2}, Ld9b;->b(Li9b;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ln8b;

    iget-object v3, v0, Ld9b;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li84;

    iget-wide v10, v2, Ln8b;->o:J

    invoke-virtual {v3, v10, v11, v8}, Li84;->h(JZ)Lq64;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ldr0;->b:Ldr0;

    invoke-virtual {v3, v4}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v9

    :goto_2
    iget-object v4, v0, Ld9b;->l:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn1;

    iget-object v10, v2, Ln8b;->w0:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq64;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    iget-object v12, v2, Ln8b;->x0:Ljava/lang/String;

    invoke-virtual {v4, v10, v11, v12}, Ljn1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_6
    move-object v4, v9

    :cond_7
    :goto_4
    move-object/from16 v16, v4

    new-instance v10, Lyq1;

    iget-wide v11, v2, Ln8b;->o:J

    iget-wide v13, v2, Ln8b;->X:J

    iget-object v15, v2, Ln8b;->c:Ljava/lang/String;

    iget v3, v2, Ln8b;->v0:I

    if-ne v3, v6, :cond_8

    move/from16 v18, v7

    goto :goto_5

    :cond_8
    move/from16 v18, v8

    :goto_5
    iget-object v2, v2, Ln8b;->d:Ljava/lang/String;

    const/16 v20, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v20}, Lyq1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, v0, Ld9b;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    check-cast v0, Lr32;

    iget-object v2, v0, Lr32;->a:Lb32;

    iget-object v3, v0, Lr32;->G0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Ld69;

    move-result-object v3

    invoke-virtual {v3}, Ld69;->getImmediate()Ld69;

    move-result-object v3

    new-instance v4, Ll32;

    invoke-direct {v4, v0, v10, v9}, Ll32;-><init>(Lr32;Lyq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lv8b;

    iget-object v0, v0, Ld9b;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    iget-object v3, v0, Ltd4;->b:Lxk8;

    iget-object v5, v0, Ltd4;->a:Lxk8;

    iget-object v6, v0, Ltd4;->c:Lxk8;

    const-string v9, "td4"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifContactSort: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lv8b;->c:Ljava/util/ArrayList;

    const-string v11, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v12, v2, Lv8b;->o:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v11, v8}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_c

    new-instance v2, Llwg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltd4;->e:Llwg;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    check-cast v2, Lof6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lof6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonesSort"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltd4;->e:Llwg;

    invoke-static {v6, v0}, Ll6g;->E0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lqbf;->B:Ls7h;

    sget-object v7, Lqbf;->i0:[Lki8;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v0, "Failed to store phones sort"

    invoke-static {v9, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    new-instance v2, Lbb0;

    invoke-direct {v2, v4}, Lbb0;-><init>(I)V

    invoke-virtual {v0, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v2, v2, Lv8b;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    new-instance v2, Llwg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltd4;->d:Llwg;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    check-cast v2, Lof6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lof6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "contactSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltd4;->d:Llwg;

    invoke-static {v4, v0}, Ll6g;->E0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lqbf;->A:Ls7h;

    sget-object v6, Lqbf;->i0:[Lki8;

    const/16 v8, 0x16

    aget-object v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v0, "Failed to store contact sort"

    invoke-static {v9, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    new-instance v2, Lbb0;

    invoke-direct {v2, v7}, Lbb0;-><init>(I)V

    invoke-virtual {v0, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v9, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v5, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v5, Lq8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    iget-object v6, v0, Lr8b;->c:La79;

    const-string v10, "REMOVED"

    iget-object v11, v0, Lr8b;->a:Ltd5;

    iget-object v12, v5, Lq8b;->c:Lsj2;

    const-string v13, "r8b"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onNotifChat, chat = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " created  = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v15, 0x0

    iget-wide v2, v12, Lsj2;->o:J

    move-wide/from16 v17, v15

    iget v15, v12, Lsj2;->y0:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v8

    invoke-static/range {v16 .. v16}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Lr8b;->e:Ltd5;

    invoke-virtual {v8}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqa;

    invoke-virtual {v8, v12}, Lcqa;->j(Lsj2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn2;

    move-object/from16 v16, v10

    iget-wide v9, v12, Lsj2;->a:J

    invoke-virtual {v8, v9, v10}, Lbn2;->J(J)Lrj2;

    move-result-object v8

    if-eqz v8, :cond_f

    move v9, v7

    goto :goto_a

    :cond_f
    move/from16 v9, v19

    :goto_a
    if-eqz v8, :cond_10

    iget-object v10, v8, Lrj2;->b:Lao2;

    cmp-long v20, v2, v17

    if-lez v20, :cond_10

    move/from16 v20, v15

    iget-wide v14, v10, Lao2;->f:J

    cmp-long v14, v2, v14

    if-gez v14, :cond_11

    const-string v0, "New chat created "

    const-string v4, " < old chat created "

    invoke-static {v2, v3, v0, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v10, Lao2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    move/from16 v20, v15

    :cond_11
    if-eqz v8, :cond_12

    iget-object v10, v5, Lq8b;->c:Lsj2;

    iget-object v10, v10, Lsj2;->b:Ljava/lang/String;

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn2;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v14}, Lbn2;->g0(Ljava/util/List;)V

    goto :goto_b

    :cond_12
    move-object/from16 v13, v16

    :cond_13
    :goto_b
    if-eqz v8, :cond_14

    iget-object v10, v8, Lrj2;->b:Lao2;

    iget-wide v14, v10, Lao2;->f:J

    const-wide/16 v22, 0x1

    add-long v14, v14, v22

    cmp-long v10, v14, v2

    if-gtz v10, :cond_14

    iget-object v10, v12, Lsj2;->v0:Lf2a;

    if-nez v10, :cond_14

    if-nez v20, :cond_14

    iget-object v10, v5, Lq8b;->c:Lsj2;

    iget-object v10, v10, Lsj2;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbn2;

    iget-wide v10, v8, Lrj2;->a:J

    iget-object v0, v5, Lq8b;->c:Lsj2;

    iget-wide v12, v0, Lsj2;->x0:J

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lbn2;->y(JJZ)V

    goto/16 :goto_c

    :cond_14
    if-eqz v8, :cond_15

    iget-object v10, v8, Lrj2;->b:Lao2;

    iget-wide v14, v10, Lao2;->f:J

    cmp-long v10, v2, v14

    if-eqz v10, :cond_15

    move/from16 v19, v7

    :cond_15
    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn2;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v7}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v10

    invoke-virtual {v10}, Lbya;->i()Z

    move-result v11

    if-nez v11, :cond_16

    if-eqz v19, :cond_16

    cmp-long v2, v2, v17

    if-lez v2, :cond_16

    iget-object v2, v0, Lr8b;->d:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvm3;

    invoke-virtual {v10}, Lbya;->g()J

    move-result-wide v15

    iget-wide v2, v12, Lsj2;->o:J

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lvm3;->a(JJZ)V

    :cond_16
    if-nez v9, :cond_17

    iget-object v2, v0, Lr8b;->f:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v22

    iget-object v2, v5, Lq8b;->c:Lsj2;

    iget-wide v2, v2, Lsj2;->a:J

    sget-object v27, Ll65;->o:Ll65;

    new-instance v21, Lypf;

    const/16 v26, 0x0

    move-wide/from16 v24, v2

    invoke-direct/range {v21 .. v27}, Lypf;-><init>(JJILl65;)V

    move-object/from16 v2, v21

    iget-object v3, v0, Lr8b;->g:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskj;

    invoke-virtual {v3, v2}, Lskj;->a(Ldof;)V

    iget-object v2, v0, Lr8b;->h:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq2;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v4, v3}, Lbq2;->a(IF)V

    :cond_17
    if-lez v20, :cond_18

    invoke-virtual {v10}, Lbya;->i()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, v0, Lr8b;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v10}, Lbya;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwxb;->d(J)V

    :cond_18
    new-instance v0, Lvj3;

    invoke-direct {v0, v10, v7}, Lvj3;-><init>(Lbya;Z)V

    invoke-virtual {v6, v0}, La79;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_19

    iget-object v0, v5, Lq8b;->c:Lsj2;

    iget-object v0, v0, Lsj2;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lxoe;

    iget-wide v2, v8, Lrj2;->a:J

    invoke-direct {v0, v2, v3}, Lxoe;-><init>(J)V

    invoke-virtual {v6, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_19
    :goto_c
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lk8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v3, v0, Lqnf;->q:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9i;

    new-instance v4, Llnf;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Llnf;-><init>(Lqnf;Lk8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ldab;

    iget-object v0, v0, Ld9b;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpz7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_1
    iget-wide v3, v2, Ldab;->d:J

    iget-object v5, v9, Lpz7;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->a:Lgy8;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1a

    monitor-exit v9

    goto/16 :goto_e

    :cond_1a
    :try_start_2
    iget-object v3, v9, Lpz7;->X:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqa;

    invoke-virtual {v3, v2}, Lcqa;->q(Ldab;)V

    iget-object v3, v9, Lpz7;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    iget-wide v4, v2, Ldab;->c:J

    invoke-virtual {v3, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v10

    if-eqz v10, :cond_1c

    const-string v3, "pz7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lrj2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lrj2;->a:J

    invoke-virtual {v9, v5, v6}, Lpz7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lrj2;->a:J

    iget-object v7, v9, Lpz7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_1b
    :goto_d
    iget-wide v5, v2, Ldab;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Le8b;

    iget-object v7, v2, Ldab;->o:Lr50;

    invoke-direct {v6, v3, v4, v7}, Le8b;-><init>(JLr50;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lrj2;->a:J

    iget-wide v7, v2, Ldab;->d:J

    iget-object v0, v9, Lpz7;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llt5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Llt5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lrj2;->a:J

    invoke-virtual {v9, v2, v3}, Lpz7;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    monitor-exit v9

    :goto_e
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_f
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lw9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v3, v0, Lqnf;->q:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9i;

    new-instance v4, Lnnf;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lnnf;-><init>(Lqnf;Lw9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lm9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr9b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "r9b"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lr9b;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lp9b;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lp9b;-><init>(JLm9b;Lr9b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v14, v7, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ly8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8b;

    invoke-virtual {v0}, Lz8b;->a()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    iget-wide v4, v2, Ly8b;->o:J

    invoke-virtual {v3, v4, v5}, Lqbf;->A(J)V

    invoke-virtual {v0}, Lz8b;->a()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->b:Ld0d;

    invoke-virtual {v3}, Ld0d;->v()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v0, Lz8b;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v0, v0, Lz8b;->b:Ltd5;

    sget-object v3, Lz8b;->d:[Lki8;

    aget-object v3, v3, v7

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    iget-wide v3, v2, Ly8b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Ly8b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Ly8b;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lmb5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_10
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Laab;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v3, v0, Lqnf;->q:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9i;

    new-instance v4, Lonf;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lonf;-><init>(Lqnf;Laab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, La9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvn4;

    iget-wide v9, v2, La9b;->c:J

    iget-object v12, v2, La9b;->d:Ljya;

    iget-object v11, v2, La9b;->o:Ljava/util/List;

    iget-object v0, v8, Lvn4;->w0:Lpye;

    new-instance v7, Ljn4;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ljn4;-><init>(Lvn4;JLjava/util/List;Ljya;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v14, v7, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    move/from16 v19, v8

    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lo8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp8b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lp8b;->b:Ltd5;

    sget-object v4, Lp8b;->c:[Lki8;

    aget-object v4, v4, v19

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    iget-wide v4, v2, Lo8b;->d:J

    invoke-virtual {v3, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-wide v3, v3, Lrj2;->a:J

    goto :goto_11

    :cond_1e
    const-wide/16 v3, -0x1

    :goto_11
    iget-object v0, v0, Lp8b;->a:La79;

    new-instance v5, Ly12;

    iget-object v2, v2, Lo8b;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Ly12;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, La79;->c(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_11
    move/from16 v19, v8

    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ls8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v2, v2, Ls8b;->c:Ld04;

    iget-object v0, v0, Lqnf;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8b;

    move/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Lt8b;->b(Ld04;Z)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_12
    const-wide/16 v17, 0x0

    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lh8b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    const-string v3, "No traceId and metric for this uploadId: "

    sget-object v4, La09;->X:La09;

    iget-object v0, v0, Lqnf;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70;

    iget-object v5, v0, Li70;->b:La79;

    iget-object v6, v0, Li70;->a:Lxk8;

    const-string v8, "i70"

    iget-wide v9, v2, Lh8b;->c:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_20

    iget-wide v9, v2, Lh8b;->d:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_20

    iget-wide v9, v2, Lh8b;->o:J

    cmp-long v9, v9, v17

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v2}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_20
    :goto_12
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr3a;

    iget-wide v10, v2, Lh8b;->c:J

    iget-wide v12, v2, Lh8b;->d:J

    iget-wide v14, v2, Lh8b;->o:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ly3a;->b:Ljava/util/List;

    invoke-virtual {v9}, Lr3a;->m()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Lt3a;

    invoke-virtual {v6}, Lt3a;->w()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 v20, v9

    iget-object v9, v6, Lt3a;->A0:Lb70;

    iget-object v9, v9, Lb70;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lz60;

    move-wide/from16 v25, v10

    iget-object v10, v9, Lz60;->e:Lw50;

    if-eqz v10, :cond_21

    iget-wide v10, v10, Lw50;->a:J

    cmp-long v10, v10, v25

    if-eqz v10, :cond_23

    :cond_21
    iget-object v10, v9, Lz60;->d:Ly60;

    if-eqz v10, :cond_22

    iget-wide v10, v10, Ly60;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_23

    :cond_22
    iget-object v9, v9, Lz60;->j:Lf60;

    if-eqz v9, :cond_24

    iget-wide v9, v9, Lf60;->a:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_24

    :cond_23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v9, v24

    move-wide/from16 v10, v25

    goto :goto_14

    :cond_25
    :goto_15
    move-wide/from16 v25, v10

    goto :goto_16

    :cond_26
    move-object/from16 v20, v9

    goto :goto_15

    :goto_16
    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-wide/from16 v10, v25

    goto :goto_13

    :cond_27
    move-object/from16 v22, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v2}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_28
    iget-object v6, v2, Lh8b;->X:Ljava/lang/String;

    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3a;

    invoke-interface/range {v22 .. v22}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3a;

    sget-object v9, Ly3a;->Y:Ly3a;

    invoke-virtual {v8, v7, v9}, Lr3a;->r(Lt3a;Ly3a;)V

    new-instance v15, Lr5i;

    iget-wide v8, v7, Lt3a;->Z:J

    iget-wide v10, v7, Lzo0;->a:J

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v15 .. v20}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v5, v15}, La79;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lk5k;->a(Lt3a;Lh8b;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v8, v0, Li70;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lhua;

    iget-object v8, v2, Lh8b;->X:Ljava/lang/String;

    iget-object v9, v15, Lhua;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Looh;

    if-eqz v9, :cond_2b

    iget-object v9, v9, Looh;->a:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_18

    :cond_2b
    const/16 v17, 0x0

    :goto_18
    if-nez v17, :cond_2d

    iget-object v8, v15, Lljc;->b:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v9, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v8, v7, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2d
    sget-object v16, Lfua;->N0:Lfua;

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_17

    :cond_2e
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3a;

    iget-object v8, v7, Lt3a;->A0:Lb70;

    iget-wide v9, v7, Lzo0;->a:J

    iget-object v8, v8, Lb70;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz60;

    iget-object v12, v11, Lz60;->y:Lm60;

    iget-object v13, v11, Lz60;->s:Ljava/lang/String;

    sget-object v15, Lm60;->c:Lm60;

    if-ne v12, v15, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v20, v15

    iget-wide v14, v2, Lh8b;->c:J

    cmp-long v14, v14, v17

    if-eqz v14, :cond_32

    invoke-virtual {v11}, Lz60;->a()Z

    move-result v14

    if-eqz v14, :cond_32

    iget-object v14, v11, Lz60;->e:Lw50;

    iget-wide v14, v14, Lw50;->a:J

    move-object/from16 v21, v13

    iget-wide v12, v2, Lh8b;->c:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_33

    const/4 v12, 0x1

    goto :goto_1b

    :cond_32
    move-object/from16 v21, v13

    :cond_33
    const/4 v12, 0x0

    :goto_1b
    iget-wide v13, v2, Lh8b;->d:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_34

    invoke-virtual {v11}, Lz60;->g()Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v11, Lz60;->d:Ly60;

    iget-wide v13, v13, Ly60;->a:J

    move v15, v12

    move-wide/from16 v22, v13

    iget-wide v12, v2, Lh8b;->d:J

    cmp-long v12, v22, v12

    if-nez v12, :cond_35

    const/4 v12, 0x1

    goto :goto_1c

    :cond_34
    move v15, v12

    :cond_35
    const/4 v12, 0x0

    :goto_1c
    iget-wide v13, v2, Lh8b;->o:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_36

    invoke-virtual {v11}, Lz60;->c()Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v11, Lz60;->j:Lf60;

    iget-wide v13, v13, Lf60;->a:J

    move/from16 v22, v12

    move-wide/from16 v23, v13

    iget-wide v12, v2, Lh8b;->o:J

    cmp-long v12, v23, v12

    if-nez v12, :cond_37

    const/4 v12, 0x1

    goto :goto_1d

    :cond_36
    move/from16 v22, v12

    :cond_37
    const/4 v12, 0x0

    :goto_1d
    if-nez v15, :cond_3a

    if-nez v22, :cond_3a

    if-eqz v12, :cond_38

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_1e

    :cond_38
    iget-object v12, v11, Lz60;->y:Lm60;

    sget-object v13, Lm60;->b:Lm60;

    if-ne v12, v13, :cond_30

    invoke-virtual {v11}, Lz60;->g()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v11}, Lz60;->c()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v11}, Lz60;->a()Z

    move-result v11

    if-eqz v11, :cond_30

    :cond_39
    sget-object v11, Lm60;->a:Lm60;

    move-object/from16 v12, v21

    invoke-virtual {v0, v9, v10, v12, v11}, Li70;->c(JLjava/lang/String;Lm60;)V

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 v12, v21

    move-object/from16 v11, v20

    :goto_1e
    invoke-virtual {v0, v9, v10, v12, v11}, Li70;->c(JLjava/lang/String;Lm60;)V

    goto/16 :goto_1a

    :cond_3b
    new-instance v20, Lr5i;

    iget-wide v11, v7, Lt3a;->Z:J

    const/16 v25, 0x0

    move-wide/from16 v23, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lr5i;-><init>(JJZ)V

    move-object/from16 v8, v20

    invoke-virtual {v5, v8}, La79;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lk5k;->a(Lt3a;Lh8b;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3c

    goto/16 :goto_19

    :cond_3c
    iget-object v8, v0, Li70;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhua;

    iget-object v9, v8, Lhua;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Looh;

    if-eqz v9, :cond_3d

    iget-object v14, v9, Looh;->a:Ljava/lang/String;

    move-object/from16 v30, v14

    goto :goto_1f

    :cond_3d
    const/16 v30, 0x0

    :goto_1f
    if-nez v30, :cond_3f

    iget-object v8, v8, Lljc;->b:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_3e

    goto/16 :goto_19

    :cond_3e
    invoke-virtual {v9, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v8, v7, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_3f
    const-string v28, "notif_received"

    const/16 v32, 0x0

    const/16 v33, 0x78

    const/16 v29, 0x2

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v33}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto/16 :goto_19

    :cond_40
    iget-object v0, v0, Li70;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-static {v0}, Lnof;->v(Lskj;)V

    :goto_20
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lu8b;

    iget-object v3, v0, Ld9b;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_41

    goto :goto_21

    :cond_41
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_21

    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lu8b;->c:Lba4;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v4, v7, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v2, Lu8b;->c:Lba4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lr84;->a:Lr84;

    invoke-virtual {v3, v4, v5}, Li84;->s(Ljava/util/List;Lr84;)Ljava/util/List;

    iget-object v3, v3, Li84;->j:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcah;

    iget-object v4, v2, Lu8b;->c:Lba4;

    iget-wide v4, v4, Lba4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcah;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Ld9b;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp78;

    iget-object v2, v2, Lu8b;->c:Lba4;

    iget-wide v2, v2, Lba4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp78;->a(Ljava/util/Collection;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Liu4;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw8b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Liu4;->c:Lxh6;

    sget-object v3, Lxh6;->o:Lxh6;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v0, v0, Lw8b;->a:Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_43
    sget-object v3, Lxh6;->X:Lxh6;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lw8b;->b:Ltd5;

    sget-object v3, Lw8b;->d:[Lki8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->e:Lxxe;

    invoke-virtual {v2}, Lxxe;->b()Lxmc;

    move-result-object v2

    iget-object v2, v2, Lxmc;->a:Lbxe;

    new-instance v5, Lm5b;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lm5b;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v0, Lw8b;->c:Ltd5;

    aget-object v2, v3, v6

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp20;

    invoke-virtual {v0}, Lp20;->b()V

    :cond_44
    :goto_22
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ls9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    iget-object v3, v0, Lt9b;->b:Ltd5;

    const-string v4, "t9b"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ls9b;->c:Lsj2;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbn2;->g0(Ljava/util/List;)V

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    iget-wide v4, v4, Lsj2;->a:J

    invoke-virtual {v3, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v3

    iget-object v2, v2, Ls9b;->d:[J

    sget-object v4, Ll65;->o:Ll65;

    invoke-virtual {v0, v3, v2, v4}, Lt9b;->b(Lrj2;[JLl65;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ly9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    iget-object v3, v0, Lqnf;->q:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9i;

    new-instance v4, Lpnf;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lpnf;-><init>(Lqnf;Ly9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxk8;

    iget-object v0, v1, Lkl9;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Laia;

    new-instance v2, Lzva;

    iget-object v0, v6, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Laia;->Y:Leah;

    iget-object v13, v6, Laia;->N1:Lcfe;

    new-instance v4, Lgga;

    const-class v7, Laia;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v6, Laia;->D0:Lp96;

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lzva;-><init>(Lxk8;Lkotlinx/coroutines/internal/ContextScope;Leah;Lcfe;Lgga;Lp96;)V

    return-object v2

    :pswitch_18
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Laca;

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Laia;->H0:Lyk4;

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Lhga;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v2, v14}, Lhga;-><init>(Laia;Laca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Ll8a;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v0, v0, Ll8a;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v3}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk4;

    invoke-virtual {v0, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Lo5a;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lf1f;->Y:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, v2, Lo5a;->a:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, Lo5a;->v0:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Lpia;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Le3a;

    iget-wide v2, v2, Le3a;->M0:J

    invoke-virtual {v0, v2, v3}, Lpia;->a(J)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lkl9;->b:Ljava/lang/Object;

    check-cast v0, Lol9;

    iget-object v2, v1, Lkl9;->c:Ljava/lang/Object;

    check-cast v2, Ld43;

    iget-object v0, v0, Lol9;->d:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij8;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lij8;->g0()V

    :cond_45
    invoke-virtual {v2}, Ld43;->invoke()Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
