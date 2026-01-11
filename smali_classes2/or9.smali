.class public final synthetic Lor9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld68;Luz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lor9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lor9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lor9;->a:I

    iput-object p1, p0, Lor9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lor9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lor9;->b:Ljava/lang/Object;

    check-cast v1, Lvpa;

    iget-object v2, v0, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lzoa;

    invoke-virtual {v1}, Lvpa;->a()Lxpe;

    move-result-object v1

    iget-object v1, v1, Lxpe;->j:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lzoa;->o:I

    const-string v6, "onNotifUpdated: id=%d"

    const-string v7, "onListUpdated: ids=%s"

    const-string v8, "onNotifAssetsUpdate: unknown asset type"

    const/4 v9, 0x5

    const/4 v13, 0x1

    const-string v14, "yoa"

    if-ne v3, v9, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyoa;->a(Lzoa;)V

    iget-object v1, v1, Lyoa;->a:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrv5;

    iget-wide v4, v2, Lzoa;->c:J

    iget-object v1, v2, Lzoa;->d:Ljava/util/ArrayList;

    iget-object v3, v2, Lzoa;->X:Leu;

    iget v2, v2, Lzoa;->Y:I

    iget-object v14, v15, Lrv5;->d:Lz7g;

    iget-object v9, v15, Lrv5;->Z:Ljp3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Leu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "rv5"

    const-string v12, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v11, v12, v10}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v11, v8}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v7, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lrv5;->a()Lgo3;

    move-result-object v2

    new-instance v3, Lzj2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v4, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v15, Lrv5;->c:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v4, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v2

    new-instance v3, Liv5;

    invoke-direct {v3, v13, v1}, Liv5;-><init>(ILjava/util/List;)V

    new-instance v4, Ljv5;

    invoke-direct {v4, v15, v1, v13}, Ljv5;-><init>(Lrv5;Ljava/util/List;I)V

    new-instance v1, Lvw1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v9, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v6, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lrv5;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrf;->d(Ljava/util/List;)Ltdf;

    move-result-object v1

    new-instance v2, Lvn3;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v1}, Lvn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lrv5;->a()Lgo3;

    move-result-object v1

    new-instance v3, Lev5;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lev5;-><init>(I)V

    new-instance v6, Ljdf;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v1, Lww8;

    invoke-direct {v1, v6, v2}, Lww8;-><init>(Lbdf;Lsn3;)V

    invoke-virtual {v14}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v1, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    new-instance v2, Lkv5;

    invoke-direct {v2, v15, v7}, Lkv5;-><init>(Lrv5;I)V

    new-instance v3, Llv5;

    invoke-direct {v3, v15, v4, v5, v7}, Llv5;-><init>(Lrv5;JI)V

    invoke-virtual {v1, v2, v3}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Lrv5;->a()Lgo3;

    move-result-object v1

    new-instance v3, Ldv5;

    invoke-direct {v3, v2, v13, v4, v5}, Ldv5;-><init>(IIJ)V

    new-instance v6, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v6, v1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v3, Lqv5;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v4, v5}, Lqv5;-><init>(IIJ)V

    new-instance v14, Lhv5;

    const/16 v19, 0x0

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lhv5;-><init>(Ljava/lang/Object;JII)V

    new-instance v2, Lvw1;

    invoke-direct {v2, v14, v7, v3}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v9, v2}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_3
    move-wide v2, v4

    invoke-static {v1}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lrv5;->a()Lgo3;

    move-result-object v2

    new-instance v3, Lzj2;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v4, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v4, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v2

    new-instance v3, Liv5;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1}, Liv5;-><init>(ILjava/util/List;)V

    new-instance v4, Ljv5;

    invoke-direct {v4, v15, v1, v7}, Ljv5;-><init>(Lrv5;Ljava/util/List;I)V

    new-instance v1, Lvw1;

    invoke-direct {v1, v4, v7, v3}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v9, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_5
    move-wide v2, v4

    invoke-virtual {v15}, Lrv5;->a()Lgo3;

    move-result-object v1

    new-instance v4, Lj10;

    const/4 v10, 0x4

    invoke-direct {v4, v2, v3, v10}, Lj10;-><init>(JI)V

    new-instance v5, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10, v4}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v5, v1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v4, Lmv5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7}, Lmv5;-><init>(JI)V

    new-instance v5, Llv5;

    invoke-direct {v5, v15, v2, v3, v13}, Llv5;-><init>(Lrv5;JI)V

    new-instance v2, Lvw1;

    invoke-direct {v2, v5, v7, v4}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v9, v2}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x4

    if-ne v3, v10, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyoa;->a(Lzoa;)V

    iget-object v1, v1, Lyoa;->b:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw5;

    iget-wide v3, v2, Lzoa;->c:J

    iget-object v5, v2, Lzoa;->d:Ljava/util/ArrayList;

    iget-object v9, v2, Lzoa;->X:Leu;

    iget v2, v2, Lzoa;->Y:I

    iget-object v10, v1, Lpw5;->Z:Ljp3;

    iget-object v11, v1, Lpw5;->c:Lg35;

    iget-object v12, v1, Lpw5;->a:Lg35;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v9, Leu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v5, v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "pw5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v13}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v13, 0x1

    if-eq v9, v13, :cond_c

    const/4 v13, 0x2

    if-eq v9, v13, :cond_a

    const/4 v13, 0x3

    if-eq v9, v13, :cond_9

    const/4 v15, 0x4

    if-eq v9, v15, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    invoke-static {v14, v8}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v7, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv5;

    invoke-virtual {v2}, Lgv5;->a()Ljdf;

    move-result-object v2

    new-instance v3, Lzj2;

    invoke-direct {v3, v13, v5}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v4, Ltn3;

    const/4 v13, 0x2

    invoke-direct {v4, v2, v13, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v4, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v2

    new-instance v3, Liv5;

    const/4 v15, 0x4

    invoke-direct {v3, v15, v5}, Liv5;-><init>(ILjava/util/List;)V

    new-instance v4, Llw5;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v5, v13}, Llw5;-><init>(Lpw5;Ljava/util/List;I)V

    new-instance v1, Lvw1;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v3}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v10, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v6, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lxv5;

    invoke-direct {v2, v1, v3, v4, v13}, Lxv5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lgo3;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvn3;

    const/4 v13, 0x3

    invoke-direct {v2, v13, v5}, Lvn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv5;

    invoke-virtual {v5}, Lgv5;->a()Ljdf;

    move-result-object v5

    new-instance v6, Lev5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lev5;-><init>(I)V

    new-instance v8, Ljdf;

    invoke-direct {v8, v5, v6, v7}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v5, Lww8;

    invoke-direct {v5, v8, v2}, Lww8;-><init>(Lbdf;Lsn3;)V

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v5, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v2

    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v7}, Lnw5;-><init>(Lpw5;I)V

    new-instance v6, Lmw5;

    const/4 v13, 0x1

    invoke-direct {v6, v1, v3, v4, v13}, Lmw5;-><init>(Lpw5;JI)V

    invoke-virtual {v2, v5, v6}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv5;

    invoke-virtual {v5}, Lgv5;->a()Ljdf;

    move-result-object v5

    new-instance v6, Ldv5;

    invoke-direct {v6, v2, v7, v3, v4}, Ldv5;-><init>(IIJ)V

    new-instance v7, Ltn3;

    const/4 v13, 0x2

    invoke-direct {v7, v5, v13, v6}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqae;

    invoke-virtual {v7, v5}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v5

    new-instance v6, Lqv5;

    const/4 v13, 0x1

    invoke-direct {v6, v2, v13, v3, v4}, Lqv5;-><init>(IIJ)V

    new-instance v20, Lhv5;

    const/16 v25, 0x1

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lhv5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v20

    new-instance v2, Lvw1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v6}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v10, v2}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_a
    move-wide v2, v3

    invoke-static {v5}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv5;

    invoke-virtual {v2}, Lgv5;->a()Ljdf;

    move-result-object v2

    new-instance v3, Lzj2;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v4, Ltn3;

    const/4 v13, 0x2

    invoke-direct {v4, v2, v13, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v4, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v2

    new-instance v3, Liv5;

    invoke-direct {v3, v6, v5}, Liv5;-><init>(ILjava/util/List;)V

    new-instance v4, Llw5;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v7}, Llw5;-><init>(Lpw5;Ljava/util/List;I)V

    new-instance v1, Lvw1;

    invoke-direct {v1, v4, v7, v3}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v10, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v2, v3

    const/4 v7, 0x0

    invoke-virtual {v12}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv5;

    invoke-virtual {v4}, Lgv5;->a()Ljdf;

    move-result-object v4

    new-instance v5, Lzu5;

    const/4 v13, 0x1

    invoke-direct {v5, v7, v2, v3, v13}, Lzu5;-><init>(IJZ)V

    new-instance v6, Ltn3;

    const/4 v13, 0x2

    invoke-direct {v6, v4, v13, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqae;

    invoke-virtual {v6, v4}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v4

    new-instance v5, Lmv5;

    const/4 v13, 0x3

    invoke-direct {v5, v2, v3, v13}, Lmv5;-><init>(JI)V

    new-instance v6, Lmw5;

    invoke-direct {v6, v1, v2, v3, v7}, Lmw5;-><init>(Lpw5;JI)V

    new-instance v1, Lvw1;

    invoke-direct {v1, v6, v7, v5}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v10, v1}, Ljp3;->a(Ll25;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x3

    if-ne v3, v13, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lzoa;->X:Leu;

    sget-object v4, Leu;->c:Leu;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lyoa;->d:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    iget-wide v2, v2, Lzoa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v2}, Lo2b;->b(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lyoa;->e:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmd;

    iget-object v3, v2, Lzoa;->s0:Ljava/util/ArrayList;

    iget-object v5, v2, Lzoa;->t0:Ljava/util/List;

    iget-object v2, v2, Lzoa;->X:Leu;

    iget-object v6, v1, Ltmd;->f:Llxh;

    iget-object v7, v1, Ltmd;->c:Lz7g;

    sget-object v8, Lch5;->a:Lch5;

    if-nez v3, :cond_10

    move-object v3, v8

    goto :goto_2

    :cond_10
    iget-object v9, v1, Ltmd;->e:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luee;

    invoke-static {v3, v9}, Let8;->o(Ljava/util/List;Luee;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v5}, Let8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_15

    const/4 v10, 0x2

    if-eq v8, v10, :cond_13

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tmd"

    invoke-static {v3, v1, v2}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lyn3;->a:Lyn3;

    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ltmd;->b()Llmd;

    move-result-object v2

    invoke-virtual {v2, v3}, Llmd;->b(Ljava/util/List;)Ltn3;

    move-result-object v2

    new-instance v4, Lvs5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5, v3}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvn3;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v4}, Lvn3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltn3;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v1, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v2, Lxp4;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lxp4;-><init>(I)V

    sget-object v3, Ljo4;->A0:Ljo4;

    new-instance v4, Lvw1;

    invoke-direct {v4, v3, v5, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v6, v4}, Llxh;->a(Ll25;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ltmd;->b()Llmd;

    move-result-object v1

    iget-object v2, v1, Llmd;->a:Ldgb;

    invoke-virtual {v2}, Ldgb;->B()Lgo3;

    move-result-object v2

    new-instance v3, Limd;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v5, v13}, Limd;-><init>(Llmd;Ljava/util/ArrayList;I)V

    new-instance v1, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v10, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v1, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v2, Lxp4;

    invoke-direct {v2, v4}, Lxp4;-><init>(I)V

    sget-object v3, Lqf3;->z0:Lqf3;

    new-instance v4, Lvw1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v6, v4}, Llxh;->a(Ll25;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lor9;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lv5b;

    new-instance v3, Lzfb;

    invoke-direct {v3, v0}, Lzfb;-><init>(Landroid/content/Context;)V

    sget v0, Ly4e;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lmfb;->a:Lmfb;

    invoke-virtual {v3, v0}, Lzfb;->setAppearance(Lsfb;)V

    sget-object v0, Lufb;->a:Lufb;

    invoke-virtual {v3, v0}, Lzfb;->setSize(Lxfb;)V

    invoke-static {v3, v2}, Lo4j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lh3b;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Ly2b;

    :try_start_0
    invoke-static {v0}, Loqg;->a(Landroid/content/Context;)V

    iget-object v0, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "Tracer init success!"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lupg;->a:Lupg;

    sget-boolean v3, Lupg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_1

    move-object v0, v8

    :cond_1
    check-cast v0, Lupg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    check-cast v8, Ltxf;

    if-eqz v8, :cond_3

    sget-object v0, Lsxf;->a:Lsxf;

    new-instance v0, La8g;

    invoke-direct {v0, v8}, La8g;-><init>(Ltxf;)V

    sget-object v0, Lsxf;->a:Lsxf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lqpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0}, Lspa;->a()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    iget-wide v5, v2, Lqpa;->o:J

    invoke-virtual {v3, v5, v6}, Lcfe;->y(J)V

    invoke-virtual {v0}, Lspa;->a()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->b:Lncc;

    invoke-virtual {v3}, Lncc;->s()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lspa;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lspa;->c:Lg35;

    sget-object v3, Lspa;->d:[Lp38;

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm45;

    iget-wide v3, v2, Lqpa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lqpa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lqpa;->X:Lope;

    invoke-virtual {v0, v3, v4, v2}, Lm45;->a(Ljava/lang/Long;Ljava/lang/Long;Lope;)V

    :goto_4
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    invoke-direct {v1}, Lor9;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lkqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llqa;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Llqa;->a:Lg35;

    sget-object v4, Llqa;->c:[Lp38;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    iget-object v8, v2, Lkqa;->c:Lvd2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lch2;->j0(Ljava/util/List;)Lwea;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    iget-object v8, v2, Lkqa;->c:Lvd2;

    iget-wide v8, v8, Lvd2;->a:J

    invoke-virtual {v5, v8, v9}, Lch2;->J(J)Lud2;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Llqa;->b:Lg35;

    aget-object v6, v4, v6

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbn9;

    iget-wide v9, v5, Lud2;->a:J

    iget-wide v11, v2, Lkqa;->d:J

    iget-wide v13, v2, Lkqa;->o:J

    invoke-virtual/range {v8 .. v14}, Lbn9;->b(JJJ)V

    aget-object v0, v4, v7

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    iget-wide v2, v5, Lud2;->a:J

    invoke-virtual {v0, v2, v3}, Lch2;->H(J)V

    :cond_5
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lxpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    iget-object v3, v0, Lypa;->e:Ld68;

    iget-object v4, v0, Lypa;->c:Ljy0;

    const-string v5, "ypa"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onNotifMark, response = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lypa;->d:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch2;

    iget-wide v10, v2, Lxpa;->c:J

    invoke-virtual {v9, v10, v11}, Lch2;->J(J)Lud2;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v0, "onNotifMark chat not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0, v2}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v10, v9, Lud2;->b:Lzh2;

    iget-wide v11, v9, Lud2;->a:J

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lch2;

    iget-wide v14, v9, Lud2;->a:J

    iget-wide v8, v2, Lxpa;->d:J

    move-wide/from16 v16, v8

    iget-wide v7, v2, Lxpa;->o:J

    iget v6, v2, Lxpa;->X:I

    const/16 v21, 0x1

    move/from16 v20, v6

    move-wide/from16 v18, v7

    invoke-virtual/range {v13 .. v21}, Lch2;->u0(JJJIZ)Lud2;

    iget-object v6, v0, Lypa;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwii;

    new-instance v7, Lxre;

    invoke-direct {v7, v11, v12}, Lxre;-><init>(J)V

    invoke-virtual {v6, v7}, Lwii;->b(Llqe;)V

    iget-wide v6, v2, Lxpa;->d:J

    iget-object v0, v0, Lypa;->b:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    const-string v0, "onNotifMark, already read from another device"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lm4j;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lra3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljy0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lxpa;->X:I

    if-gtz v0, :cond_7

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    iget-wide v2, v10, Lzh2;->a:J

    invoke-virtual {v0, v2, v3}, Lkeb;->a(J)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    iget-wide v2, v10, Lzh2;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkeb;->e(JLjava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lfg2;

    invoke-direct {v0, v11, v12}, Lfg2;-><init>(J)V

    invoke-virtual {v4, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lpqa;

    iget-object v0, v0, Lvpa;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    invoke-virtual {v0, v2}, Lwfc;->h(Lpqa;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lzpa;

    iget-object v3, v0, Lvpa;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Ldj8;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llw4;->o:Llw4;

    invoke-virtual {v0, v2, v3}, Lbqa;->a(Lzpa;Llw4;)V

    :goto_6
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lgpa;

    iget-object v3, v0, Lvpa;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz3;

    iget-wide v7, v2, Lgpa;->o:J

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lhz3;->h(JZ)Lyx3;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v7, Lgm0;->b:Lgm0;

    invoke-virtual {v3, v7}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    iget-object v7, v0, Lvpa;->l:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi1;

    iget-object v8, v2, Lgpa;->t0:Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lyx3;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    iget-object v10, v2, Lgpa;->u0:Ljava/lang/String;

    invoke-virtual {v7, v9, v10, v8}, Lzi1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lyx3;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_e
    move-object v14, v7

    :goto_b
    new-instance v8, Lkm1;

    iget-wide v9, v2, Lgpa;->o:J

    iget-wide v11, v2, Lgpa;->X:J

    iget-object v13, v2, Lgpa;->c:Ljava/lang/String;

    iget v3, v2, Lgpa;->s0:I

    if-ne v3, v5, :cond_f

    move/from16 v16, v6

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    iget-object v2, v2, Lgpa;->d:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lkm1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v0, Lvpa;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    check-cast v0, Lly1;

    iget-object v2, v0, Lly1;->a:Lxx1;

    iget-object v3, v0, Lly1;->C0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    invoke-virtual {v3}, Llq8;->getImmediate()Llq8;

    move-result-object v3

    new-instance v5, Lfy1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v8, v6}, Lfy1;-><init>(Lly1;Lkm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v5, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lopa;

    iget-object v0, v0, Lvpa;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll44;

    iget-object v3, v0, Ll44;->b:Ld68;

    iget-object v5, v0, Ll44;->a:Ld68;

    iget-object v6, v0, Ll44;->c:Ld68;

    const-string v7, "l44"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifContactSort: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lopa;->c:Ljava/util/ArrayList;

    const-string v9, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v10, v2, Lopa;->o:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v23, v11

    goto :goto_e

    :cond_11
    const/16 v23, 0x0

    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_13

    new-instance v2, Lrw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll44;->e:Lrw1;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lp36;->c:Landroid/content/Context;

    invoke-static {v2}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll44;->e:Lrw1;

    invoke-static {v4, v0}, Lzoj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lcfe;->F:Lkqe;

    sget-object v6, Lcfe;->l0:[Lp38;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const-string v0, "Failed to store phones sort"

    invoke-static {v7, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    new-instance v2, Lxu;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxu;-><init>(I)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    iget-object v2, v2, Lopa;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    new-instance v2, Lrw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll44;->d:Lrw1;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lp36;->c:Landroid/content/Context;

    invoke-static {v2}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "contactSort"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll44;->d:Lrw1;

    invoke-static {v6, v0}, Lzoj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lcfe;->E:Lkqe;

    sget-object v7, Lcfe;->l0:[Lp38;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const-string v0, "Failed to store contact sort"

    invoke-static {v7, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    new-instance v2, Lxu;

    invoke-direct {v2, v4}, Lxu;-><init>(I)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v4, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v4, Ljpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    iget-object v5, v0, Lkpa;->c:Ljy0;

    const-string v7, "REMOVED"

    iget-object v8, v0, Lkpa;->a:Lg35;

    iget-object v9, v4, Ljpa;->c:Lvd2;

    const-string v10, "kpa"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotifChat, chat = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " created  = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lvd2;->o:J

    iget v14, v9, Lvd2;->v0:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v11, v0, Lkpa;->e:Lg35;

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll7a;

    invoke-virtual {v11, v9}, Ll7a;->k(Lvd2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch2;

    const-wide/16 v15, 0x0

    iget-wide v2, v9, Lvd2;->a:J

    invoke-virtual {v11, v2, v3}, Lch2;->J(J)Lud2;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v3, v2, Lud2;->b:Lzh2;

    cmp-long v11, v12, v15

    if-lez v11, :cond_16

    move-object/from16 v17, v7

    iget-wide v6, v3, Lzh2;->f:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_17

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v12, v13, v0, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v3, Lzh2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    move-object/from16 v17, v7

    :cond_17
    if-eqz v2, :cond_18

    iget-object v3, v4, Ljpa;->c:Lvd2;

    iget-object v3, v3, Lvd2;->b:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lch2;->j0(Ljava/util/List;)Lwea;

    goto :goto_12

    :cond_18
    move-object/from16 v6, v17

    :cond_19
    :goto_12
    if-eqz v2, :cond_1a

    iget-object v3, v2, Lud2;->b:Lzh2;

    move-wide/from16 v17, v12

    iget-wide v11, v3, Lzh2;->f:J

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    cmp-long v3, v11, v17

    if-gtz v3, :cond_1b

    iget-object v3, v9, Lvd2;->s0:Lrl9;

    if-nez v3, :cond_1b

    if-nez v14, :cond_1b

    iget-object v3, v4, Ljpa;->c:Lvd2;

    iget-object v3, v3, Lvd2;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    iget-wide v2, v2, Lud2;->a:J

    iget-object v4, v4, Ljpa;->c:Lvd2;

    iget-wide v4, v4, Lvd2;->u0:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lch2;->y(JJ)V

    goto/16 :goto_14

    :cond_1a
    move-wide/from16 v17, v12

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lud2;->b:Lzh2;

    iget-wide v10, v3, Lzh2;->f:J

    cmp-long v3, v17, v10

    if-eqz v3, :cond_1c

    const/16 v23, 0x1

    goto :goto_13

    :cond_1c
    const/16 v23, 0x0

    :goto_13
    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v3

    invoke-virtual {v3}, Lwea;->i()Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v23, :cond_1d

    cmp-long v8, v17, v15

    if-lez v8, :cond_1d

    iget-object v8, v0, Lkpa;->d:Lg35;

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqd3;

    invoke-virtual {v3}, Lwea;->g()J

    move-result-wide v9

    move-wide/from16 v11, v17

    invoke-virtual {v8, v9, v10, v11, v12}, Lqd3;->a(JJ)V

    :cond_1d
    if-lez v14, :cond_1e

    invoke-virtual {v3}, Lwea;->i()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v0, v0, Lkpa;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-virtual {v3}, Lwea;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkeb;->d(J)V

    :cond_1e
    new-instance v0, Lra3;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lra3;-><init>(Lwea;Z)V

    invoke-virtual {v5, v0}, Ljy0;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    iget-object v0, v4, Ljpa;->c:Lvd2;

    iget-object v0, v0, Lvd2;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lhud;

    iget-wide v2, v2, Lud2;->a:J

    invoke-direct {v0, v2, v3}, Lhud;-><init>(J)V

    invoke-virtual {v5, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1f
    :goto_14
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Ldpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v3, v0, Lxpe;->q:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldah;

    new-instance v4, Lupe;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6}, Lupe;-><init>(Lxpe;Ldpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lsqa;

    iget-object v0, v0, Lvpa;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmn7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_5
    iget-wide v3, v2, Lsqa;->d:J

    iget-object v5, v9, Lmn7;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v3, v3, v5

    if-nez v3, :cond_20

    monitor-exit v9

    goto/16 :goto_16

    :cond_20
    :try_start_6
    iget-object v3, v9, Lmn7;->X:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7a;

    invoke-virtual {v3, v2}, Ll7a;->r(Lsqa;)V

    iget-object v3, v9, Lmn7;->Y:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    iget-wide v4, v2, Lsqa;->c:J

    invoke-virtual {v3, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v10

    if-eqz v10, :cond_22

    const-string v3, "mn7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lud2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lud2;->a:J

    invoke-virtual {v9, v5, v6}, Lmn7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lud2;->a:J

    iget-object v7, v9, Lmn7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_21
    :goto_15
    iget-wide v5, v2, Lsqa;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lxoa;

    iget-object v7, v2, Lsqa;->o:Li10;

    invoke-direct {v6, v3, v4, v7}, Lxoa;-><init>(JLi10;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lud2;->a:J

    iget-wide v7, v2, Lsqa;->d:J

    iget-object v0, v9, Lmn7;->o:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lqi5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lqi5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lud2;->a:J

    invoke-virtual {v9, v2, v3}, Lmn7;->d(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_22
    monitor-exit v9

    :goto_16
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_17
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_c
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lmqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v3, v0, Lxpe;->q:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldah;

    new-instance v4, Lvpe;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6}, Lvpe;-><init>(Lxpe;Lmqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->m:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhqa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "hqa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lhqa;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lfqa;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfqa;-><init>(JLcqa;Lhqa;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v6, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lrpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0}, Lspa;->a()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    iget-wide v4, v2, Lrpa;->o:J

    invoke-virtual {v3, v4, v5}, Lcfe;->y(J)V

    invoke-virtual {v0}, Lspa;->a()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->b:Lncc;

    invoke-virtual {v3}, Lncc;->s()Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v0, Lspa;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    iget-object v0, v0, Lspa;->b:Lg35;

    sget-object v3, Lspa;->d:[Lp38;

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-wide v3, v2, Lrpa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lrpa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lrpa;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Le15;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_18
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lqqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    const-class v3, Lrqa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v2, Lqqa;->c:Lmic;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    iget-object v3, v0, Lrqa;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztc;

    iget-object v4, v2, Lqqa;->c:Lmic;

    invoke-virtual {v3, v4}, Lztc;->b(Lmic;)V

    iget-object v2, v2, Lqqa;->c:Lmic;

    iget-object v2, v2, Lmic;->a:Lx04;

    if-eqz v2, :cond_26

    iget-wide v2, v2, Lx04;->a:J

    iget-object v0, v0, Lrqa;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv7;->a(Ljava/util/Collection;)V

    :cond_26
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Ltpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lke4;

    iget-wide v8, v2, Ltpa;->c:J

    iget-object v11, v2, Ltpa;->d:Lffa;

    iget-object v10, v2, Ltpa;->o:Ljava/util/List;

    iget-object v0, v7, Lke4;->Z:Ldah;

    new-instance v6, Lbe4;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lbe4;-><init>(Lke4;JLjava/util/List;Lffa;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v6, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lhpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lipa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lipa;->b:Lg35;

    sget-object v4, Lipa;->c:[Lp38;

    const/16 v23, 0x0

    aget-object v4, v4, v23

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    iget-wide v4, v2, Lhpa;->d:J

    invoke-virtual {v3, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-wide v3, v3, Lud2;->a:J

    goto :goto_1a

    :cond_27
    const-wide/16 v3, -0x1

    :goto_1a
    iget-object v0, v0, Lipa;->a:Ljy0;

    new-instance v5, Luw1;

    iget-object v2, v2, Lhpa;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Luw1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Llpa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v2, v2, Llpa;->c:Lzr3;

    iget-object v0, v0, Lxpe;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lmpa;->b(Lzr3;Z)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    const-wide/16 v15, 0x0

    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lapa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-object v3, v0, Lt20;->b:Ljy0;

    iget-object v4, v0, Lt20;->a:Lg35;

    const-string v5, "t20"

    iget-wide v6, v2, Lapa;->c:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_29

    iget-wide v6, v2, Lapa;->d:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_29

    iget-wide v6, v2, Lapa;->o:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_28

    goto :goto_1b

    :cond_28
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_29
    :goto_1b
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    iget-wide v7, v2, Lapa;->c:J

    iget-wide v9, v2, Lapa;->d:J

    iget-wide v12, v2, Lapa;->o:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lin9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lbn9;->m()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ldn9;

    invoke-virtual {v11}, Ldn9;->t()Z

    move-result v17

    move-wide/from16 v19, v15

    if-eqz v17, :cond_2f

    iget-object v15, v11, Ldn9;->x0:Lcf9;

    iget-object v15, v15, Lcf9;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lm20;

    move-object/from16 v16, v6

    iget-object v6, v4, Lm20;->e:Lm10;

    move-wide/from16 v21, v7

    if-eqz v6, :cond_2a

    iget-wide v6, v6, Lm10;->a:J

    cmp-long v6, v6, v21

    if-eqz v6, :cond_2c

    :cond_2a
    iget-object v6, v4, Lm20;->d:Ll20;

    if-eqz v6, :cond_2b

    iget-wide v6, v6, Ll20;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    :cond_2b
    iget-object v4, v4, Lm20;->j:Lv10;

    if-eqz v4, :cond_2d

    iget-wide v6, v4, Lv10;->a:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_2d

    :cond_2c
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-wide/from16 v7, v21

    goto :goto_1d

    :cond_2e
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    goto :goto_1e

    :cond_2f
    move-object/from16 v17, v4

    move-wide/from16 v21, v7

    move-object/from16 v16, v6

    :goto_1e
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-wide/from16 v15, v19

    move-wide/from16 v7, v21

    goto :goto_1c

    :cond_30
    move-object/from16 v17, v4

    move-wide/from16 v19, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    invoke-static {v5, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_31
    iget-object v4, v2, Lapa;->X:Ljava/lang/String;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn9;

    invoke-virtual/range {v17 .. v17}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    sget-object v6, Lin9;->Y:Lin9;

    invoke-virtual {v5, v4, v6}, Lbn9;->r(Ldn9;Lin9;)V

    new-instance v7, Ly5h;

    iget-wide v8, v4, Ldn9;->Z:J

    iget-wide v10, v4, Lhk0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn9;

    iget-object v6, v5, Ldn9;->x0:Lcf9;

    iget-wide v10, v5, Lhk0;->a:J

    iget-object v6, v6, Lcf9;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm20;

    iget-object v8, v7, Lm20;->x:Lc20;

    iget-object v9, v7, Lm20;->r:Ljava/lang/String;

    sget-object v12, Lc20;->c:Lc20;

    if-ne v8, v12, :cond_34

    goto :goto_21

    :cond_34
    iget-wide v13, v2, Lapa;->c:J

    cmp-long v8, v13, v19

    if-eqz v8, :cond_35

    invoke-virtual {v7}, Lm20;->a()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v7, Lm20;->e:Lm10;

    iget-wide v13, v8, Lm10;->a:J

    move-wide v15, v13

    iget-wide v13, v2, Lapa;->c:J

    cmp-long v8, v15, v13

    if-nez v8, :cond_35

    const/4 v8, 0x1

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    iget-wide v13, v2, Lapa;->d:J

    cmp-long v13, v13, v19

    if-eqz v13, :cond_36

    invoke-virtual {v7}, Lm20;->g()Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Lm20;->d:Ll20;

    iget-wide v13, v13, Ll20;->a:J

    move-wide v15, v13

    iget-wide v13, v2, Lapa;->d:J

    cmp-long v13, v15, v13

    if-nez v13, :cond_36

    const/4 v13, 0x1

    goto :goto_23

    :cond_36
    const/4 v13, 0x0

    :goto_23
    iget-wide v14, v2, Lapa;->o:J

    cmp-long v14, v14, v19

    if-eqz v14, :cond_37

    invoke-virtual {v7}, Lm20;->c()Z

    move-result v14

    if-eqz v14, :cond_37

    iget-object v14, v7, Lm20;->j:Lv10;

    iget-wide v14, v14, Lv10;->a:J

    move/from16 v16, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lapa;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_38

    const/4 v13, 0x1

    goto :goto_24

    :cond_37
    move/from16 v16, v13

    :cond_38
    const/4 v13, 0x0

    :goto_24
    if-nez v8, :cond_3b

    if-nez v16, :cond_3b

    if-eqz v13, :cond_39

    goto :goto_25

    :cond_39
    iget-object v8, v7, Lm20;->x:Lc20;

    sget-object v12, Lc20;->b:Lc20;

    if-ne v8, v12, :cond_33

    invoke-virtual {v7}, Lm20;->g()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v7}, Lm20;->c()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v7}, Lm20;->a()Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_3a
    sget-object v7, Lc20;->a:Lc20;

    invoke-virtual {v0, v10, v11, v9, v7}, Lt20;->c(JLjava/lang/String;Lc20;)V

    goto/16 :goto_21

    :cond_3b
    :goto_25
    invoke-virtual {v0, v10, v11, v9, v12}, Lt20;->c(JLjava/lang/String;Lc20;)V

    goto/16 :goto_21

    :cond_3c
    new-instance v7, Ly5h;

    iget-wide v8, v5, Ldn9;->Z:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3d
    iget-object v0, v0, Lt20;->c:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-static {v0}, Lwre;->v(Lwii;)V

    :goto_26
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lnpa;

    iget-object v3, v0, Lvpa;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_3e

    goto :goto_27

    :cond_3e
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_27

    :cond_3f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lnpa;->c:Lx04;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    iget-object v4, v2, Lnpa;->c:Lx04;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lpz3;->a:Lpz3;

    invoke-virtual {v3, v4, v5}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    iget-object v3, v3, Lhz3;->k:Lg35;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzag;

    iget-object v4, v2, Lnpa;->c:Lx04;

    iget-wide v4, v4, Lx04;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzag;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lvpa;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    iget-object v2, v2, Lnpa;->c:Lx04;

    iget-wide v2, v2, Lx04;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv7;->a(Ljava/util/Collection;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lpk4;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lppa;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lpk4;->c:Lt56;

    sget-object v3, Lt56;->X:Lt56;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v0, v0, Lppa;->a:Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_40
    sget-object v3, Lt56;->Y:Lt56;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lppa;->b:Lg35;

    sget-object v3, Lppa;->d:[Lp38;

    const/4 v6, 0x0

    aget-object v4, v3, v6

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->e:Lw1e;

    invoke-virtual {v2}, Lw1e;->c()Lo1c;

    move-result-object v2

    iget-object v2, v2, Lo1c;->a:Le1e;

    new-instance v4, Lvlb;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvlb;-><init>(I)V

    const/4 v11, 0x1

    invoke-static {v2, v6, v11, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v0, v0, Lppa;->c:Lg35;

    aget-object v2, v3, v11

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0c;

    invoke-interface {v0}, Lq0c;->b()V

    :cond_41
    :goto_28
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Liqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v0, v0, Lxpe;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    iget-object v3, v0, Ljqa;->b:Lg35;

    const-string v4, "jqa"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Liqa;->c:Lvd2;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lch2;->j0(Ljava/util/List;)Lwea;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    iget-wide v4, v4, Lvd2;->a:J

    invoke-virtual {v3, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v3

    iget-object v2, v2, Liqa;->d:[J

    sget-object v4, Llw4;->o:Llw4;

    invoke-virtual {v0, v3, v2, v4}, Ljqa;->b(Lud2;[JLlw4;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Loqa;

    invoke-virtual {v0}, Lvpa;->a()Lxpe;

    move-result-object v0

    iget-object v3, v0, Lxpe;->q:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldah;

    new-instance v4, Lwpe;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6}, Lwpe;-><init>(Lxpe;Loqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lloa;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    new-instance v3, Lioa;

    iget-object v0, v0, Lloa;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    invoke-direct {v3, v0, v2}, Lioa;-><init>(Lac4;Ld68;)V

    return-object v3

    :pswitch_19
    iget-object v0, v1, Lor9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld68;

    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Luz9;

    new-instance v2, Lyca;

    iget-object v0, v6, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Luz9;->X:Lbbg;

    iget-object v13, v6, Luz9;->D1:Lpkd;

    new-instance v4, Lhw9;

    const-class v7, Luz9;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lyca;-><init>(Ld68;Lkotlinx/coroutines/internal/ContextScope;Lbbg;Lpkd;Lhw9;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lru9;

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Luz9;->D0:Ltb4;

    sget-object v5, Ldc4;->b:Ldc4;

    new-instance v6, Lgy9;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Lgy9;-><init>(Luz9;Lru9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lw77;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Lw77;

    invoke-interface {v0}, Lw77;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lw77;->getTime()J

    move-result-wide v5

    invoke-interface {v2}, Lw77;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Lw77;->getTime()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    const-string v2, ":"

    invoke-static {v3, v4, v0, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last:"

    invoke-static {v7, v8, v3, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lor9;->b:Ljava/lang/Object;

    check-cast v0, Lqr9;

    iget-object v2, v1, Lor9;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v0, v0, Lqr9;->b:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v3}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v0

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

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
