.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr3;->a:I

    iput-object p2, p0, Lr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr3;->a:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lqae;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v0

    sget-object v8, Luu9;->c:Luu9;

    move-object v7, v0

    check-cast v7, Lkz9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v6}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lkz9;->a:Ly9e;

    new-instance v3, Laz9;

    invoke-direct/range {v3 .. v8}, Laz9;-><init>(Ljava/lang/String;Ljava/util/List;ILkz9;Luu9;)V

    invoke-static {v0, v14, v13, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Ly9e;

    check-cast v0, Lio4;

    invoke-virtual {v2, v0}, Ly9e;->g(Lio4;)Lldg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lk15;

    check-cast v0, Lidg;

    iput-object v0, v2, Lk15;->h:Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Ljzd;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lcha;

    move-object v14, v0

    check-cast v14, Ljava/io/DataOutput;

    new-instance v0, Ljoc;

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Ljoc;-><init>(I)V

    iget-object v11, v2, Lcha;->b:[Ljava/lang/Object;

    iget-object v15, v2, Lcha;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lcha;->a:[J

    const-wide/16 v20, 0x80

    array-length v3, v2

    sub-int/2addr v3, v12

    if-ltz v3, :cond_c

    move v4, v13

    const-wide/16 v22, 0xff

    :goto_0
    aget-wide v5, v2, v4

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_b

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_1
    if-ge v10, v9, :cond_a

    and-long v16, v5, v22

    cmp-long v12, v16, v20

    if-gez v12, :cond_8

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v10

    aget-object v16, v11, v12

    aget-object v12, v15, v12

    move/from16 v26, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v19, v0

    goto/16 :goto_5

    :cond_1
    move/from16 v27, v8

    instance-of v8, v12, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    sget-object v8, La9h;->h:La9h;

    invoke-static {v14, v7, v8}, Lpt6;->T(Ljava/io/DataOutput;Ljava/lang/String;La9h;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v14, v7}, Ljava/io/DataOutput;->writeBoolean(Z)V

    :goto_2
    move-object/from16 v19, v0

    goto/16 :goto_6

    :cond_2
    instance-of v8, v12, Ljava/lang/Float;

    if-eqz v8, :cond_3

    sget-object v8, La9h;->d:La9h;

    invoke-static {v14, v7, v8}, Lpt6;->T(Ljava/io/DataOutput;Ljava/lang/String;La9h;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v14, v7}, Ljava/io/DataOutput;->writeFloat(F)V

    goto :goto_2

    :cond_3
    instance-of v8, v12, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    sget-object v8, La9h;->c:La9h;

    invoke-static {v14, v7, v8}, Lpt6;->T(Ljava/io/DataOutput;Ljava/lang/String;La9h;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v14, v7}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_2

    :cond_4
    instance-of v8, v12, Ljava/lang/Long;

    if-eqz v8, :cond_5

    sget-object v8, La9h;->e:La9h;

    invoke-static {v14, v7, v8}, Lpt6;->T(Ljava/io/DataOutput;Ljava/lang/String;La9h;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v14, v7, v8}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_2

    :cond_5
    instance-of v8, v12, Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v16, La9h;->f:La9h;

    sget-object v17, La9h;->i:La9h;

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object v0, v15

    move-object v15, v7

    invoke-static/range {v14 .. v19}, Lpt6;->U(Ljava/io/DataOutput;Ljava/lang/String;La9h;La9h;Ljava/lang/String;Ljoc;)V

    goto :goto_7

    :cond_6
    move-object/from16 v19, v0

    move-object v0, v15

    move-object v15, v7

    instance-of v7, v12, Ljava/util/Set;

    if-eqz v7, :cond_9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Iterable;

    invoke-static/range {v28 .. v28}, Lel3;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v29, v12

    check-cast v29, Ljava/util/Set;

    const-string v30, ","

    const/16 v33, 0x0

    const/16 v34, 0x3e

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object/from16 v18, v7

    goto :goto_4

    :cond_7
    const-string v29, ","

    new-instance v7, Lbsd;

    invoke-direct {v7, v13}, Lbsd;-><init>(I)V

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v33}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    sget-object v16, La9h;->g:La9h;

    sget-object v17, La9h;->j:La9h;

    invoke-static/range {v14 .. v19}, Lpt6;->U(Ljava/io/DataOutput;Ljava/lang/String;La9h;La9h;Ljava/lang/String;Ljoc;)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v0

    move/from16 v26, v7

    :goto_5
    move/from16 v27, v8

    :goto_6
    move-object v0, v15

    :cond_9
    :goto_7
    shr-long v5, v5, v27

    add-int/lit8 v10, v10, 0x1

    move-object v15, v0

    move-object/from16 v0, v19

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, v0

    move/from16 v26, v7

    move v5, v8

    move-object v0, v15

    if-ne v9, v5, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v19, v0

    move/from16 v26, v7

    move-object v0, v15

    :goto_8
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    move-object v15, v0

    move-object/from16 v0, v19

    move/from16 v7, v26

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lvs7;

    check-cast v0, Ldob;

    iget v0, v2, Lvs7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move/from16 v26, v7

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lnga;

    check-cast v0, Life;

    const-string v3, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    invoke-interface {v0, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v3

    :try_start_0
    iget-object v0, v2, Lnga;->b:[J

    iget-object v4, v2, Lnga;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lnga;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v12

    if-ltz v5, :cond_10

    move v6, v13

    :goto_9
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v26

    and-long/2addr v9, v7

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_a
    if-ge v10, v9, :cond_e

    and-long v16, v7, v22

    cmp-long v16, v16, v20

    if-gez v16, :cond_d

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-wide v11, v0, v16

    aget-object v16, v4, v16

    move-object/from16 v13, v16

    check-cast v13, Lipc;

    invoke-interface {v3, v14, v11, v12}, Lnfe;->b(IJ)V

    iget v11, v13, Lipc;->a:I

    const/4 v12, 0x2

    invoke-interface {v3, v12, v11}, Lnfe;->W(II)V

    iget-object v11, v13, Lipc;->b:Ldqc;

    iget-byte v11, v11, Ldqc;->a:B

    const/4 v12, 0x3

    invoke-interface {v3, v12, v11}, Lnfe;->W(II)V

    invoke-interface {v3}, Lnfe;->S0()Z

    invoke-interface {v3}, Lnfe;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/16 v11, 0x8

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_b
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    const/16 v11, 0x8

    if-ne v9, v11, :cond_10

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    :goto_c
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v3, v15}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "notifQueue: onUndeliveredElement "

    invoke-static {v0, v5}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lipc;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lbpc;

    check-cast v0, Lroc;

    iget-object v2, v2, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUndeliveredElement: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lv25;

    check-cast v0, Lk2c;

    return-object v2

    :pswitch_a
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lkfb;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lbwa;

    check-cast v0, Lv36;

    iget-object v0, v2, Lbwa;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvdg;->A(Ljava/lang/Object;)V

    throw v15

    :pswitch_c
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lt8a;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Lt8a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel startObserve(), reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lm8a;

    check-cast v0, Lps7;

    iget-object v2, v2, Lm8a;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lps7;->d:Ljava/lang/String;

    iget-object v0, v0, Lps7;->q:[Lts7;

    invoke-virtual {v2, v3, v0}, Lk5d;->a(Ljava/lang/String;[Lts7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v2, "SELECT * FROM message_uploads"

    iget-object v3, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v3, Liv9;

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    const-string v0, "path"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attach_id"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_quality"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_start_trim_position"

    invoke-static {v2, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_end_trim_position"

    invoke-static {v2, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_fragments_paths"

    invoke-static {v2, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v17

    if-eqz v17, :cond_21

    new-instance v14, Lns4;

    invoke-direct {v14}, Lns4;-><init>()V

    move/from16 p1, v4

    move/from16 v17, v5

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lns4;->a:J

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lns4;->b:J

    invoke-interface {v2, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lns4;->c:Ljava/lang/Comparable;

    invoke-interface {v2, v9}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v10}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v11}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v12}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v13}, Lnfe;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v18, v6

    const/4 v4, 0x0

    goto :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_1a
    :goto_13
    new-instance v4, Lwqh;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwqh;-><init>(I)V

    invoke-interface {v2, v9}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v18, v6

    const/4 v5, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v18, v6

    invoke-interface {v2, v9}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    invoke-static {v5}, Lnzj;->d(Ljava/lang/Integer;)Lr9d;

    move-result-object v5

    iput-object v5, v4, Lwqh;->a:Lr9d;

    invoke-interface {v2, v10}, Lnfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lwqh;->b:F

    invoke-interface {v2, v11}, Lnfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lwqh;->c:F

    invoke-interface {v2, v12}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_15

    :cond_1c
    invoke-interface {v2, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    if-nez v5, :cond_1d

    const/4 v6, 0x0

    iput-object v6, v4, Lwqh;->d:Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    iget-object v6, v3, Liv9;->c:Lbfj;

    invoke-static {v5}, Lbfj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lwqh;->d:Ljava/lang/Object;

    :goto_16
    invoke-interface {v2, v13}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v4, Lwqh;->e:Z

    :goto_18
    new-instance v5, Lfv9;

    invoke-direct {v5}, Lfv9;-><init>()V

    invoke-interface {v2, v0}, Lnfe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    iput-object v6, v5, Lfv9;->b:Ljava/lang/String;

    :goto_19
    move/from16 v6, p1

    move/from16 p1, v7

    move/from16 v21, v8

    goto :goto_1a

    :cond_1f
    invoke-interface {v2, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfv9;->b:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lfv9;->c:J

    move/from16 v7, v17

    invoke-interface {v2, v7}, Lnfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v17, v9

    const/4 v8, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v9

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1b
    invoke-static {v8}, Lnzj;->c(Ljava/lang/Integer;)Luhh;

    move-result-object v8

    iput-object v8, v5, Lfv9;->d:Luhh;

    iput-object v14, v5, Lfv9;->a:Lns4;

    iput-object v4, v5, Lfv9;->e:Lwqh;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v6

    move v5, v7

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v21

    const/4 v14, 0x1

    move/from16 v7, p1

    goto/16 :goto_12

    :cond_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v0, Lzt6;

    iget-object v2, v2, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v2}, Le8b;->d()Lyn7;

    move-result-object v2

    if-eqz v2, :cond_22

    iput-object v0, v2, Lyn7;->k:Lzt6;

    :cond_22
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lir8;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_23

    invoke-virtual {v2}, Lir8;->a()V

    :cond_23
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object v0

    iget-object v0, v0, Lvu7;->i:Los5;

    sget-object v2, Lgu7;->b:Lgu7;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lzj4;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lzj4;->b:Lsbb;

    iget-object v0, v0, Lsbb;->a:Landroid/content/Context;

    sget v3, Lvee;->y0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v20, "all.chat.folder"

    sget-object v23, Lgn5;->a:Lgn5;

    invoke-virtual {v2}, Lzj4;->l()Laeb;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v18, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_24

    move-object/from16 v24, v23

    goto :goto_1d

    :cond_24
    const/16 v24, 0x0

    :goto_1d
    sget-object v25, Lwm5;->a:Lwm5;

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Laeb;->b(Laeb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v21

    sget-object v26, Lxm5;->a:Lxm5;

    new-instance v29, Ljava/util/LinkedHashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v19, Leh6;

    const/16 v22, -0x1

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v25

    move-object/from16 v28, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    invoke-direct/range {v19 .. v37}, Leh6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static/range {v19 .. v19}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->i1:Lhde;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Lhde;->j(Z)V

    :cond_25
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lbc3;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lbc3;->b()V

    invoke-virtual {v2}, Lbc3;->c()V

    iget-object v3, v2, Lbc3;->e:Lie3;

    if-eqz v3, :cond_26

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_26
    const/4 v6, 0x0

    iput-object v6, v2, Lbc3;->e:Lie3;

    iget-object v3, v2, Lbc3;->f:Lzq4;

    if-eqz v3, :cond_27

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lmyd;)V

    :cond_27
    iput-object v6, v2, Lbc3;->f:Lzq4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    iput v5, v2, Lbc3;->i:I

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_29

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    iget-object v5, v2, Lva3;->D1:Lwdf;

    invoke-virtual {v5, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lva3;->G1:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_28

    goto :goto_1e

    :cond_28
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "drop chat #"

    invoke-static {v3, v4, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_1e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Ly73;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Ly73;->b:Lxa3;

    invoke-virtual {v3}, Lxa3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v13, 0x0

    goto :goto_1f

    :cond_2a
    iget-boolean v3, v2, Ly73;->f:Z

    if-nez v3, :cond_2b

    const/4 v5, 0x1

    iput-boolean v5, v2, Ly73;->f:Z

    iget-object v3, v2, Ly73;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr2;

    invoke-virtual {v3, v0}, Lpr2;->A(I)V

    :cond_2b
    iget-boolean v0, v2, Ly73;->e:Z

    if-eqz v0, :cond_2c

    iget-object v0, v2, Ly73;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkyd;)V

    :cond_2c
    const/4 v13, 0x1

    :goto_1f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v2, "SELECT * FROM chats"

    iget-object v3, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v3, Lw63;

    check-cast v0, Life;

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v2, v0}, Lnfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lnfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Lnfe;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v3}, Lw63;->b()Lxd3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lxd3;->c([B)Llo2;

    move-result-object v16

    invoke-interface {v2, v6}, Lnfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Lnfe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lfp2;

    invoke-direct/range {v11 .. v22}, Lfp2;-><init>(JJLlo2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_21

    :cond_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Ln90;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Ln90;->c:Lwfa;

    iget-object v2, v2, Ln90;->l:Ly70;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v3, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lzbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_23

    :cond_2e
    :goto_22
    monitor-exit v3

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_23
    monitor-exit v3

    throw v0

    :pswitch_19
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, La80;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, La80;->a:Lwfa;

    iget-object v3, v2, La80;->h:Ly70;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v4, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_5
    iget-object v5, v0, Lzbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_25

    :cond_2f
    :goto_24
    monitor-exit v4

    iget-object v0, v2, La80;->b:Lzmf;

    invoke-virtual {v0}, Lzmf;->get()Lfzh;

    move-result-object v0

    iget-object v2, v2, La80;->i:Lz70;

    invoke-interface {v0, v2}, Lfzh;->s(Ldzh;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_25
    monitor-exit v4

    throw v0

    :pswitch_1a
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Le00;

    check-cast v0, Lqa7;

    invoke-virtual {v2, v0}, Le00;->m(Lqa7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v6, v15

    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lhf3;

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Ltl3;->b:Ltl3;

    instance-of v4, v0, Ln9;

    if-eqz v4, :cond_30

    move-object v4, v0

    check-cast v4, Ln9;

    goto :goto_26

    :cond_30
    move-object v4, v6

    :goto_26
    if-eqz v4, :cond_36

    move-object v5, v4

    check-cast v5, Lone/me/android/MainActivity;

    iget-object v7, v5, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj71;

    iget-object v7, v7, Lj71;->a:Lr6;

    invoke-interface {v7}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpde;

    if-eqz v7, :cond_31

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v7

    invoke-virtual {v7}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmde;

    if-eqz v7, :cond_31

    iget-object v7, v7, Lmde;->a:Lyc4;

    goto :goto_27

    :cond_31
    move-object v7, v6

    :goto_27
    if-nez v7, :cond_33

    invoke-virtual {v5}, Lone/me/android/MainActivity;->w()Lpde;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Lpde;->F()Lyc4;

    move-result-object v5

    goto :goto_28

    :cond_32
    move-object v5, v6

    :goto_28
    move-object v7, v5

    :cond_33
    nop

    instance-of v5, v7, Lple;

    if-eqz v5, :cond_34

    move-object v5, v7

    check-cast v5, Lple;

    goto :goto_29

    :cond_34
    move-object v5, v6

    :goto_29
    if-eqz v5, :cond_35

    invoke-interface {v5}, Lple;->B()I

    move-result v5

    :goto_2a
    const/4 v7, 0x1

    goto :goto_2b

    :cond_35
    const/4 v5, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v5, v7, :cond_37

    const/4 v12, 0x2

    if-ne v5, v12, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v5, 0x0

    goto :goto_2d

    :cond_37
    :goto_2c
    const/4 v5, 0x1

    :goto_2d
    if-eqz v4, :cond_3d

    check-cast v4, Lone/me/android/MainActivity;

    invoke-virtual {v4}, Lone/me/android/MainActivity;->w()Lpde;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lpde;->F()Lyc4;

    move-result-object v4

    goto :goto_2e

    :cond_38
    move-object v4, v6

    :goto_2e
    instance-of v7, v4, Lple;

    if-eqz v7, :cond_39

    move-object v15, v4

    check-cast v15, Lple;

    goto :goto_2f

    :cond_39
    move-object v15, v6

    :goto_2f
    if-eqz v15, :cond_3a

    invoke-interface {v15}, Lple;->B()I

    move-result v4

    :goto_30
    const/4 v7, 0x1

    goto :goto_31

    :cond_3a
    const/4 v4, 0x0

    goto :goto_30

    :goto_31
    if-eq v4, v7, :cond_3c

    const/4 v12, 0x3

    if-ne v4, v12, :cond_3b

    goto :goto_33

    :cond_3b
    :goto_32
    const/4 v4, 0x0

    goto :goto_34

    :cond_3c
    :goto_33
    move v4, v7

    goto :goto_34

    :cond_3d
    const/4 v7, 0x1

    goto :goto_32

    :goto_34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_46

    const/16 v6, 0x1e

    const/16 v8, 0x23

    if-nez v5, :cond_41

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->x()Ltl3;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Ly70;

    invoke-direct {v10, v9}, Ly70;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_3e

    new-instance v9, Ltsi;

    invoke-direct {v9, v0, v10}, Ltsi;-><init>(Landroid/view/Window;Ly70;)V

    goto :goto_35

    :cond_3e
    if-lt v9, v6, :cond_3f

    new-instance v9, Lssi;

    invoke-direct {v9, v0, v10}, Lssi;-><init>(Landroid/view/Window;Ly70;)V

    goto :goto_35

    :cond_3f
    new-instance v9, Lrsi;

    invoke-direct {v9, v0, v10}, Lrsi;-><init>(Landroid/view/Window;Ly70;)V

    :goto_35
    if-eq v5, v3, :cond_40

    move v5, v7

    goto :goto_36

    :cond_40
    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v9, v5}, Lbq4;->L(Z)V

    :cond_41
    if-nez v4, :cond_46

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->x()Ltl3;

    move-result-object v2

    if-eq v2, v3, :cond_42

    move v14, v7

    goto :goto_37

    :cond_42
    const/4 v14, 0x0

    :goto_37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_43

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_38

    :cond_43
    invoke-static {v0, v14}, Ly4;->o(Landroid/view/Window;Z)V

    :goto_38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ly70;

    invoke-direct {v3, v2}, Ly70;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_44

    new-instance v2, Ltsi;

    invoke-direct {v2, v0, v3}, Ltsi;-><init>(Landroid/view/Window;Ly70;)V

    goto :goto_39

    :cond_44
    if-lt v2, v6, :cond_45

    new-instance v2, Lssi;

    invoke-direct {v2, v0, v3}, Lssi;-><init>(Landroid/view/Window;Ly70;)V

    goto :goto_39

    :cond_45
    new-instance v2, Lrsi;

    invoke-direct {v2, v0, v3}, Lrsi;-><init>(Landroid/view/Window;Ly70;)V

    :goto_39
    invoke-virtual {v2, v14}, Lbq4;->K(Z)V

    :cond_46
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lz3;

    check-cast v0, Li76;

    new-instance v3, Ls3;

    invoke-direct {v3, v2}, Ls3;-><init>(Lz3;)V

    invoke-virtual {v0, v3}, Li76;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lfbh;->a:Lfbh;

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
