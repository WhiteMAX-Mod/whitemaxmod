.class public final Lm8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Le6b;

.field public final c:Lh5g;

.field public final d:Lt0b;

.field public final e:Lq1b;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le6b;Lh5g;Lt0b;Lq1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm8b;->b:Le6b;

    iput-object p3, p0, Lm8b;->c:Lh5g;

    iput-object p4, p0, Lm8b;->d:Lt0b;

    iput-object p5, p0, Lm8b;->e:Lq1b;

    const-class p1, Lm8b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm8b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    iget-object v2, p0, Lm8b;->d:Lt0b;

    invoke-virtual {v2, v1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    invoke-virtual {v2, v0}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

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

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lli9;->f:Lli9;

    iget-object v3, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v3}, Lh5g;->j()Le5g;

    move-result-object v3

    const-string v4, "Scroll: No events for scrolling, skip event"

    const/4 v5, 0x1

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v3}, Lh5g;->j()Le5g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v8, v3, Le5g;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_3

    iget-object v1, v0, Lm8b;->c:Lh5g;

    iget-object v1, v1, Lh5g;->b:Ljava/lang/Object;

    check-cast v1, Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5g;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lglh;->setValue(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_1
    if-eqz v9, :cond_2

    iget-object v1, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return v5

    :cond_2
    move/from16 v16, v5

    goto/16 :goto_1a

    :cond_3
    iget-object v3, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v3}, Lh5g;->j()Le5g;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v10, v3, Le5g;->a:J

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    iget-object v3, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v3}, Lh5g;->j()Le5g;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Le5g;->d:Z

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    iget-object v12, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v12}, Lh5g;->j()Le5g;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-wide v12, v12, Le5g;->g:J

    goto :goto_3

    :cond_6
    const-wide/16 v12, -0x1

    :goto_3
    iget-object v14, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v14}, Lh5g;->j()Le5g;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v14, v14, Le5g;->f:I

    :goto_4
    move/from16 v16, v5

    goto :goto_5

    :cond_7
    const/4 v14, -0x1

    goto :goto_4

    :goto_5
    iget-object v5, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v5, v10, v11}, Lt0b;->i(J)I

    move-result v5

    if-ltz v5, :cond_c

    if-eqz v3, :cond_c

    const-wide/16 v17, 0x0

    iget-object v6, v0, Lm8b;->d:Lt0b;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move/from16 v19, v8

    if-eqz v6, :cond_d

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_d

    iget-object v6, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v6}, Lza9;->m()I

    move-result v6

    invoke-static {v7, v6}, Lyyk;->Z(II)Lan8;

    move-result-object v6

    invoke-virtual {v6}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v19

    const/4 v7, 0x0

    :goto_6
    move-object v9, v6

    check-cast v9, Lzm8;

    iget-boolean v15, v9, Lzm8;->c:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9}, Lzm8;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v21, v6

    iget-object v6, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v6, v15}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move-object v15, v7

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_8

    move-object v7, v9

    move/from16 v8, v16

    :goto_7
    move-object/from16 v6, v21

    goto :goto_6

    :cond_8
    move-object v7, v15

    goto :goto_7

    :cond_9
    move-object v15, v7

    if-eqz v8, :cond_b

    move-object v7, v15

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_a

    move/from16 v5, v16

    goto :goto_8

    :cond_a
    move/from16 v5, v19

    :goto_8
    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v19, v8

    const-wide/16 v17, 0x0

    :cond_d
    move/from16 v6, v19

    :goto_9
    const-string v7, "Scroll: Got non-existing pos="

    if-gez v5, :cond_10

    iget-object v8, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_f

    :cond_e
    move/from16 v21, v5

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v15, ". Try scroll to lastMessage if need"

    invoke-static {v5, v7, v15}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v8, v15, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v5, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v5}, Lt0b;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v3, :cond_12

    cmp-long v8, v12, v17

    if-lez v8, :cond_12

    if-eqz v5, :cond_12

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_12

    iget-object v5, v0, Lm8b;->d:Lt0b;

    iget-object v5, v5, Lza9;->d:Lu10;

    iget-object v5, v5, Lu10;->f:Ljava/util/List;

    invoke-static {v5}, Li04;->k0(Ljava/util/List;)I

    move-result v5

    iget-object v8, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_11

    :cond_10
    move/from16 v21, v5

    goto :goto_b

    :cond_11
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "Scroll: Try scroll by lasIndex: "

    invoke-static {v5, v15}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v8, v15, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move/from16 v5, v21

    if-ltz v5, :cond_38

    if-nez v5, :cond_14

    iget-object v8, v0, Lm8b;->c:Lh5g;

    invoke-virtual {v8}, Lh5g;->j()Le5g;

    move-result-object v8

    if-eqz v8, :cond_13

    iget v15, v8, Le5g;->f:I

    goto :goto_c

    :cond_13
    const/4 v15, -0x1

    :goto_c
    if-lez v15, :cond_14

    goto/16 :goto_1b

    :cond_14
    iget-object v7, v0, Lm8b;->d:Lt0b;

    iget-object v8, v7, Lza9;->d:Lu10;

    iget-object v8, v8, Lu10;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v7, Lt0b;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v14

    if-eqz v3, :cond_19

    cmp-long v8, v12, v17

    if-lez v8, :cond_19

    if-lez v7, :cond_19

    if-eq v5, v7, :cond_19

    iget-object v7, v0, Lm8b;->d:Lt0b;

    iget-object v8, v7, Lza9;->d:Lu10;

    iget-object v8, v8, Lu10;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v7, Lt0b;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v14

    iget-object v8, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    const-string v15, ", msgId:"

    if-nez v9, :cond_16

    :cond_15
    move/from16 v20, v6

    move-wide/from16 v21, v10

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v20, v6

    const-string v6, ", apP:"

    move-wide/from16 v21, v10

    const-string v10, ", apPD:"

    const-string v11, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v11, v5, v6, v14, v10}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v8, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v6, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v6, v7}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_1a

    iget-object v5, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v8, v2}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v5, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    move v5, v7

    goto :goto_f

    :cond_19
    move/from16 v20, v6

    move-wide/from16 v21, v10

    :cond_1a
    move-wide/from16 v10, v21

    :goto_f
    iget-object v6, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v6, v5}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-object v1, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "Scroll: Can\'t scroll to msg by pos:"

    const-string v6, " because msg doesn\'t exist, try later"

    invoke-static {v5, v4, v6}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_1c
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v9, v12, v17

    if-lez v9, :cond_1e

    cmp-long v9, v7, v17

    if-lez v9, :cond_1e

    cmp-long v9, v12, v7

    if-eqz v9, :cond_1e

    iget-object v1, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "Scroll: Got wrong message msgId="

    const-string v6, " by pos:"

    invoke-static {v5, v7, v8, v4, v6}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", correct msgId:"

    invoke-static {v12, v13, v5, v4}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_1e
    iget-object v2, v0, Lm8b;->c:Lh5g;

    iget-object v2, v2, Lh5g;->b:Ljava/lang/Object;

    check-cast v2, Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5g;

    if-eqz v7, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lglh;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    iget-object v2, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Scroll: vh for pos #"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v2, v9, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    if-nez v7, :cond_22

    iget-object v1, v0, Lm8b;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_22
    iget-object v2, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v4, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_23

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_24

    iput-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Z

    :cond_24
    iget-boolean v2, v7, Le5g;->e:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lm8b;->b:Le6b;

    iget-wide v3, v2, Le6b;->d:J

    cmp-long v3, v3, v17

    if-eqz v3, :cond_2a

    iget-object v3, v2, Le6b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v2, v2, Le6b;->f:Z

    if-eqz v2, :cond_2a

    :cond_25
    iget-object v2, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v2, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lm8b;->b:Le6b;

    iget-wide v8, v4, Le6b;->d:J

    const-string v4, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_13
    iget-object v2, v0, Lm8b;->e:Lq1b;

    iget-object v3, v0, Lm8b;->b:Le6b;

    iget-wide v8, v3, Le6b;->d:J

    iget-object v3, v3, Le6b;->e:Ljava/util/List;

    iget-object v4, v2, Lq1b;->d:Lglh;

    :cond_28
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpy7;

    new-instance v12, Lpy7;

    invoke-direct {v12, v8, v9, v3}, Lpy7;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v2, v12}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_29
    new-instance v3, Loe0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2a
    :goto_14
    iget v2, v7, Le5g;->h:I

    if-nez v2, :cond_2b

    invoke-virtual {v0, v10, v11}, Lm8b;->a(J)Z

    move-result v2

    goto :goto_16

    :cond_2b
    iget-object v2, v0, Lm8b;->d:Lt0b;

    iget-object v3, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v4

    invoke-virtual {v2, v4}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v8, v10

    if-gtz v4, :cond_2c

    cmp-long v2, v10, v2

    if-gtz v2, :cond_2c

    move/from16 v8, v16

    goto :goto_15

    :cond_2c
    move/from16 v8, v19

    :goto_15
    move v2, v8

    :goto_16
    if-eqz v2, :cond_2e

    if-nez v20, :cond_2e

    iget-object v2, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "Scroll: vh is already visible on screen, skip event"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_2e
    iget-boolean v2, v7, Le5g;->c:Z

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    goto :goto_18

    :cond_2f
    iget v2, v7, Le5g;->h:I

    if-eqz v2, :cond_31

    iget-object v3, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_30

    check-cast v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_32

    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    goto :goto_18

    :cond_31
    iget-object v2, v0, Lm8b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_32
    :goto_18
    iget-object v2, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    iget-object v4, v0, Lm8b;->d:Lt0b;

    invoke-virtual {v4, v5}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    :cond_35
    :goto_19
    const-string v5, "Scroll: Scrolled to message="

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1a
    return v16

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only linear layout is supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_1b
    iget-object v1, v0, Lm8b;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v5, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1c
    return v19

    :cond_3b
    move/from16 v16, v5

    iget-object v1, v0, Lm8b;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method
