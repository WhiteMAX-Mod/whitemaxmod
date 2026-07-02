.class public final synthetic La4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p2, p0, La4h;->a:I

    iput-object p1, p0, La4h;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, La4h;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lzl5;->a:Lzl5;

    const/4 v4, 0x0

    iget-object v5, v0, La4h;->b:Lone/me/stories/text/TextEditStoryWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->l1()Llig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v1, v5, Lone/me/stories/text/TextEditStoryWidget;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn5;

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object v5

    iget-object v5, v5, Ly5h;->c:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lv5h;

    iget-object v8, v1, Lfn5;->j1:Lt4h;

    iget-object v5, v8, Lt4h;->f:Lj6g;

    iget-object v9, v8, Lt4h;->d:Lj6g;

    iget-object v10, v7, Lv5h;->e:Ljava/lang/CharSequence;

    iget-object v11, v8, Lt4h;->h:Lj6g;

    :goto_1
    invoke-virtual {v11}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbm5;

    invoke-virtual {v11, v12, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v3, v8, Lt4h;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iput-object v4, v8, Lt4h;->a:Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_1
    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_3

    move-object v14, v12

    check-cast v14, Lo4h;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v11, v14, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v11, v13

    goto :goto_2

    :cond_3
    invoke-static {}, Lxm3;->P0()V

    throw v4

    :cond_4
    invoke-virtual {v9, v7, v10}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_5
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v25, v1

    goto/16 :goto_9

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lso8;

    invoke-direct {v11, v10}, Lso8;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo4h;

    if-lez v15, :cond_7

    move/from16 v24, v15

    goto :goto_5

    :cond_7
    iget v14, v13, Lo4h;->g:I

    move/from16 v24, v14

    :goto_5
    iget-object v14, v7, Lv5h;->e:Ljava/lang/CharSequence;

    iget v6, v7, Lv5h;->b:I

    iget v0, v7, Lv5h;->c:I

    move/from16 v21, v0

    iget-object v0, v7, Lv5h;->a:Lo3h;

    move-object/from16 v19, v0

    iget-object v0, v7, Lv5h;->f:Lalg;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v13, Lo4h;->a:J

    new-instance v16, Lo4h;

    move-wide/from16 v17, v0

    move/from16 v20, v6

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v24}, Lo4h;-><init>(JLo3h;IILjava/lang/CharSequence;Lalg;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lo4h;->a(Lo4h;)V

    invoke-virtual {v11, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v25, v1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    goto :goto_4

    :cond_9
    move-object/from16 v25, v1

    invoke-static {v11}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, v8, Lt4h;->b:I

    if-lez v0, :cond_d

    goto :goto_7

    :cond_d
    const/16 v0, 0x438

    :goto_7
    iget v1, v8, Lt4h;->c:I

    if-lez v1, :cond_e

    goto :goto_8

    :cond_e
    const/16 v1, 0x780

    :goto_8
    new-instance v3, Lo4h;

    iget-object v10, v7, Lv5h;->a:Lo3h;

    iget v11, v7, Lv5h;->b:I

    iget v12, v7, Lv5h;->c:I

    iget-object v13, v7, Lv5h;->e:Ljava/lang/CharSequence;

    iget-object v14, v7, Lv5h;->f:Lalg;

    sget-object v4, Lo4h;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    move-wide/from16 v26, v6

    move-object v6, v9

    move-wide/from16 v8, v26

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo4h;-><init>(JLo3h;IILjava/lang/CharSequence;Lalg;I)V

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v7, Lo4h;->j:F

    int-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, v7, Lo4h;->k:F

    :cond_f
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v7}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lfn5;->L()V

    return-object v2

    :cond_12
    move-object/from16 v0, p0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    iget-object v0, v5, Lone/me/stories/text/TextEditStoryWidget;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn5;

    iget-object v1, v0, Lfn5;->j1:Lt4h;

    iget-object v5, v1, Lt4h;->h:Lj6g;

    :cond_13
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbm5;

    invoke-virtual {v5, v6, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput-object v4, v1, Lt4h;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lfn5;->L()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
