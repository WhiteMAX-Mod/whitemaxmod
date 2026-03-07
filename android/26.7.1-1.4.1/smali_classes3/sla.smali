.class public final Lsla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lija;

.field public final c:Leaf;

.field public final d:Lyda;

.field public final e:Lxea;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lija;Leaf;Lyda;Lxea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsla;->b:Lija;

    iput-object p3, p0, Lsla;->c:Leaf;

    iput-object p4, p0, Lsla;->d:Lyda;

    iput-object p5, p0, Lsla;->e:Lxea;

    const-class p1, Lsla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsla;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsla;->g:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lg0i;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    iget-object v2, p0, Lsla;->d:Lyda;

    invoke-virtual {v2, v1}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    invoke-virtual {v2, v0}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

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

    sget-object v1, La09;->d:La09;

    sget-object v2, La09;->X:La09;

    iget-object v3, v0, Lsla;->c:Leaf;

    invoke-virtual {v3}, Leaf;->f()Lbaf;

    move-result-object v3

    const-string v4, "Scroll: No events for scrolling, skip event"

    const/4 v5, 0x1

    if-eqz v3, :cond_33

    iget-object v3, v0, Lsla;->c:Leaf;

    invoke-virtual {v3}, Leaf;->f()Lbaf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v8, v3, Lbaf;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    iget-object v3, v0, Lsla;->c:Leaf;

    invoke-virtual {v3}, Leaf;->f()Lbaf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lbaf;->d:Z

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lsla;->c:Leaf;

    invoke-virtual {v11}, Leaf;->f()Lbaf;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-wide v11, v11, Lbaf;->g:J

    goto :goto_2

    :cond_2
    const-wide/16 v11, -0x1

    :goto_2
    iget-object v13, v0, Lsla;->c:Leaf;

    invoke-virtual {v13}, Leaf;->f()Lbaf;

    move-result-object v13

    if-eqz v13, :cond_3

    iget v13, v13, Lbaf;->f:I

    goto :goto_3

    :cond_3
    const/4 v13, -0x1

    :goto_3
    iget-object v15, v0, Lsla;->d:Lyda;

    invoke-virtual {v15, v8, v9}, Lyda;->i(J)I

    move-result v15

    move/from16 v16, v5

    if-ltz v15, :cond_8

    if-eqz v3, :cond_8

    const-wide/16 v17, 0x0

    iget-object v6, v0, Lsla;->d:Lyda;

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v6, v7}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move-wide/from16 v20, v11

    const/16 v19, 0x0

    if-eqz v6, :cond_9

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_9

    iget-object v6, v0, Lsla;->d:Lyda;

    invoke-virtual {v6}, Ldt8;->m()I

    move-result v6

    invoke-static {v7, v6}, Lexe;->X(II)Ly58;

    move-result-object v6

    invoke-virtual {v6}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v19

    const/4 v10, 0x0

    :goto_4
    move-object v11, v6

    check-cast v11, Lx58;

    iget-boolean v12, v11, Lx58;->c:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lx58;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v0, Lsla;->d:Lyda;

    invoke-virtual {v14, v12}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    move-object/from16 v23, v6

    if-eqz v12, :cond_4

    iget-wide v5, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_4

    move-object v10, v11

    move/from16 v7, v16

    :cond_4
    move-object/from16 v6, v23

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v15, :cond_6

    move/from16 v6, v16

    goto :goto_5

    :cond_6
    move/from16 v6, v19

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-wide/from16 v20, v11

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :cond_9
    move/from16 v6, v19

    :goto_6
    const-string v5, "Scroll: Got non-existing pos="

    if-gez v15, :cond_d

    iget-object v7, v0, Lsla;->f:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v2}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, ". Try scroll to lastMessage if need"

    invoke-static {v5, v15, v11}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v7, v11, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v7, v0, Lsla;->d:Lyda;

    invoke-virtual {v7}, Lyda;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-eqz v3, :cond_d

    cmp-long v10, v20, v17

    if-lez v10, :cond_d

    if-eqz v7, :cond_d

    iget-wide v10, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v7, v10, v20

    if-nez v7, :cond_d

    iget-object v7, v0, Lsla;->d:Lyda;

    iget-object v7, v7, Ldt8;->d:Lv00;

    iget-object v7, v7, Lv00;->f:Ljava/util/List;

    invoke-static {v7}, Ljr3;->P(Ljava/util/List;)I

    move-result v15

    iget-object v7, v0, Lsla;->f:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v2}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "Scroll: Try scroll by lasIndex: "

    invoke-static {v15, v11}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v7, v11, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    if-ltz v15, :cond_f

    if-nez v15, :cond_10

    iget-object v7, v0, Lsla;->c:Leaf;

    invoke-virtual {v7}, Leaf;->f()Lbaf;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v7, v7, Lbaf;->f:I

    move/from16 v22, v7

    goto :goto_9

    :cond_e
    const/16 v22, -0x1

    :goto_9
    if-lez v22, :cond_10

    :cond_f
    move v7, v15

    goto/16 :goto_16

    :cond_10
    iget-object v5, v0, Lsla;->d:Lyda;

    iget-object v7, v5, Ldt8;->d:Lv00;

    iget-object v7, v7, Lv00;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v5, Lyda;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v13

    if-eqz v3, :cond_15

    cmp-long v7, v20, v17

    if-lez v7, :cond_15

    if-lez v5, :cond_15

    if-eq v15, v5, :cond_15

    iget-object v5, v0, Lsla;->d:Lyda;

    iget-object v7, v5, Ldt8;->d:Lv00;

    iget-object v7, v7, Lv00;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v5, Lyda;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v7, v0, Lsla;->f:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    const-string v11, ", msgId:"

    if-nez v10, :cond_12

    :cond_11
    move/from16 v23, v6

    move-wide/from16 v12, v20

    goto :goto_a

    :cond_12
    invoke-virtual {v10, v2}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, ", apP:"

    const-string v14, ", apPD:"

    move/from16 v23, v6

    const-string v6, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v6, v15, v12, v13, v14}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v20

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v7, v6, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v6, v0, Lsla;->d:Lyda;

    invoke-virtual {v6, v5}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move v7, v15

    if-eqz v6, :cond_16

    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v10, v14, v12

    if-nez v10, :cond_16

    iget-object v7, v0, Lsla;->f:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v7, v9, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    move v15, v5

    goto :goto_c

    :cond_15
    move/from16 v23, v6

    move v7, v15

    move-wide/from16 v12, v20

    :cond_16
    move v15, v7

    :goto_c
    iget-object v5, v0, Lsla;->d:Lyda;

    invoke-virtual {v5, v15}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "Scroll: Can\'t scroll to msg by pos:"

    const-string v5, " because msg doesn\'t exist, try later"

    invoke-static {v4, v15, v5}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v1, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_18
    iget-wide v6, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v10, v12, v17

    if-lez v10, :cond_1a

    cmp-long v10, v6, v17

    if-lez v10, :cond_1a

    cmp-long v10, v12, v6

    if-eqz v10, :cond_1a

    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_19

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "Scroll: Got wrong message msgId="

    const-string v5, " by pos:"

    invoke-static {v15, v6, v7, v4, v5}, Li62;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", correct msgId:"

    invoke-static {v12, v13, v5, v4}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v1, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_1a
    iget-object v2, v0, Lsla;->c:Leaf;

    iget-object v2, v2, Leaf;->b:Ljava/lang/Object;

    check-cast v2, Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaf;

    if-eqz v6, :cond_1b

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Llng;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v0, Lsla;->f:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v7, v1}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lmme;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Scroll: vh for pos #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", event="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v7, v1, v2, v10, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    if-nez v6, :cond_1e

    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_1e
    iget-object v2, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lg0i;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v4, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_1f

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    iput-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Z

    :cond_20
    iget-boolean v2, v6, Lbaf;->e:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lsla;->b:Lija;

    iget-wide v3, v2, Lija;->d:J

    cmp-long v3, v3, v17

    if-eqz v3, :cond_26

    iget-object v3, v2, Lija;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Lija;->f:Z

    if-eqz v2, :cond_26

    :cond_21
    iget-object v2, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v2, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lsla;->b:Lija;

    iget-wide v10, v4, Lija;->d:J

    const-string v4, "Scroll: Highlighted from args message with id="

    invoke-static {v10, v11, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v2, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    iget-object v2, v0, Lsla;->e:Lxea;

    iget-object v3, v0, Lsla;->b:Lija;

    iget-wide v10, v3, Lija;->d:J

    iget-object v3, v3, Lija;->e:Ljava/util/List;

    iget-object v4, v2, Lxea;->d:Llng;

    :cond_24
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laj7;

    new-instance v7, Laj7;

    invoke-direct {v7, v10, v11, v3}, Laj7;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v2, v7}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_11

    :cond_25
    new-instance v3, Lqy0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_26
    :goto_11
    invoke-virtual {v0, v8, v9}, Lsla;->a(J)Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v23, :cond_28

    iget-object v2, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "Scroll: vh is already visible on screen, skip event"

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v2, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_28
    iget-boolean v2, v6, Lbaf;->c:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    goto :goto_13

    :cond_29
    iget v2, v6, Lbaf;->h:I

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lg0i;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_2a

    check-cast v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_2c

    invoke-virtual {v3, v15, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    goto :goto_13

    :cond_2b
    iget-object v2, v0, Lsla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2c
    :goto_13
    iget-object v2, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Lsla;->d:Lyda;

    invoke-virtual {v4, v15}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    :goto_14
    const-string v5, "Scroll: Scrolled to message="

    invoke-static {v5, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v2, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    return v16

    :goto_16
    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v7, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v1, v4, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    return v19

    :cond_33
    move/from16 v16, v5

    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method
