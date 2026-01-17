.class public final synthetic Lq49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq49;->a:I

    iput-object p1, p0, Lq49;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq49;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq49;->b:Ljava/lang/Object;

    check-cast v1, Lvpa;

    iget-object v2, v0, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lzoa;

    invoke-virtual {v1}, Lvpa;->a()Lzqe;

    move-result-object v1

    iget-object v1, v1, Lzqe;->j:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

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

    invoke-static {v14, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyoa;->a(Lzoa;)V

    iget-object v1, v1, Lyoa;->a:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltv5;

    iget-wide v4, v2, Lzoa;->c:J

    iget-object v1, v2, Lzoa;->d:Ljava/util/ArrayList;

    iget-object v3, v2, Lzoa;->X:Lfu;

    iget v2, v2, Lzoa;->Y:I

    iget-object v14, v15, Ltv5;->d:Ln8g;

    iget-object v9, v15, Ltv5;->Z:Lrp3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Lfu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "tv5"

    const-string v12, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v11, v12, v10}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v11, v8}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v7, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltv5;->a()Lrza;

    move-result-object v2

    new-instance v3, Ltj2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v4, Lco3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v15, Ltv5;->c:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v4, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v2

    new-instance v3, Ljv5;

    invoke-direct {v3, v13, v1}, Ljv5;-><init>(ILjava/util/List;)V

    new-instance v4, Lkv5;

    invoke-direct {v4, v15, v1, v13}, Lkv5;-><init>(Ltv5;Ljava/util/List;I)V

    new-instance v1, Lnw1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbo3;->f(Lko3;)V

    invoke-virtual {v9, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v6, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Ltv5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Litf;->d(Ljava/util/List;)Lcff;

    move-result-object v1

    new-instance v2, Leo3;

    const/4 v10, 0x4

    invoke-direct {v2, v10, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ltv5;->a()Lrza;

    move-result-object v1

    new-instance v3, Lfv5;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lfv5;-><init>(I)V

    new-instance v6, Lsef;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v1, Lpo3;

    invoke-direct {v1, v6, v2}, Lpo3;-><init>(Lkef;Lbo3;)V

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v1, v2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v1

    new-instance v2, Llv5;

    invoke-direct {v2, v15, v7}, Llv5;-><init>(Ltv5;I)V

    new-instance v3, Lmv5;

    invoke-direct {v3, v15, v4, v5, v7}, Lmv5;-><init>(Ltv5;JI)V

    invoke-virtual {v1, v2, v3}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v1

    invoke-virtual {v9, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Ltv5;->a()Lrza;

    move-result-object v1

    new-instance v3, Lev5;

    invoke-direct {v3, v2, v13, v4, v5}, Lev5;-><init>(IIJ)V

    new-instance v6, Lco3;

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {v6, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v3, Lsv5;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v4, v5}, Lsv5;-><init>(IIJ)V

    new-instance v14, Liv5;

    const/16 v19, 0x0

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Liv5;-><init>(Ljava/lang/Object;JII)V

    new-instance v2, Lnw1;

    invoke-direct {v2, v14, v7, v3}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo3;->f(Lko3;)V

    invoke-virtual {v9, v2}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_3
    move-wide v2, v4

    invoke-static {v1}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Ltv5;->a()Lrza;

    move-result-object v2

    new-instance v3, Ltj2;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v4, Lco3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v4, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v2

    new-instance v3, Ljv5;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1}, Ljv5;-><init>(ILjava/util/List;)V

    new-instance v4, Lkv5;

    invoke-direct {v4, v15, v1, v7}, Lkv5;-><init>(Ltv5;Ljava/util/List;I)V

    new-instance v1, Lnw1;

    invoke-direct {v1, v4, v7, v3}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbo3;->f(Lko3;)V

    invoke-virtual {v9, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_5
    move-wide v2, v4

    invoke-virtual {v15}, Ltv5;->a()Lrza;

    move-result-object v1

    new-instance v4, Lf10;

    const/4 v10, 0x4

    invoke-direct {v4, v2, v3, v10}, Lf10;-><init>(JI)V

    new-instance v5, Lco3;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {v5, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v4, Lnv5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7}, Lnv5;-><init>(JI)V

    new-instance v5, Lmv5;

    invoke-direct {v5, v15, v2, v3, v13}, Lmv5;-><init>(Ltv5;JI)V

    new-instance v2, Lnw1;

    invoke-direct {v2, v5, v7, v4}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo3;->f(Lko3;)V

    invoke-virtual {v9, v2}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x4

    if-ne v3, v10, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyoa;->a(Lzoa;)V

    iget-object v1, v1, Lyoa;->b:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw5;

    iget-wide v3, v2, Lzoa;->c:J

    iget-object v5, v2, Lzoa;->d:Ljava/util/ArrayList;

    iget-object v9, v2, Lzoa;->X:Lfu;

    iget v2, v2, Lzoa;->Y:I

    iget-object v10, v1, Lqw5;->Z:Lrp3;

    iget-object v11, v1, Lqw5;->c:Lj35;

    iget-object v12, v1, Lqw5;->a:Lj35;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v9, Lfu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v5, v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "qw5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v13}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v14, v8}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v7, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv5;

    invoke-virtual {v2}, Lhv5;->a()Lsef;

    move-result-object v2

    new-instance v3, Ltj2;

    invoke-direct {v3, v13, v5}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v4, Lco3;

    const/4 v13, 0x2

    invoke-direct {v4, v2, v13, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v4, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v2

    new-instance v3, Ljv5;

    const/4 v15, 0x4

    invoke-direct {v3, v15, v5}, Ljv5;-><init>(ILjava/util/List;)V

    new-instance v4, Lmw5;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v5, v13}, Lmw5;-><init>(Lqw5;Ljava/util/List;I)V

    new-instance v1, Lnw1;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v3}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbo3;->f(Lko3;)V

    invoke-virtual {v10, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v6, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lzv5;

    invoke-direct {v2, v1, v3, v4, v13}, Lzv5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lrza;

    const/4 v15, 0x4

    invoke-direct {v5, v15, v2}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v2, Leo3;

    invoke-direct {v2, v15, v5}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv5;

    invoke-virtual {v5}, Lhv5;->a()Lsef;

    move-result-object v5

    new-instance v6, Lfv5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lfv5;-><init>(I)V

    new-instance v8, Lsef;

    invoke-direct {v8, v5, v6, v7}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v5, Lpo3;

    invoke-direct {v5, v8, v2}, Lpo3;-><init>(Lkef;Lbo3;)V

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v5, v2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v2

    new-instance v5, Low5;

    invoke-direct {v5, v1, v7}, Low5;-><init>(Lqw5;I)V

    new-instance v6, Lnw5;

    const/4 v13, 0x1

    invoke-direct {v6, v1, v3, v4, v13}, Lnw5;-><init>(Lqw5;JI)V

    invoke-virtual {v2, v5, v6}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v1

    invoke-virtual {v10, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv5;

    invoke-virtual {v5}, Lhv5;->a()Lsef;

    move-result-object v5

    new-instance v6, Lev5;

    invoke-direct {v6, v2, v7, v3, v4}, Lev5;-><init>(IIJ)V

    new-instance v7, Lco3;

    const/4 v13, 0x2

    invoke-direct {v7, v5, v13, v6}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbe;

    invoke-virtual {v7, v5}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v5

    new-instance v6, Lsv5;

    const/4 v13, 0x1

    invoke-direct {v6, v2, v13, v3, v4}, Lsv5;-><init>(IIJ)V

    new-instance v20, Liv5;

    const/16 v25, 0x1

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Liv5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v20

    new-instance v2, Lnw1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v6}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lbo3;->f(Lko3;)V

    invoke-virtual {v10, v2}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_a
    move-wide v2, v3

    invoke-static {v5}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv5;

    invoke-virtual {v2}, Lhv5;->a()Lsef;

    move-result-object v2

    new-instance v3, Ltj2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v6, Lco3;

    const/4 v13, 0x2

    invoke-direct {v6, v2, v13, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v6, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v2

    new-instance v3, Ljv5;

    invoke-direct {v3, v4, v5}, Ljv5;-><init>(ILjava/util/List;)V

    new-instance v4, Lmw5;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v7}, Lmw5;-><init>(Lqw5;Ljava/util/List;I)V

    new-instance v1, Lnw1;

    invoke-direct {v1, v4, v7, v3}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbo3;->f(Lko3;)V

    invoke-virtual {v10, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v2, v3

    const/4 v7, 0x0

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv5;

    invoke-virtual {v4}, Lhv5;->a()Lsef;

    move-result-object v4

    new-instance v5, Lav5;

    const/4 v13, 0x1

    invoke-direct {v5, v7, v2, v3, v13}, Lav5;-><init>(IJZ)V

    new-instance v6, Lco3;

    const/4 v13, 0x2

    invoke-direct {v6, v4, v13, v5}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbe;

    invoke-virtual {v6, v4}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v4

    new-instance v5, Lnv5;

    const/4 v13, 0x3

    invoke-direct {v5, v2, v3, v13}, Lnv5;-><init>(JI)V

    new-instance v6, Lnw5;

    invoke-direct {v6, v1, v2, v3, v7}, Lnw5;-><init>(Lqw5;JI)V

    new-instance v1, Lnw1;

    invoke-direct {v1, v6, v7, v5}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lbo3;->f(Lko3;)V

    invoke-virtual {v10, v1}, Lrp3;->a(Lo25;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x3

    if-ne v3, v13, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lzoa;->X:Lfu;

    sget-object v4, Lfu;->c:Lfu;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lyoa;->d:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v2, v2, Lzoa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v2}, Lt2b;->b(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lyoa;->e:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnd;

    iget-object v3, v2, Lzoa;->t0:Ljava/util/ArrayList;

    iget-object v5, v2, Lzoa;->u0:Ljava/util/List;

    iget-object v2, v2, Lzoa;->X:Lfu;

    iget-object v6, v1, Lpnd;->f:Lgyh;

    iget-object v7, v1, Lpnd;->c:Ln8g;

    sget-object v8, Ldh5;->a:Ldh5;

    if-nez v3, :cond_10

    move-object v3, v8

    goto :goto_2

    :cond_10
    iget-object v9, v1, Lpnd;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfe;

    invoke-static {v3, v9}, Los8;->l(Ljava/util/List;Lrfe;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v5}, Los8;->j(Ljava/util/List;)Ljava/util/ArrayList;

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

    const-string v3, "pnd"

    invoke-static {v3, v1, v2}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lho3;->a:Lho3;

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lpnd;->b()Lind;

    move-result-object v2

    invoke-virtual {v2, v3}, Lind;->b(Ljava/util/List;)Lco3;

    move-result-object v2

    new-instance v4, Lrv5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v3}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leo3;

    const/4 v10, 0x2

    invoke-direct {v1, v10, v4}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lco3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v1, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v2, Lyp4;

    invoke-direct {v2, v5}, Lyp4;-><init>(I)V

    sget-object v3, Lbg3;->A0:Lbg3;

    new-instance v5, Lnw1;

    invoke-direct {v5, v3, v4, v2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbo3;->f(Lko3;)V

    invoke-virtual {v6, v5}, Lgyh;->a(Lo25;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lpnd;->b()Lind;

    move-result-object v1

    iget-object v2, v1, Lind;->a:Llgb;

    invoke-virtual {v2}, Llgb;->E()Lrza;

    move-result-object v2

    new-instance v3, Lhnd;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v5, v13}, Lhnd;-><init>(Lind;Ljava/util/ArrayList;I)V

    new-instance v1, Lco3;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v10, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v1, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v2, Lyp4;

    invoke-direct {v2, v4}, Lyp4;-><init>(I)V

    sget-object v3, Lvqj;->A0:Lvqj;

    new-instance v4, Lnw1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lbo3;->f(Lko3;)V

    invoke-virtual {v6, v4}, Lgyh;->a(Lo25;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lq49;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lqpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0}, Lspa;->a()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    iget-wide v5, v2, Lqpa;->o:J

    invoke-virtual {v3, v5, v6}, Lyfe;->z(J)V

    invoke-virtual {v0}, Lspa;->a()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->b:Lidc;

    invoke-virtual {v3}, Lidc;->s()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lspa;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lspa;->c:Lj35;

    sget-object v3, Lspa;->d:[Lz28;

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    iget-wide v3, v2, Lqpa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lqpa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lqpa;->X:Lqqe;

    invoke-virtual {v0, v3, v4, v2}, Lp45;->a(Ljava/lang/Long;Ljava/lang/Long;Lqqe;)V

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    invoke-direct {v1}, Lq49;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lkqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llqa;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Llqa;->a:Lj35;

    sget-object v4, Llqa;->c:[Lz28;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    iget-object v8, v2, Lkqa;->c:Lod2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lxg2;->k0(Ljava/util/List;)Lvea;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    iget-object v8, v2, Lkqa;->c:Lod2;

    iget-wide v8, v8, Lod2;->a:J

    invoke-virtual {v5, v8, v9}, Lxg2;->K(J)Lnd2;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Llqa;->b:Lj35;

    aget-object v6, v4, v6

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhm9;

    iget-wide v9, v5, Lnd2;->a:J

    iget-wide v11, v2, Lkqa;->d:J

    iget-wide v13, v2, Lkqa;->o:J

    invoke-virtual/range {v8 .. v14}, Lhm9;->b(JJJ)V

    aget-object v0, v4, v7

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    iget-wide v2, v5, Lnd2;->a:J

    invoke-virtual {v0, v2, v3}, Lxg2;->I(J)V

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lxpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    iget-object v3, v0, Lypa;->e:Lo58;

    iget-object v4, v0, Lypa;->c:Lcy0;

    const-string v5, "ypa"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onNotifMark, response = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lypa;->d:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg2;

    iget-wide v10, v2, Lxpa;->c:J

    invoke-virtual {v9, v10, v11}, Lxg2;->K(J)Lnd2;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "onNotifMark chat not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0, v2}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v10, v9, Lnd2;->b:Luh2;

    iget-wide v11, v9, Lnd2;->a:J

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxg2;

    iget-wide v14, v9, Lnd2;->a:J

    iget-wide v8, v2, Lxpa;->d:J

    move-wide/from16 v16, v8

    iget-wide v7, v2, Lxpa;->o:J

    iget v6, v2, Lxpa;->X:I

    const/16 v21, 0x1

    move/from16 v20, v6

    move-wide/from16 v18, v7

    invoke-virtual/range {v13 .. v21}, Lxg2;->u0(JJJIZ)Lnd2;

    iget-object v6, v0, Lypa;->a:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltji;

    new-instance v7, Lbte;

    invoke-direct {v7, v11, v12}, Lbte;-><init>(J)V

    invoke-virtual {v6, v7}, Ltji;->b(Lore;)V

    iget-wide v6, v2, Lxpa;->d:J

    iget-object v0, v0, Lypa;->b:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const-string v0, "onNotifMark, already read from another device"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lc5j;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lab3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Lcy0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lxpa;->X:I

    if-gtz v0, :cond_3

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iget-wide v2, v10, Luh2;->a:J

    invoke-virtual {v0, v2, v3}, Lteb;->a(J)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iget-wide v2, v10, Luh2;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lteb;->e(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lyf2;

    invoke-direct {v0, v11, v12}, Lyf2;-><init>(J)V

    invoke-virtual {v4, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lpqa;

    iget-object v0, v0, Lvpa;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    const-string v3, "PresenceController"

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifPresence: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v0, Lugc;->Y:Lspf;

    invoke-virtual {v0, v7, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lzpa;

    iget-object v3, v0, Lvpa;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lqi8;->S()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmw4;->o:Lmw4;

    invoke-virtual {v0, v2, v3}, Lbqa;->a(Lzpa;Lmw4;)V

    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lgpa;

    iget-object v3, v0, Lvpa;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz3;

    iget-wide v7, v2, Lgpa;->o:J

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lmz3;->h(JZ)Ley3;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v7, Lgm0;->b:Lgm0;

    invoke-virtual {v3, v7}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    iget-object v7, v0, Lvpa;->l:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi1;

    iget-object v8, v2, Lgpa;->u0:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ley3;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iget-object v10, v2, Lgpa;->v0:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Lsi1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ley3;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_b
    move-object v14, v7

    :goto_7
    new-instance v8, Ldm1;

    iget-wide v9, v2, Lgpa;->o:J

    iget-wide v11, v2, Lgpa;->X:J

    iget-object v13, v2, Lgpa;->c:Ljava/lang/String;

    iget v3, v2, Lgpa;->t0:I

    if-ne v3, v5, :cond_c

    move/from16 v16, v6

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    iget-object v2, v2, Lgpa;->d:Ljava/lang/String;

    const/16 v18, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Ldm1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, v0, Lvpa;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    check-cast v0, Ldy1;

    iget-object v2, v0, Ldy1;->a:Lpx1;

    iget-object v3, v0, Ldy1;->D0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->c()Lzp8;

    move-result-object v3

    invoke-virtual {v3}, Lzp8;->getImmediate()Lzp8;

    move-result-object v3

    new-instance v5, Lxx1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v8, v7}, Lxx1;-><init>(Ldy1;Ldm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v5, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lopa;

    iget-object v0, v0, Lvpa;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq44;

    iget-object v3, v0, Lq44;->b:Lo58;

    iget-object v4, v0, Lq44;->a:Lo58;

    iget-object v6, v0, Lq44;->c:Lo58;

    const-string v7, "q44"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifContactSort: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lopa;->c:Ljava/util/ArrayList;

    const-string v9, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v10, v2, Lopa;->o:Ljava/util/ArrayList;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const/16 v23, 0x0

    :goto_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    new-instance v2, Ljw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lq44;->e:Ljw1;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    check-cast v2, Lm36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lm36;->c:Landroid/content/Context;

    invoke-static {v2}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq44;->e:Ljw1;

    invoke-static {v5, v0}, Lngf;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lyfe;->F:Lnre;

    sget-object v6, Lyfe;->f0:[Lz28;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string v0, "Failed to store phones sort"

    invoke-static {v7, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v2, Lyu;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lyu;-><init>(I)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lopa;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    new-instance v2, Ljw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lq44;->d:Ljw1;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    check-cast v2, Lm36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lm36;->c:Landroid/content/Context;

    invoke-static {v2}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "contactSort"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq44;->d:Ljw1;

    invoke-static {v6, v0}, Lngf;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lyfe;->E:Lnre;

    sget-object v4, Lyfe;->f0:[Lz28;

    const/16 v8, 0x16

    aget-object v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const-string v0, "Failed to store contact sort"

    invoke-static {v7, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v2, Lyu;

    invoke-direct {v2, v5}, Lyu;-><init>(I)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v4, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v4, Ljpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    iget-object v5, v0, Lkpa;->c:Lcy0;

    const-string v7, "REMOVED"

    iget-object v8, v0, Lkpa;->a:Lj35;

    iget-object v9, v4, Ljpa;->c:Lod2;

    const-string v10, "kpa"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotifChat, chat = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " created  = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lod2;->o:J

    iget v14, v9, Lod2;->w0:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v0, Lkpa;->e:Lj35;

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll7a;

    invoke-virtual {v11, v9}, Ll7a;->k(Lod2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxg2;

    const-wide/16 v15, 0x0

    iget-wide v2, v9, Lod2;->a:J

    invoke-virtual {v11, v2, v3}, Lxg2;->K(J)Lnd2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v2, Lnd2;->b:Luh2;

    cmp-long v11, v12, v15

    if-lez v11, :cond_13

    move-object/from16 v17, v7

    iget-wide v6, v3, Luh2;->f:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_14

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v12, v13, v0, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v3, Luh2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    move-object/from16 v17, v7

    :cond_14
    if-eqz v2, :cond_15

    iget-object v3, v4, Ljpa;->c:Lod2;

    iget-object v3, v3, Lod2;->b:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxg2;->k0(Ljava/util/List;)Lvea;

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    iget-object v3, v2, Lnd2;->b:Luh2;

    move-wide/from16 v17, v12

    iget-wide v11, v3, Luh2;->f:J

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    cmp-long v3, v11, v17

    if-gtz v3, :cond_18

    iget-object v3, v9, Lod2;->t0:Lxk9;

    if-nez v3, :cond_18

    if-nez v14, :cond_18

    iget-object v3, v4, Ljpa;->c:Lod2;

    iget-object v3, v3, Lod2;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxg2;

    iget-wide v6, v2, Lnd2;->a:J

    iget-object v0, v4, Ljpa;->c:Lod2;

    iget-wide v8, v0, Lod2;->v0:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lxg2;->z(JJZ)V

    goto/16 :goto_10

    :cond_17
    move-wide/from16 v17, v12

    :cond_18
    if-eqz v2, :cond_19

    iget-object v3, v2, Lnd2;->b:Luh2;

    iget-wide v10, v3, Luh2;->f:J

    cmp-long v3, v17, v10

    if-eqz v3, :cond_19

    const/16 v23, 0x1

    goto :goto_f

    :cond_19
    const/16 v23, 0x0

    :goto_f
    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v3

    invoke-virtual {v3}, Lvea;->i()Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v23, :cond_1a

    cmp-long v8, v17, v15

    if-lez v8, :cond_1a

    iget-object v8, v0, Lkpa;->d:Lj35;

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lbe3;

    invoke-virtual {v3}, Lvea;->g()J

    move-result-wide v16

    iget-wide v8, v9, Lod2;->o:J

    const/16 v20, 0x1

    move-wide/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, Lbe3;->a(JJZ)V

    :cond_1a
    if-lez v14, :cond_1b

    invoke-virtual {v3}, Lvea;->i()Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v0, v0, Lkpa;->b:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    invoke-virtual {v3}, Lvea;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lteb;->d(J)V

    :cond_1b
    new-instance v0, Lab3;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lab3;-><init>(Lvea;Z)V

    invoke-virtual {v5, v0}, Lcy0;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    iget-object v0, v4, Ljpa;->c:Lod2;

    iget-object v0, v0, Lod2;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ldvd;

    iget-wide v2, v2, Lnd2;->a:J

    invoke-direct {v0, v2, v3}, Ldvd;-><init>(J)V

    invoke-virtual {v5, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_1c
    :goto_10
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Ldpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v3, v0, Lzqe;->q:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    new-instance v4, Lwqe;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7}, Lwqe;-><init>(Lzqe;Ldpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lsqa;

    iget-object v0, v0, Lvpa;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltm7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_1
    iget-wide v3, v2, Lsqa;->d:J

    iget-object v5, v9, Ltm7;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    monitor-exit v9

    goto/16 :goto_12

    :cond_1d
    :try_start_2
    iget-object v3, v9, Ltm7;->X:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7a;

    invoke-virtual {v3, v2}, Ll7a;->r(Lsqa;)V

    iget-object v3, v9, Ltm7;->Y:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    iget-wide v4, v2, Lsqa;->c:J

    invoke-virtual {v3, v4, v5}, Lxg2;->K(J)Lnd2;

    move-result-object v10

    if-eqz v10, :cond_1f

    const-string v3, "tm7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lnd2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lnd2;->a:J

    invoke-virtual {v9, v5, v6}, Ltm7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lnd2;->a:J

    iget-object v7, v9, Ltm7;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_1e
    :goto_11
    iget-wide v5, v2, Lsqa;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lxoa;

    iget-object v7, v2, Lsqa;->o:Le10;

    invoke-direct {v6, v3, v4, v7}, Lxoa;-><init>(JLe10;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lnd2;->a:J

    iget-wide v7, v2, Lsqa;->d:J

    iget-object v0, v9, Ltm7;->o:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lti5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lti5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lnd2;->a:J

    invoke-virtual {v9, v2, v3}, Ltm7;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    monitor-exit v9

    :goto_12
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_13
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lmqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v3, v0, Lzqe;->q:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    new-instance v4, Lxqe;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7}, Lxqe;-><init>(Lzqe;Lmqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

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

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lhqa;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lfqa;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfqa;-><init>(JLcqa;Lhqa;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v6, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lrpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0}, Lspa;->a()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    iget-wide v4, v2, Lrpa;->o:J

    invoke-virtual {v3, v4, v5}, Lyfe;->z(J)V

    invoke-virtual {v0}, Lspa;->a()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->b:Lidc;

    invoke-virtual {v3}, Lidc;->s()Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v0, Lspa;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    iget-object v0, v0, Lspa;->b:Lj35;

    sget-object v3, Lspa;->d:[Lz28;

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    iget-wide v3, v2, Lrpa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lrpa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lrpa;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lg15;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_14
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lqqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    const-class v3, Lrqa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v2, Lqqa;->c:Ljjc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_15
    iget-object v3, v0, Lrqa;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    iget-object v4, v2, Lqqa;->c:Ljjc;

    invoke-virtual {v3, v4}, Lavc;->b(Ljjc;)V

    iget-object v2, v2, Lqqa;->c:Ljjc;

    iget-object v2, v2, Ljjc;->a:Lc14;

    if-eqz v2, :cond_23

    iget-wide v2, v2, Lc14;->a:J

    iget-object v0, v0, Lrqa;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llu7;->a(Ljava/util/Collection;)V

    :cond_23
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Ltpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhe4;

    iget-wide v8, v2, Ltpa;->c:J

    iget-object v11, v2, Ltpa;->d:Lefa;

    iget-object v10, v2, Ltpa;->o:Ljava/util/List;

    iget-object v0, v7, Lhe4;->Z:Lyah;

    new-instance v6, Lyd4;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lyd4;-><init>(Lhe4;JLjava/util/List;Lefa;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v6, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lhpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

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

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lipa;->b:Lj35;

    sget-object v4, Lipa;->c:[Lz28;

    const/16 v23, 0x0

    aget-object v4, v4, v23

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    iget-wide v4, v2, Lhpa;->d:J

    invoke-virtual {v3, v4, v5}, Lxg2;->K(J)Lnd2;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-wide v3, v3, Lnd2;->a:J

    goto :goto_16

    :cond_24
    const-wide/16 v3, -0x1

    :goto_16
    iget-object v0, v0, Lipa;->a:Lcy0;

    new-instance v5, Lmw1;

    iget-object v2, v2, Lhpa;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lmw1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcy0;->c(Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Llpa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v2, v2, Llpa;->c:Lbs3;

    iget-object v0, v0, Lzqe;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lmpa;->b(Lbs3;Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_11
    const-wide/16 v15, 0x0

    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lapa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq20;

    iget-object v3, v0, Lq20;->b:Lcy0;

    iget-object v4, v0, Lq20;->a:Lj35;

    const-string v5, "q20"

    iget-wide v6, v2, Lapa;->c:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_26

    iget-wide v6, v2, Lapa;->d:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_26

    iget-wide v6, v2, Lapa;->o:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_25

    goto :goto_17

    :cond_25
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_26
    :goto_17
    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm9;

    iget-wide v7, v2, Lapa;->c:J

    iget-wide v9, v2, Lapa;->d:J

    iget-wide v12, v2, Lapa;->o:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lom9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lhm9;->n()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljm9;

    invoke-virtual {v11}, Ljm9;->u()Z

    move-result v17

    move-wide/from16 v19, v15

    if-eqz v17, :cond_2c

    iget-object v15, v11, Ljm9;->x0:Lk20;

    iget-object v15, v15, Lk20;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Li20;

    move-object/from16 v16, v6

    iget-object v6, v4, Li20;->e:Li10;

    move-wide/from16 v21, v7

    if-eqz v6, :cond_27

    iget-wide v6, v6, Li10;->a:J

    cmp-long v6, v6, v21

    if-eqz v6, :cond_29

    :cond_27
    iget-object v6, v4, Li20;->d:Lh20;

    if-eqz v6, :cond_28

    iget-wide v6, v6, Lh20;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_29

    :cond_28
    iget-object v4, v4, Li20;->j:Lr10;

    if-eqz v4, :cond_2a

    iget-wide v6, v4, Lr10;->a:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_2a

    :cond_29
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-wide/from16 v7, v21

    goto :goto_19

    :cond_2b
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    goto :goto_1a

    :cond_2c
    move-object/from16 v17, v4

    move-wide/from16 v21, v7

    move-object/from16 v16, v6

    :goto_1a
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-wide/from16 v15, v19

    move-wide/from16 v7, v21

    goto :goto_18

    :cond_2d
    move-object/from16 v17, v4

    move-wide/from16 v19, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    invoke-static {v5, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2e
    iget-object v4, v2, Lapa;->X:Ljava/lang/String;

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm9;

    invoke-virtual/range {v17 .. v17}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm9;

    sget-object v6, Lom9;->Y:Lom9;

    invoke-virtual {v5, v4, v6}, Lhm9;->s(Ljm9;Lom9;)V

    new-instance v7, Le6h;

    iget-wide v8, v4, Ljm9;->Z:J

    iget-wide v10, v4, Lhk0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Le6h;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm9;

    iget-object v6, v5, Ljm9;->x0:Lk20;

    iget-wide v10, v5, Lhk0;->a:J

    iget-object v6, v6, Lk20;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li20;

    iget-object v8, v7, Li20;->x:Ly10;

    iget-object v9, v7, Li20;->r:Ljava/lang/String;

    sget-object v12, Ly10;->c:Ly10;

    if-ne v8, v12, :cond_31

    goto :goto_1d

    :cond_31
    iget-wide v13, v2, Lapa;->c:J

    cmp-long v8, v13, v19

    if-eqz v8, :cond_32

    invoke-virtual {v7}, Li20;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v7, Li20;->e:Li10;

    iget-wide v13, v8, Li10;->a:J

    move-wide v15, v13

    iget-wide v13, v2, Lapa;->c:J

    cmp-long v8, v15, v13

    if-nez v8, :cond_32

    const/4 v8, 0x1

    goto :goto_1e

    :cond_32
    const/4 v8, 0x0

    :goto_1e
    iget-wide v13, v2, Lapa;->d:J

    cmp-long v13, v13, v19

    if-eqz v13, :cond_33

    invoke-virtual {v7}, Li20;->g()Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v13, v7, Li20;->d:Lh20;

    iget-wide v13, v13, Lh20;->a:J

    move-wide v15, v13

    iget-wide v13, v2, Lapa;->d:J

    cmp-long v13, v15, v13

    if-nez v13, :cond_33

    const/4 v13, 0x1

    goto :goto_1f

    :cond_33
    const/4 v13, 0x0

    :goto_1f
    iget-wide v14, v2, Lapa;->o:J

    cmp-long v14, v14, v19

    if-eqz v14, :cond_34

    invoke-virtual {v7}, Li20;->c()Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v14, v7, Li20;->j:Lr10;

    iget-wide v14, v14, Lr10;->a:J

    move/from16 v16, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lapa;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_35

    const/4 v13, 0x1

    goto :goto_20

    :cond_34
    move/from16 v16, v13

    :cond_35
    const/4 v13, 0x0

    :goto_20
    if-nez v8, :cond_38

    if-nez v16, :cond_38

    if-eqz v13, :cond_36

    goto :goto_21

    :cond_36
    iget-object v8, v7, Li20;->x:Ly10;

    sget-object v12, Ly10;->b:Ly10;

    if-ne v8, v12, :cond_30

    invoke-virtual {v7}, Li20;->g()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7}, Li20;->c()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7}, Li20;->a()Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_37
    sget-object v7, Ly10;->a:Ly10;

    invoke-virtual {v0, v10, v11, v9, v7}, Lq20;->c(JLjava/lang/String;Ly10;)V

    goto/16 :goto_1d

    :cond_38
    :goto_21
    invoke-virtual {v0, v10, v11, v9, v12}, Lq20;->c(JLjava/lang/String;Ly10;)V

    goto/16 :goto_1d

    :cond_39
    new-instance v7, Le6h;

    iget-wide v8, v5, Ljm9;->Z:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Le6h;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3a
    iget-object v0, v0, Lq20;->c:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-static {v0}, Late;->u(Ltji;)V

    :goto_22
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lnpa;

    iget-object v3, v0, Lvpa;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_3b

    goto :goto_23

    :cond_3b
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_23

    :cond_3c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lnpa;->c:Lc14;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v4, v2, Lnpa;->c:Lc14;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Luz3;->a:Luz3;

    invoke-virtual {v3, v4, v5}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    iget-object v3, v3, Lmz3;->k:Lj35;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbg;

    iget-object v4, v2, Lnpa;->c:Lc14;

    iget-wide v4, v4, Lc14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbg;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lvpa;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu7;

    iget-object v2, v2, Lnpa;->c:Lc14;

    iget-wide v2, v2, Lc14;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llu7;->a(Ljava/util/Collection;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lqk4;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

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

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lqk4;->c:Lr56;

    sget-object v3, Lr56;->X:Lr56;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v0, v0, Lppa;->a:Lym5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3d
    sget-object v3, Lr56;->Y:Lr56;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lppa;->b:Lj35;

    sget-object v3, Lppa;->d:[Lz28;

    const/4 v6, 0x0

    aget-object v4, v3, v6

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->e:Lx2e;

    invoke-virtual {v2}, Lx2e;->c()Lj2c;

    move-result-object v2

    iget-object v2, v2, Lj2c;->a:Lb2e;

    new-instance v4, Lxob;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lxob;-><init>(I)V

    const/4 v11, 0x1

    invoke-static {v2, v6, v11, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, v0, Lppa;->c:Lj35;

    aget-object v2, v3, v11

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-interface {v0}, Ll1c;->b()V

    :cond_3e
    :goto_24
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Liqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v0, v0, Lzqe;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    iget-object v3, v0, Ljqa;->b:Lj35;

    const-string v4, "jqa"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Liqa;->c:Lod2;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxg2;->k0(Ljava/util/List;)Lvea;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    iget-wide v4, v4, Lod2;->a:J

    invoke-virtual {v3, v4, v5}, Lxg2;->K(J)Lnd2;

    move-result-object v3

    iget-object v2, v2, Liqa;->d:[J

    sget-object v4, Lmw4;->o:Lmw4;

    invoke-virtual {v0, v3, v2, v4}, Ljqa;->b(Lnd2;[JLmw4;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Loqa;

    invoke-virtual {v0}, Lvpa;->a()Lzqe;

    move-result-object v0

    iget-object v3, v0, Lzqe;->q:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    new-instance v4, Lyqe;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7}, Lyqe;-><init>(Lzqe;Loqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lmoa;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    new-instance v3, Ljoa;

    iget-object v0, v0, Lmoa;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    invoke-direct {v3, v0, v2}, Ljoa;-><init>(Lzb4;Lo58;)V

    return-object v3

    :pswitch_17
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo58;

    iget-object v0, v1, Lq49;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsz9;

    new-instance v2, Lyca;

    iget-object v0, v6, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Lsz9;->Y:Lmbg;

    iget-object v13, v6, Lsz9;->F1:Lpld;

    new-instance v4, Ldw9;

    const-class v7, Lsz9;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lyca;-><init>(Lo58;Lkotlinx/coroutines/internal/ContextScope;Lmbg;Lpld;Ldw9;)V

    return-object v2

    :pswitch_18
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lhu9;

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lsz9;->F0:Lsb4;

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Lcy9;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Lcy9;-><init>(Lsz9;Lhu9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lg77;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lg77;

    invoke-interface {v0}, Lg77;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v5

    invoke-interface {v2}, Lg77;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    const-string v2, ":"

    invoke-static {v3, v4, v0, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last:"

    invoke-static {v7, v8, v3, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lyq9;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v0, v0, Lyq9;->b:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v3}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb4;

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Leo9;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lw5e;->W:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, v2, Leo9;->a:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, Leo9;->t0:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->k()Lmki;

    move-result-object v0

    iget-object v0, v0, Lmki;->b:Lnki;

    iget v0, v0, Lnki;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_1c
    iget-object v0, v1, Lq49;->b:Ljava/lang/Object;

    check-cast v0, Lu49;

    iget-object v2, v1, Lq49;->c:Ljava/lang/Object;

    check-cast v2, Lfx2;

    iget-object v0, v0, Lu49;->d:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz38;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lz38;->Y()V

    :cond_3f
    invoke-virtual {v2}, Lfx2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

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
