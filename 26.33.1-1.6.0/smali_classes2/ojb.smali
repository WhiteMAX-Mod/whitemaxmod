.class public final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqhb;

.field public final c:Lfag;

.field public final d:Lidb;

.field public final e:Lkeb;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lwn6;Lqhb;Lfag;Lidb;Lkeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lojb;->b:Lqhb;

    iput-object p3, p0, Lojb;->c:Lfag;

    iput-object p4, p0, Lojb;->d:Lidb;

    iput-object p5, p0, Lojb;->e:Lkeb;

    const-class p1, Lojb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lojb;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lojb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lycb;
    .locals 1

    iget-object p0, p0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object p0

    instance-of v0, p0, Lycb;

    if-eqz v0, :cond_0

    check-cast p0, Lycb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Z
    .locals 6

    iget-object v0, p0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn9;->I0()I

    move-result v2

    iget-object p0, p0, Lojb;->d:Lidb;

    invoke-virtual {p0, v2}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Ldn9;->M0()I

    move-result v0

    invoke-virtual {p0, v0}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Lcag;I)V
    .locals 2

    iget-boolean v0, p1, Lcag;->c:Z

    iget-object v1, p0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    return-void

    :cond_0
    iget p1, p1, Lcag;->h:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lojb;->a()Lycb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Ldn9;->d1(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-void
.end method

.method public final d()Z
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lq9g;->a:Lq9g;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lf0a;->f:Lf0a;

    iget-object v4, v0, Lojb;->c:Lfag;

    invoke-virtual {v4}, Lfag;->g()Lcag;

    move-result-object v4

    const-string v5, "Scroll: No events for scrolling, skip event"

    const/4 v6, 0x1

    if-eqz v4, :cond_53

    iget-object v4, v0, Lojb;->c:Lfag;

    invoke-virtual {v4}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v9, v4, Lcag;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v9, v11

    iget-object v9, v0, Lojb;->c:Lfag;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcag;->d:Lq9g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, v0, Lojb;->c:Lfag;

    invoke-virtual {v2}, Lfag;->j()Lcag;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lojb;->a()Lycb;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v1, v2, Lycb;->E:Lq9g;

    :cond_3
    iget-object v0, v0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return v6

    :cond_4
    :goto_2
    move/from16 v16, v6

    goto/16 :goto_23

    :cond_5
    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-wide v11, v4, Lcag;->a:J

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    iget-object v9, v0, Lojb;->c:Lfag;

    const-string v11, "Scroll: Got non-existing pos="

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lfag;->j()Lcag;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v1, Lcag;->f:I

    if-ltz v2, :cond_9

    iget-object v4, v0, Lojb;->d:Lidb;

    invoke-virtual {v4}, Lhs9;->l()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v0}, Lojb;->a()Lycb;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v1, Lcag;->d:Lq9g;

    iput-object v4, v3, Lycb;->E:Lq9g;

    :cond_8
    invoke-virtual {v0, v1, v2}, Lojb;->c(Lcag;I)V

    return v6

    :cond_9
    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, " in position event, skip event"

    invoke-static {v2, v11, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-wide v12, v4, Lcag;->a:J

    goto :goto_4

    :cond_c
    const-wide/16 v12, 0x0

    :goto_4
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v4, v12, v14

    iget-object v9, v0, Lojb;->c:Lfag;

    if-nez v4, :cond_e

    invoke-virtual {v9}, Lfag;->j()Lcag;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lojb;->a()Lycb;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lcag;->d:Lq9g;

    iput-object v3, v2, Lycb;->E:Lq9g;

    :cond_d
    iget-object v2, v0, Lojb;->d:Lidb;

    invoke-virtual {v2}, Lhs9;->l()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lojb;->c(Lcag;I)V

    return v6

    :cond_e
    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-wide v12, v4, Lcag;->a:J

    goto :goto_5

    :cond_f
    const-wide/16 v12, 0x0

    :goto_5
    iget-object v4, v0, Lojb;->c:Lfag;

    invoke-virtual {v4}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcag;->d:Lq9g;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v4

    :cond_11
    :goto_6
    sget-object v4, Lq9g;->b:Lq9g;

    if-ne v1, v4, :cond_12

    move v4, v6

    goto :goto_7

    :cond_12
    move v4, v10

    :goto_7
    iget-object v9, v0, Lojb;->c:Lfag;

    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-wide v14, v9, Lcag;->g:J

    goto :goto_8

    :cond_13
    const-wide/16 v14, -0x1

    :goto_8
    iget-object v9, v0, Lojb;->c:Lfag;

    invoke-virtual {v9}, Lfag;->g()Lcag;

    move-result-object v9

    move/from16 v16, v6

    if-eqz v9, :cond_14

    iget v9, v9, Lcag;->f:I

    :goto_9
    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_14
    const/4 v9, -0x1

    goto :goto_9

    :goto_a
    iget-object v7, v0, Lojb;->d:Lidb;

    invoke-virtual {v7, v12, v13}, Lidb;->i(J)I

    move-result v7

    if-ltz v7, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v8, v0, Lojb;->d:Lidb;

    move/from16 v19, v10

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v8, :cond_1a

    move/from16 v20, v7

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_19

    iget-object v6, v0, Lojb;->d:Lidb;

    invoke-virtual {v6}, Lhs9;->l()I

    move-result v6

    invoke-static {v10, v6}, Lb76;->R(II)Lo39;

    move-result-object v6

    invoke-virtual {v6}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v19

    const/4 v8, 0x0

    :goto_b
    move-object v10, v6

    check-cast v10, Ln39;

    move/from16 v21, v4

    iget-boolean v4, v10, Ln39;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v10}, Ln39;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v22, v4

    iget-object v4, v0, Lojb;->d:Lidb;

    invoke-virtual {v4, v10}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    move-object v10, v6

    move/from16 v23, v7

    if-eqz v4, :cond_15

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_15

    move-object v6, v10

    move/from16 v7, v16

    move/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_b

    :cond_15
    move-object v6, v10

    move/from16 v4, v21

    move/from16 v7, v23

    goto :goto_b

    :cond_16
    move/from16 v23, v7

    if-eqz v23, :cond_18

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v6, v20

    if-eq v4, v6, :cond_17

    move/from16 v6, v16

    goto :goto_c

    :cond_17
    move/from16 v6, v19

    :goto_c
    move v7, v4

    goto :goto_f

    :cond_18
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    return v19

    :cond_19
    move/from16 v6, v20

    :goto_d
    move/from16 v21, v4

    goto :goto_e

    :cond_1a
    move v6, v7

    goto :goto_d

    :cond_1b
    move/from16 v21, v4

    move v6, v7

    move/from16 v19, v10

    :goto_e
    move v7, v6

    move/from16 v6, v19

    :goto_f
    invoke-virtual {v0}, Lojb;->a()Lycb;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lnhf;->D()I

    move-result v8

    iput v8, v4, Lycb;->G:I

    :cond_1c
    if-gez v7, :cond_20

    iget-object v4, v0, Lojb;->f:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, ". Try scroll to lastMessage if need"

    invoke-static {v7, v11, v10}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3, v4, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    iget-object v4, v0, Lojb;->d:Lidb;

    iget-object v4, v4, Lidb;->A:Ljava/util/ArrayList;

    invoke-static {v4}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v21, :cond_20

    cmp-long v8, v14, v17

    if-lez v8, :cond_20

    if-eqz v4, :cond_20

    move v8, v6

    move v10, v7

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v4, v6, v14

    if-nez v4, :cond_21

    iget-object v4, v0, Lojb;->d:Lidb;

    iget-object v4, v4, Lhs9;->d:La40;

    iget-object v4, v4, La40;->f:Ljava/util/List;

    invoke-static {v4}, Lm64;->Y(Ljava/util/List;)I

    move-result v7

    iget-object v4, v0, Lojb;->f:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_22

    const-string v10, "Scroll: Try scroll by lasIndex: "

    invoke-static {v10, v7, v6, v3, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move v8, v6

    move v10, v7

    :cond_21
    move v7, v10

    :cond_22
    :goto_11
    if-ltz v7, :cond_50

    if-nez v7, :cond_24

    iget-object v4, v0, Lojb;->c:Lfag;

    invoke-virtual {v4}, Lfag;->g()Lcag;

    move-result-object v4

    if-eqz v4, :cond_23

    iget v4, v4, Lcag;->f:I

    goto :goto_12

    :cond_23
    const/4 v4, -0x1

    :goto_12
    if-lez v4, :cond_24

    goto/16 :goto_24

    :cond_24
    iget-object v4, v0, Lojb;->d:Lidb;

    iget-object v6, v4, Lhs9;->d:La40;

    iget-object v6, v6, La40;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, Lidb;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v9

    if-eqz v21, :cond_29

    cmp-long v6, v14, v17

    if-lez v6, :cond_29

    if-lez v4, :cond_29

    if-eq v7, v4, :cond_29

    iget-object v4, v0, Lojb;->d:Lidb;

    iget-object v6, v4, Lhs9;->d:La40;

    iget-object v6, v6, La40;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, Lidb;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v9

    iget-object v6, v0, Lojb;->f:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    const-string v11, ", msgId:"

    if-nez v10, :cond_26

    :cond_25
    move/from16 v20, v8

    move-wide/from16 v21, v12

    goto :goto_13

    :cond_26
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v20, v8

    const-string v8, ", apP:"

    move-wide/from16 v21, v12

    const-string v12, ", apPD:"

    const-string v13, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v13, v7, v8, v9, v12}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v3, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v6, v0, Lojb;->d:Lidb;

    invoke-virtual {v6, v4}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_2a

    iget-object v7, v0, Lojb;->f:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v7, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_14
    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    move v7, v4

    goto :goto_15

    :cond_29
    move/from16 v20, v8

    move-wide/from16 v21, v12

    :cond_2a
    move-wide/from16 v12, v21

    :goto_15
    iget-object v4, v0, Lojb;->d:Lidb;

    invoke-virtual {v4, v7}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_2c

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2b

    goto/16 :goto_25

    :cond_2b
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "Scroll: Can\'t scroll to msg by pos:"

    const-string v4, " because msg doesn\'t exist, try later"

    invoke-static {v7, v2, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :cond_2c
    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v14, v17

    if-lez v6, :cond_2e

    cmp-long v6, v8, v17

    if-lez v6, :cond_2e

    cmp-long v6, v14, v8

    if-eqz v6, :cond_2e

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2d

    goto/16 :goto_25

    :cond_2d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "Scroll: Got wrong message msgId="

    const-string v4, " by pos:"

    invoke-static {v7, v8, v9, v2, v4}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", correct msgId:"

    invoke-static {v14, v15, v4, v2}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :cond_2e
    iget-object v3, v0, Lojb;->c:Lfag;

    invoke-virtual {v3}, Lfag;->j()Lcag;

    move-result-object v3

    iget-object v6, v0, Lojb;->f:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v8, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

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

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v6, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_16
    if-nez v3, :cond_31

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_31
    invoke-virtual {v0}, Lojb;->a()Lycb;

    move-result-object v5

    if-eqz v5, :cond_32

    iput-object v1, v5, Lycb;->E:Lq9g;

    :cond_32
    iget-boolean v1, v3, Lcag;->e:Z

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lojb;->b:Lqhb;

    iget-wide v5, v1, Lqhb;->e:J

    cmp-long v5, v5, v17

    if-eqz v5, :cond_33

    move/from16 v5, v16

    goto :goto_17

    :cond_33
    move/from16 v5, v19

    :goto_17
    iget-wide v8, v1, Lqhb;->c:J

    cmp-long v6, v8, v17

    if-eqz v6, :cond_34

    iget-wide v8, v1, Lqhb;->d:J

    cmp-long v6, v8, v17

    if-eqz v6, :cond_34

    move/from16 v6, v16

    goto :goto_18

    :cond_34
    move/from16 v6, v19

    :goto_18
    if-eqz v5, :cond_35

    iget-object v5, v1, Lqhb;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-boolean v1, v1, Lqhb;->g:Z

    if-nez v1, :cond_36

    :cond_35
    if-eqz v6, :cond_3e

    :cond_36
    iget-object v1, v0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v1, v0, Lojb;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Lojb;->b:Lqhb;

    iget-wide v8, v6, Lqhb;->e:J

    iget-wide v10, v6, Lqhb;->d:J

    const-string v6, "Scroll: Highlighted from args message with id="

    const-string v14, ", serverId="

    invoke-static {v6, v14, v8, v9}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_19
    iget-object v1, v0, Lojb;->b:Lqhb;

    iget-wide v5, v1, Lqhb;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v17

    if-eqz v5, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_3b

    :cond_3a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_3b
    iget-object v5, v0, Lojb;->b:Lqhb;

    iget-wide v5, v5, Lqhb;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v5, v5, v17

    if-eqz v5, :cond_3a

    :goto_1b
    iget-object v5, v0, Lojb;->e:Lkeb;

    iget-object v6, v0, Lojb;->b:Lqhb;

    iget-object v6, v6, Lqhb;->f:Ljava/util/List;

    new-instance v9, Lrd8;

    invoke-direct {v9, v1, v6, v8}, Lrd8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    iget-object v5, v5, Lkeb;->e:Lzrh;

    :cond_3c
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrd8;

    invoke-virtual {v5, v1, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1c

    :cond_3d
    new-instance v5, Lte0;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3e
    :goto_1c
    iget-object v1, v0, Lojb;->d:Lidb;

    iget-object v1, v1, Lhs9;->d:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    if-ne v7, v1, :cond_3f

    move/from16 v1, v16

    goto :goto_1d

    :cond_3f
    move/from16 v1, v19

    :goto_1d
    iget v5, v3, Lcag;->h:I

    const-string v6, "Only linear layout is supported"

    if-nez v5, :cond_49

    invoke-virtual {v0, v12, v13}, Lojb;->b(J)Z

    move-result v5

    if-nez v5, :cond_4a

    if-nez v1, :cond_4c

    iget-object v1, v0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ldn9;->L0()I

    move-result v5

    iget-object v6, v0, Lojb;->d:Lidb;

    invoke-virtual {v6, v5}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v1}, Ldn9;->N0()I

    move-result v6

    iget-object v10, v0, Lojb;->d:Lidb;

    invoke-virtual {v10, v6}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_43

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v8, v12

    if-gtz v14, :cond_43

    cmp-long v10, v12, v10

    if-gtz v10, :cond_43

    if-ne v5, v6, :cond_40

    iget-object v1, v0, Lojb;->f:Ljava/lang/String;

    const-string v5, "Scroll: big message visible, first == last"

    invoke-static {v1, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v16

    goto :goto_21

    :cond_40
    if-nez v10, :cond_41

    move v5, v6

    :goto_1e
    const/4 v6, -0x1

    goto :goto_1f

    :cond_41
    cmp-long v6, v12, v8

    if-nez v6, :cond_42

    goto :goto_1e

    :cond_42
    const/4 v5, -0x1

    goto :goto_1e

    :goto_1f
    if-eq v5, v6, :cond_43

    invoke-virtual {v1, v5}, Ldn9;->p(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_44

    :cond_43
    move/from16 v10, v19

    goto :goto_21

    :cond_44
    sget-object v5, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_45

    move/from16 v10, v16

    goto :goto_20

    :cond_45
    move/from16 v10, v19

    :goto_20
    iget-object v1, v0, Lojb;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v6, "Scroll: big message visible enough: "

    invoke-static {v6, v10, v5, v2, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_47
    :goto_21
    if-eqz v10, :cond_4c

    goto :goto_22

    :cond_48
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    return v19

    :cond_49
    iget-object v1, v0, Lojb;->d:Lidb;

    iget-object v5, v0, Lojb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ldn9;->L0()I

    move-result v6

    invoke-virtual {v1, v6}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v5}, Ldn9;->N0()I

    move-result v5

    invoke-virtual {v1, v5}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v8, v12

    if-gtz v1, :cond_4c

    cmp-long v1, v12, v5

    if-gtz v1, :cond_4c

    :cond_4a
    :goto_22
    if-nez v20, :cond_4c

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4b

    goto :goto_23

    :cond_4b
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_4c
    invoke-virtual {v0, v3, v7}, Lojb;->c(Lcag;I)V

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Scroll: Scrolled to message="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_23
    return v16

    :cond_4f
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    return v19

    :cond_50
    :goto_24
    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_51

    goto :goto_25

    :cond_51
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v11, v7, v1, v3, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_52
    :goto_25
    return v19

    :cond_53
    move/from16 v16, v6

    iget-object v0, v0, Lojb;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method
