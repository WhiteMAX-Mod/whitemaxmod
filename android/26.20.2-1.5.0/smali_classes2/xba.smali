.class public final Lxba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lbaa;

.field public final c:Ltue;

.field public final d:Ll6a;

.field public final e:Li7a;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lfu5;Lbaa;Ltue;Ll6a;Li7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxba;->b:Lbaa;

    iput-object p3, p0, Lxba;->c:Ltue;

    iput-object p4, p0, Lxba;->d:Ll6a;

    iput-object p5, p0, Lxba;->e:Li7a;

    const-class p1, Lxba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxba;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxba;->g:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    iget-object v2, p0, Lxba;->d:Ll6a;

    invoke-virtual {v2, v1}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {v2, v0}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->d:Lnv8;

    sget-object v2, Lnv8;->f:Lnv8;

    iget-object v3, v0, Lxba;->c:Ltue;

    invoke-virtual {v3}, Ltue;->e()Lque;

    move-result-object v3

    const-string v4, "Scroll: No events for scrolling, skip event"

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    iget-object v3, v0, Lxba;->c:Ltue;

    invoke-virtual {v3}, Ltue;->e()Lque;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v8, v3, Lque;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_3

    iget-object v1, v0, Lxba;->c:Ltue;

    iget-object v1, v1, Ltue;->b:Ljava/lang/Object;

    check-cast v1, Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lque;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_1
    if-eqz v9, :cond_2

    iget-object v1, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return v5

    :cond_2
    move/from16 v16, v5

    goto/16 :goto_1e

    :cond_3
    iget-object v3, v0, Lxba;->c:Ltue;

    invoke-virtual {v3}, Ltue;->e()Lque;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v10, v3, Lque;->a:J

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    iget-object v3, v0, Lxba;->c:Ltue;

    invoke-virtual {v3}, Ltue;->e()Lque;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lque;->d:Lbue;

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lbue;->a:Lbue;

    :cond_6
    sget-object v12, Lbue;->b:Lbue;

    if-ne v3, v12, :cond_7

    move v12, v5

    goto :goto_2

    :cond_7
    move v12, v8

    :goto_2
    iget-object v13, v0, Lxba;->c:Ltue;

    invoke-virtual {v13}, Ltue;->e()Lque;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lque;->g:J

    goto :goto_3

    :cond_8
    const-wide/16 v13, -0x1

    :goto_3
    iget-object v15, v0, Lxba;->c:Ltue;

    invoke-virtual {v15}, Ltue;->e()Lque;

    move-result-object v15

    move/from16 v16, v5

    if-eqz v15, :cond_9

    iget v15, v15, Lque;->f:I

    :goto_4
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    goto :goto_4

    :goto_5
    iget-object v6, v0, Lxba;->d:Ll6a;

    invoke-virtual {v6, v10, v11}, Ll6a;->i(J)I

    move-result v6

    if-ltz v6, :cond_e

    if-eqz v12, :cond_e

    iget-object v7, v0, Lxba;->d:Ll6a;

    move/from16 v19, v8

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    move-wide/from16 v20, v10

    if-eqz v7, :cond_f

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v9, v20

    if-nez v7, :cond_f

    iget-object v7, v0, Lxba;->d:Ll6a;

    invoke-virtual {v7}, Loo8;->m()I

    move-result v7

    invoke-static {v8, v7}, Lbt4;->V(II)Lb28;

    move-result-object v7

    invoke-virtual {v7}, Lz18;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v9, v19

    const/4 v8, 0x0

    :goto_6
    move-object v10, v7

    check-cast v10, La28;

    iget-boolean v11, v10, La28;->c:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10}, La28;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v5, v0, Lxba;->d:Ll6a;

    invoke-virtual {v5, v11}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    move-object v11, v7

    move-object/from16 v22, v8

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v7, v20

    if-nez v5, :cond_a

    move-object v8, v10

    move-object v7, v11

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    move-object v7, v11

    move-object/from16 v8, v22

    goto :goto_6

    :cond_b
    move-object/from16 v22, v8

    if-eqz v9, :cond_d

    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_c

    move/from16 v6, v16

    goto :goto_7

    :cond_c
    move/from16 v6, v19

    :goto_7
    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v19, v8

    move-wide/from16 v20, v10

    :cond_f
    move/from16 v5, v19

    :goto_8
    iget-object v7, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v8, :cond_10

    check-cast v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ln5e;->F()I

    move-result v8

    iput v8, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:I

    :cond_11
    const-string v7, "Scroll: Got non-existing pos="

    if-gez v6, :cond_15

    iget-object v8, v0, Lxba;->f:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, ". Try scroll to lastMessage if need"

    invoke-static {v6, v7, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v8, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v8, v0, Lxba;->d:Ll6a;

    invoke-virtual {v8}, Ll6a;->Q()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v12, :cond_15

    cmp-long v9, v13, v17

    if-lez v9, :cond_15

    if-eqz v8, :cond_15

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_15

    iget-object v6, v0, Lxba;->d:Ll6a;

    iget-object v6, v6, Loo8;->d:Lo00;

    iget-object v6, v6, Lo00;->f:Ljava/util/List;

    invoke-static {v6}, Lxm3;->I0(Ljava/util/List;)I

    move-result v6

    iget-object v8, v0, Lxba;->f:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "Scroll: Try scroll by lasIndex: "

    invoke-static {v6, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v8, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    if-ltz v6, :cond_45

    if-nez v6, :cond_17

    iget-object v8, v0, Lxba;->c:Ltue;

    invoke-virtual {v8}, Ltue;->e()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    iget v8, v8, Lque;->f:I

    goto :goto_c

    :cond_16
    const/4 v8, -0x1

    :goto_c
    if-lez v8, :cond_17

    goto/16 :goto_1f

    :cond_17
    iget-object v7, v0, Lxba;->d:Ll6a;

    iget-object v8, v7, Loo8;->d:Lo00;

    iget-object v8, v8, Lo00;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v7, Ll6a;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v15

    if-eqz v12, :cond_1c

    cmp-long v8, v13, v17

    if-lez v8, :cond_1c

    if-lez v7, :cond_1c

    if-eq v6, v7, :cond_1c

    iget-object v7, v0, Lxba;->d:Ll6a;

    iget-object v8, v7, Loo8;->d:Lo00;

    iget-object v8, v8, Lo00;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v7, Ll6a;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v15

    iget-object v8, v0, Lxba;->f:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    const-string v10, ", msgId:"

    if-nez v9, :cond_19

    :cond_18
    move/from16 v22, v5

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, ", apP:"

    const-string v12, ", apPD:"

    move/from16 v22, v5

    const-string v5, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v5, v6, v11, v15, v12}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v8, v5, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v5, v0, Lxba;->d:Ll6a;

    invoke-virtual {v5, v7}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_1d

    iget-object v6, v0, Lxba;->f:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v6, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    move v6, v7

    goto :goto_f

    :cond_1c
    move/from16 v22, v5

    :cond_1d
    move-wide/from16 v10, v20

    :goto_f
    iget-object v5, v0, Lxba;->d:Ll6a;

    invoke-virtual {v5, v6}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_1f

    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1e

    goto/16 :goto_20

    :cond_1e
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "Scroll: Can\'t scroll to msg by pos:"

    const-string v5, " because msg doesn\'t exist, try later"

    invoke-static {v6, v4, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_1f
    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v9, v13, v17

    if-lez v9, :cond_21

    cmp-long v9, v7, v17

    if-lez v9, :cond_21

    cmp-long v9, v13, v7

    if-eqz v9, :cond_21

    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_20

    goto/16 :goto_20

    :cond_20
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "Scroll: Got wrong message msgId="

    const-string v5, " by pos:"

    invoke-static {v6, v7, v8, v4, v5}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", correct msgId:"

    invoke-static {v13, v14, v5, v4}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_21
    iget-object v2, v0, Lxba;->c:Ltue;

    iget-object v2, v2, Ltue;->b:Ljava/lang/Object;

    check-cast v2, Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lque;

    if-eqz v7, :cond_22

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    :goto_10
    iget-object v2, v0, Lxba;->f:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Scroll: vh for pos #"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v2, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    if-nez v7, :cond_25

    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_25
    iget-object v2, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v4, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_26

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_27

    iput-object v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lbue;

    :cond_27
    iget-boolean v2, v7, Lque;->e:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lxba;->b:Lbaa;

    iget-wide v3, v2, Lbaa;->d:J

    cmp-long v3, v3, v17

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lbaa;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v2, v2, Lbaa;->f:Z

    if-eqz v2, :cond_2d

    :cond_28
    iget-object v2, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lxba;->b:Lbaa;

    iget-wide v8, v4, Lbaa;->d:J

    const-string v4, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_13
    iget-object v2, v0, Lxba;->e:Li7a;

    iget-object v3, v0, Lxba;->b:Lbaa;

    iget-wide v8, v3, Lbaa;->d:J

    iget-object v3, v3, Lbaa;->e:Ljava/lang/Object;

    iget-object v4, v2, Li7a;->d:Lj6g;

    :cond_2b
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbg7;

    new-instance v12, Lbg7;

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-direct {v12, v8, v9, v13}, Lbg7;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v2, v12}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_14

    :cond_2c
    new-instance v3, Lhb0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2d
    :goto_14
    iget v2, v7, Lque;->h:I

    const-string v3, "Only linear layout is supported"

    if-nez v2, :cond_39

    invoke-virtual {v0, v10, v11}, Lxba;->a(J)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    iget-object v4, v0, Lxba;->d:Ll6a;

    invoke-virtual {v4, v3}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    iget-object v12, v0, Lxba;->d:Ll6a;

    invoke-virtual {v12, v4}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_31

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v8, v10

    if-gtz v14, :cond_31

    cmp-long v12, v10, v12

    if-gtz v12, :cond_31

    if-ne v3, v4, :cond_2e

    iget-object v2, v0, Lxba;->f:Ljava/lang/String;

    const-string v3, "Scroll: big message visible, first == last"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    goto :goto_18

    :cond_2e
    if-nez v12, :cond_2f

    move v3, v4

    :goto_15
    const/4 v4, -0x1

    goto :goto_16

    :cond_2f
    cmp-long v4, v10, v8

    if-nez v4, :cond_30

    goto :goto_15

    :cond_30
    const/4 v3, -0x1

    goto :goto_15

    :goto_16
    if-eq v3, v4, :cond_31

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    move/from16 v2, v19

    goto :goto_18

    :cond_32
    sget-object v3, Lhki;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_33

    move/from16 v2, v16

    goto :goto_17

    :cond_33
    move/from16 v2, v19

    :goto_17
    iget-object v3, v0, Lxba;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_34

    goto :goto_18

    :cond_34
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "Scroll: big message visible enough: "

    invoke-static {v8, v2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v8, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_18
    if-eqz v2, :cond_36

    goto :goto_19

    :cond_36
    move/from16 v8, v19

    goto :goto_1a

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_19
    move/from16 v8, v16

    goto :goto_1a

    :cond_39
    iget-object v2, v0, Lxba;->d:Ll6a;

    iget-object v4, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    invoke-virtual {v2, v3}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    invoke-virtual {v2, v3}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v8, v10

    if-gtz v4, :cond_36

    cmp-long v2, v10, v2

    if-gtz v2, :cond_36

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_3b

    if-nez v22, :cond_3b

    iget-object v2, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "Scroll: vh is already visible on screen, skip event"

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_3b
    iget-boolean v2, v7, Lque;->c:Z

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_1c

    :cond_3c
    iget v2, v7, Lque;->h:I

    if-eqz v2, :cond_3e

    iget-object v3, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_3d

    check-cast v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_3f

    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto :goto_1c

    :cond_3e
    iget-object v2, v0, Lxba;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_3f
    :goto_1c
    iget-object v2, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_40

    goto :goto_1e

    :cond_40
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    iget-object v4, v0, Lxba;->d:Ll6a;

    invoke-virtual {v4, v6}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_41
    const/4 v4, 0x0

    :cond_42
    :goto_1d
    const-string v5, "Scroll: Scrolled to message="

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_1e
    return v16

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    :goto_1f
    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_46

    goto :goto_20

    :cond_46
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_20
    return v19

    :cond_48
    move/from16 v16, v5

    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method
