.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Ltrd;


# direct methods
.method public synthetic constructor <init>(Lvd7;Ltrd;B)V
    .locals 0

    iput-byte p3, p0, Lprd;->a:B

    iput-object p1, p0, Lprd;->b:Lvd7;

    iput-object p2, p0, Lprd;->c:Ltrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lprd;->a:B

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v8, v2, Lrrd;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lrrd;

    iget v9, v8, Lrrd;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v8, Lrrd;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Lrrd;

    invoke-direct {v8, v0, v2}, Lrrd;-><init>(Lprd;Ld05;)V

    :goto_0
    iget-object v2, v8, Lrrd;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v9, v8, Lrrd;->e:I

    if-eqz v9, :cond_3

    if-ne v9, v6, :cond_2

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lprd;->b:Lvd7;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lprd;->c:Ltrd;

    iget-object v0, v0, Ltrd;->e:Leu4;

    invoke-interface {v0}, Leu4;->a()V

    iput v6, v8, Lrrd;->e:I

    invoke-interface {v2, v3, v8}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    move-object v7, v5

    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lqrd;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lqrd;

    iget v8, v3, Lqrd;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v3, Lqrd;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lqrd;

    invoke-direct {v3, v0, v2}, Lqrd;-><init>(Lprd;Ld05;)V

    :goto_2
    iget-object v2, v3, Lqrd;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v8, v3, Lqrd;->e:I

    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_5

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lprd;->b:Lvd7;

    check-cast v1, Lrdd;

    iget-object v4, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lprd;->c:Ltrd;

    sget-object v9, Ltrd;->D:[Ldh9;

    iget-object v9, v8, Ltrd;->c:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-static {v9, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v9, v8, Ltrd;->n:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb5g;

    invoke-virtual {v9}, Lb5g;->e()Lj23;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, -0x1

    if-nez v12, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgrd;

    move-object/from16 p2, v12

    iget-wide v11, v15, Lgrd;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v9, Lj23;->a:J

    cmp-long v7, v11, v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p2

    move-object/from16 v8, v16

    goto :goto_3

    :cond_a
    move-object/from16 v16, v8

    move v14, v13

    :goto_4
    if-eq v14, v13, :cond_c

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 v16, v8

    :cond_c
    :goto_5
    new-instance v17, Lgrd;

    iget-wide v7, v9, Lj23;->a:J

    invoke-virtual {v9}, Lj23;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v9}, Lj23;->M0()V

    iget-object v11, v9, Lj23;->j:Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v21, v12

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v12, Ltyi;->b:Lsyi;

    goto :goto_6

    :goto_8
    sget-object v11, Ljw0;->c:Ljw0;

    sget-object v12, Lhw0;->a:Lhw0;

    invoke-virtual {v9, v11, v12}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_9

    :cond_f
    const/16 v23, 0x0

    :goto_9
    new-instance v11, Lnsd;

    iget-wide v14, v9, Lj23;->a:J

    const/4 v9, 0x2

    invoke-direct {v11, v9, v6, v14, v15}, Lnsd;-><init>(IIJ)V

    const/16 v29, 0x0

    const/16 v30, 0xe00

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-wide/from16 v18, v7

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v30}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    iget-boolean v7, v7, Ltrd;->i:Z

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrd;

    iget-object v9, v9, Lgrd;->h:Lnsd;

    iget v9, v9, Lnsd;->c:I

    const/4 v11, 0x6

    if-ne v9, v11, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    :cond_11
    add-int/2addr v13, v6

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_b
    iget-object v0, v0, Lprd;->c:Ltrd;

    iget-object v7, v0, Ltrd;->r:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Ltrd;->c:Ljava/lang/String;

    invoke-static {v7, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v0, Ltrd;->C:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    xor-int/2addr v1, v6

    invoke-static {v0, v1}, Lgrd;->i(Lgrd;Z)Lgrd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    :goto_c
    iget-object v1, v0, Ltrd;->s:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Ltrd;->r:Lzrh;

    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v0, Ltrd;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addStoryCellIfNeed: skipped, showStoryCell="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", folderId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    iput v6, v3, Lqrd;->e:I

    invoke-interface {v2, v4, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    move-object v7, v5

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_f
    return-object v7

    :pswitch_1
    iget-object v3, v0, Lprd;->c:Ltrd;

    instance-of v7, v2, Lord;

    if-eqz v7, :cond_18

    move-object v7, v2

    check-cast v7, Lord;

    iget v8, v7, Lord;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_18

    sub-int/2addr v8, v5

    iput v8, v7, Lord;->e:I

    goto :goto_10

    :cond_18
    new-instance v7, Lord;

    invoke-direct {v7, v0, v2}, Lord;-><init>(Lprd;Ld05;)V

    :goto_10
    iget-object v2, v7, Lord;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v8, v7, Lord;->e:I

    if-eqz v8, :cond_1a

    if-ne v8, v6, :cond_19

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lprd;->b:Lvd7;

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v3, Ltrd;->g:Lvrd;

    invoke-virtual {v2}, Lvrd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, Ltrd;->u:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    iput v6, v7, Lord;->e:I

    invoke-interface {v0, v1, v7}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    move-object v7, v5

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_12
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
