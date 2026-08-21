.class public final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lnfa;

.field public final c:Ltme;

.field public final d:Lvba;

.field public final e:Lsca;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lo06;Lnfa;Ltme;Lvba;Lsca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lmha;->b:Lnfa;

    iput-object p3, p0, Lmha;->c:Ltme;

    iput-object p4, p0, Lmha;->d:Lvba;

    iput-object p5, p0, Lmha;->e:Lsca;

    const-class p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmha;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmha;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 1

    iget-object p0, p0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    instance-of v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Z
    .locals 6

    iget-object v0, p0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v2

    iget-object p0, p0, Lmha;->d:Lvba;

    invoke-virtual {p0, v2}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    invoke-virtual {p0, v0}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, v2, p1

    if-gtz p0, :cond_0

    cmp-long p0, p1, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "Only linear layout is supported"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final c()Z
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lame;->a:Lame;

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lb19;->f:Lb19;

    iget-object v4, v0, Lmha;->c:Ltme;

    invoke-virtual {v4}, Ltme;->f()Lqme;

    move-result-object v4

    const-string v5, "Scroll: No events for scrolling, skip event"

    const/4 v6, 0x1

    if-eqz v4, :cond_46

    iget-object v4, v0, Lmha;->c:Ltme;

    invoke-virtual {v4}, Ltme;->f()Lqme;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v9, v4, Lqme;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v9, v11

    iget-object v9, v0, Lmha;->c:Ltme;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v9}, Ltme;->f()Lqme;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqme;->d:Lame;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, v0, Lmha;->c:Ltme;

    iget-object v2, v2, Ltme;->b:Ljava/lang/Object;

    check-cast v2, Lnua;

    invoke-interface {v2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqme;

    if-eqz v3, :cond_3

    invoke-interface {v2, v11}, Lnua;->setValue(Ljava/lang/Object;)V

    move-object v11, v3

    :cond_3
    if-eqz v11, :cond_5

    invoke-virtual {v0}, Lmha;->a()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v1, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lame;

    :cond_4
    iget-object v0, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return v6

    :cond_5
    move/from16 v16, v6

    goto/16 :goto_1c

    :cond_6
    invoke-virtual {v9}, Ltme;->f()Lqme;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v12, v4, Lqme;->a:J

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    :goto_2
    iget-object v4, v0, Lmha;->c:Ltme;

    invoke-virtual {v4}, Ltme;->f()Lqme;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lqme;->d:Lame;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_3
    sget-object v4, Lame;->b:Lame;

    if-ne v1, v4, :cond_a

    move v4, v6

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    iget-object v9, v0, Lmha;->c:Ltme;

    invoke-virtual {v9}, Ltme;->f()Lqme;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-wide v14, v9, Lqme;->g:J

    goto :goto_5

    :cond_b
    const-wide/16 v14, -0x1

    :goto_5
    iget-object v9, v0, Lmha;->c:Ltme;

    invoke-virtual {v9}, Ltme;->f()Lqme;

    move-result-object v9

    move/from16 v16, v6

    if-eqz v9, :cond_c

    iget v9, v9, Lqme;->f:I

    :goto_6
    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, -0x1

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lmha;->d:Lvba;

    invoke-virtual {v7, v12, v13}, Lvba;->d(J)I

    move-result v7

    if-ltz v7, :cond_11

    if-eqz v4, :cond_11

    iget-object v8, v0, Lmha;->d:Lvba;

    move/from16 v19, v10

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    move-wide/from16 v20, v12

    if-eqz v8, :cond_12

    iget-wide v11, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v20

    if-nez v8, :cond_12

    iget-object v8, v0, Lmha;->d:Lvba;

    invoke-virtual {v8}, Lut8;->k()I

    move-result v8

    invoke-static {v10, v8}, Ltm8;->a0(II)Lf88;

    move-result-object v8

    invoke-virtual {v8}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v11, v19

    const/4 v10, 0x0

    :goto_8
    move-object v12, v8

    check-cast v12, Le88;

    iget-boolean v13, v12, Le88;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Le88;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v6, v0, Lmha;->d:Lvba;

    invoke-virtual {v6, v13}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move-object v13, v10

    move/from16 v22, v11

    if-eqz v6, :cond_d

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v10, v20

    if-nez v6, :cond_d

    move-object v10, v12

    move/from16 v11, v16

    goto :goto_8

    :cond_d
    move-object v10, v13

    move/from16 v11, v22

    goto :goto_8

    :cond_e
    move-object v13, v10

    move/from16 v22, v11

    if-eqz v22, :cond_10

    move-object v10, v13

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_f

    move/from16 v7, v16

    goto :goto_9

    :cond_f
    move/from16 v7, v19

    :goto_9
    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto :goto_a

    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return v19

    :cond_11
    move/from16 v19, v10

    move-wide/from16 v20, v12

    :cond_12
    move/from16 v6, v19

    :goto_a
    invoke-virtual {v0}, Lmha;->a()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lgwd;->H()I

    move-result v10

    iput v10, v8, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:I

    :cond_13
    const-string v8, "Scroll: Got non-existing pos="

    if-gez v7, :cond_17

    iget-object v10, v0, Lmha;->f:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v11, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, ". Try scroll to lastMessage if need"

    invoke-static {v7, v8, v12}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v10, v12, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v10, v0, Lmha;->d:Lvba;

    invoke-virtual {v10}, Lvba;->O()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v4, :cond_17

    cmp-long v11, v14, v17

    if-lez v11, :cond_17

    if-eqz v10, :cond_17

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_17

    iget-object v7, v0, Lmha;->d:Lvba;

    iget-object v7, v7, Lut8;->d:Lv10;

    iget-object v7, v7, Lv10;->f:Ljava/util/List;

    invoke-static {v7}, Ldr3;->V(Ljava/util/List;)I

    move-result v7

    iget-object v10, v0, Lmha;->f:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "Scroll: Try scroll by lasIndex: "

    invoke-static {v7, v12}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v10, v12, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    if-ltz v7, :cond_43

    if-nez v7, :cond_19

    iget-object v10, v0, Lmha;->c:Ltme;

    invoke-virtual {v10}, Ltme;->f()Lqme;

    move-result-object v10

    if-eqz v10, :cond_18

    iget v10, v10, Lqme;->f:I

    goto :goto_d

    :cond_18
    const/4 v10, -0x1

    :goto_d
    if-lez v10, :cond_19

    goto/16 :goto_1d

    :cond_19
    iget-object v8, v0, Lmha;->d:Lvba;

    iget-object v10, v8, Lut8;->d:Lv10;

    iget-object v10, v10, Lv10;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v8, v8, Lvba;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v9

    if-eqz v4, :cond_1e

    cmp-long v4, v14, v17

    if-lez v4, :cond_1e

    if-lez v8, :cond_1e

    if-eq v7, v8, :cond_1e

    iget-object v4, v0, Lmha;->d:Lvba;

    iget-object v8, v4, Lut8;->d:Lv10;

    iget-object v8, v8, Lv10;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lvba;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v9

    iget-object v8, v0, Lmha;->f:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    const-string v11, ", msgId:"

    if-nez v10, :cond_1b

    :cond_1a
    move/from16 v22, v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v10, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, ", apP:"

    const-string v13, ", apPD:"

    move/from16 v22, v6

    const-string v6, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v6, v7, v12, v9, v13}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v8, v6, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v6, v0, Lmha;->d:Lvba;

    invoke-virtual {v6, v4}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_1f

    iget-object v7, v0, Lmha;->f:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v7, v9, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    move v7, v4

    goto :goto_10

    :cond_1e
    move/from16 v22, v6

    :cond_1f
    move-wide/from16 v12, v20

    :goto_10
    iget-object v4, v0, Lmha;->d:Lvba;

    invoke-virtual {v4, v7}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_20

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "Scroll: Can\'t scroll to msg by pos:"

    const-string v4, " because msg doesn\'t exist, try later"

    invoke-static {v7, v2, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v0, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_21
    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v14, v17

    if-lez v6, :cond_23

    cmp-long v6, v8, v17

    if-lez v6, :cond_23

    cmp-long v6, v14, v8

    if-eqz v6, :cond_23

    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_22

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "Scroll: Got wrong message msgId="

    const-string v4, " by pos:"

    invoke-static {v7, v2, v4, v8, v9}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", correct msgId:"

    invoke-static {v14, v15, v4, v2}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v0, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_23
    iget-object v3, v0, Lmha;->c:Ltme;

    iget-object v3, v3, Ltme;->b:Ljava/lang/Object;

    check-cast v3, Lnua;

    invoke-interface {v3}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqme;

    if-eqz v6, :cond_24

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    iget-object v3, v0, Lmha;->f:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Scroll: vh for pos #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v3, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_12
    if-nez v6, :cond_27

    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_27
    invoke-virtual {v0}, Lmha;->a()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_28

    iput-object v1, v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lame;

    :cond_28
    iget-boolean v1, v6, Lqme;->e:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lmha;->b:Lnfa;

    iget-wide v8, v1, Lnfa;->d:J

    cmp-long v3, v8, v17

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lnfa;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-boolean v1, v1, Lnfa;->f:Z

    if-eqz v1, :cond_2e

    :cond_29
    iget-object v1, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v1, v0, Lmha;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lmha;->b:Lnfa;

    iget-wide v8, v5, Lnfa;->d:J

    const-string v5, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_13
    iget-object v1, v0, Lmha;->e:Lsca;

    iget-object v3, v0, Lmha;->b:Lnfa;

    iget-wide v8, v3, Lnfa;->d:J

    iget-object v3, v3, Lnfa;->e:Ljava/util/List;

    iget-object v5, v1, Lsca;->d:Lpzf;

    :cond_2c
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldl7;

    new-instance v10, Ldl7;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v8, v9, v11}, Ldl7;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v1, v10}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2d
    new-instance v3, Lic0;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2e
    :goto_14
    iget-object v1, v0, Lmha;->d:Lvba;

    iget-object v1, v1, Lut8;->d:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    if-ne v7, v1, :cond_2f

    move/from16 v1, v16

    goto :goto_15

    :cond_2f
    move/from16 v1, v19

    :goto_15
    iget v3, v6, Lqme;->h:I

    const-string v5, "Only linear layout is supported"

    if-nez v3, :cond_39

    invoke-virtual {v0, v12, v13}, Lmha;->b(J)Z

    move-result v3

    if-nez v3, :cond_3a

    if-nez v1, :cond_3c

    iget-object v1, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    iget-object v5, v0, Lmha;->d:Lvba;

    invoke-virtual {v5, v3}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v5

    iget-object v10, v0, Lmha;->d:Lvba;

    invoke-virtual {v10, v5}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_33

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v8, v12

    if-gtz v14, :cond_33

    cmp-long v10, v12, v10

    if-gtz v10, :cond_33

    if-ne v3, v5, :cond_30

    iget-object v1, v0, Lmha;->f:Ljava/lang/String;

    const-string v3, "Scroll: big message visible, first == last"

    invoke-static {v1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v16

    goto :goto_19

    :cond_30
    if-nez v10, :cond_31

    move v3, v5

    :goto_16
    const/4 v5, -0x1

    goto :goto_17

    :cond_31
    cmp-long v5, v12, v8

    if-nez v5, :cond_32

    goto :goto_16

    :cond_32
    const/4 v3, -0x1

    goto :goto_16

    :goto_17
    if-eq v3, v5, :cond_33

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    move/from16 v10, v19

    goto :goto_19

    :cond_34
    sget-object v3, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v5

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_35

    move/from16 v10, v16

    goto :goto_18

    :cond_35
    move/from16 v10, v19

    :goto_18
    iget-object v1, v0, Lmha;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "Scroll: big message visible enough: "

    invoke-static {v5, v10}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v1, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_19
    if-eqz v10, :cond_3c

    goto :goto_1a

    :cond_38
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    return v19

    :cond_39
    iget-object v1, v0, Lmha;->d:Lvba;

    iget-object v3, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v5

    invoke-virtual {v1, v5}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v1, v3}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v8, v12

    if-gtz v1, :cond_3c

    cmp-long v1, v12, v10

    if-gtz v1, :cond_3c

    :cond_3a
    :goto_1a
    if-nez v22, :cond_3c

    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3b

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_3c
    iget-boolean v1, v6, Lqme;->c:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto :goto_1b

    :cond_3d
    iget v1, v6, Lqme;->h:I

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lmha;->a()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto :goto_1b

    :cond_3e
    iget-object v1, v0, Lmha;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_3f
    :goto_1b
    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_40

    goto :goto_1c

    :cond_40
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_1c
    return v16

    :cond_42
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    return v19

    :cond_43
    :goto_1d
    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_44

    goto :goto_1e

    :cond_44
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v0, v2, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1e
    return v19

    :cond_46
    move/from16 v16, v6

    iget-object v0, v0, Lmha;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method
