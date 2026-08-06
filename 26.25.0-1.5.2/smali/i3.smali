.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li3;->a:I

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li3;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lhse;

    move-object v6, v1

    check-cast v6, Ljava/io/DataOutput;

    new-instance v11, La4c;

    const/16 v1, 0x8

    invoke-direct {v11, v1}, La4c;-><init>(I)V

    iget-object v2, v0, Lhse;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lhse;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lhse;->a:[J

    array-length v7, v0

    add-int/lit8 v3, v7, -0x2

    if-ltz v3, :cond_b

    move v12, v5

    :goto_0
    aget-wide v7, v0, v12

    not-long v9, v7

    const/4 v13, 0x7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_a

    sub-int v9, v12, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v13, v9, 0x8

    move-wide v14, v7

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_9

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const-wide/16 v16, 0x80

    cmp-long v8, v8, v16

    if-gez v8, :cond_7

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    aget-object v9, v2, v8

    aget-object v8, v4, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    sget-object v10, Lxwh;->h:Lxwh;

    invoke-static {v6, v9, v10}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    sget-object v10, Lxwh;->d:Lxwh;

    invoke-static {v6, v9, v10}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    sget-object v10, Lxwh;->c:Lxwh;

    invoke-static {v6, v9, v10}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_4

    sget-object v10, Lxwh;->e:Lxwh;

    invoke-static {v6, v9, v10}, Ltr8;->g0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v10, v8

    sget-object v8, Lxwh;->f:Lxwh;

    move/from16 v16, v7

    move-object v7, v9

    sget-object v9, Lxwh;->i:Lxwh;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Ltr8;->h0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;Lxwh;Ljava/lang/String;La4c;)V

    goto :goto_5

    :cond_5
    move/from16 v16, v7

    move-object v10, v8

    move-object v7, v9

    instance-of v8, v10, Ljava/util/Set;

    if-eqz v8, :cond_8

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/Set;

    const-string v19, ","

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_6
    const-string v18, ","

    new-instance v8, Lhzd;

    invoke-direct {v8, v5}, Lhzd;-><init>(I)V

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    sget-object v8, Lxwh;->g:Lxwh;

    sget-object v9, Lxwh;->j:Lxwh;

    invoke-static/range {v6 .. v11}, Ltr8;->h0(Ljava/io/DataOutput;Ljava/lang/String;Lxwh;Lxwh;Ljava/lang/String;La4c;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v7

    :cond_8
    :goto_5
    shr-long/2addr v14, v1

    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v13, v1, :cond_b

    :cond_a
    if-eq v12, v3, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lqa8;

    check-cast v1, Lc4c;

    iget v0, v0, Lqa8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lm7d;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lu7d;

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v1, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    check-cast v1, Lj6d;

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lgg5;

    check-cast v1, Lpjc;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lznb;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, v0, Lznb;->e:Z

    iget-object v3, v0, Lznb;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lznb;->l()Z

    move-result v2

    iput-boolean v2, v0, Lznb;->e:Z

    :goto_8
    return-object v1

    :pswitch_7
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lihb;

    check-cast v1, Lxi6;

    iget-object v0, v0, Lihb;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq4;->A(Ljava/lang/Object;)V

    throw v6

    :pswitch_8
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lasa;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lasa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ltra;

    check-cast v1, Lja8;

    iget-object v0, v0, Ltra;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    iget-object v2, v1, Lja8;->d:Ljava/lang/String;

    iget-object v1, v1, Lja8;->q:[Loa8;

    invoke-virtual {v0, v2, v1}, Lnnd;->a(Ljava/lang/String;[Loa8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lida;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lida;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Lv97;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->e()La58;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v1, v0, La58;->k:Lv97;

    :cond_15
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lla9;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lla9;->a()V

    :cond_16
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lh79;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in log buffer"

    iget-object v0, v0, Lh79;->l:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v0

    iget-object v0, v0, Lnc8;->i:Lp76;

    sget-object v1, Lac8;->b:Lac8;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lww6;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lww6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lgv4;->b:Livb;

    iget-object v1, v1, Livb;->a:Landroid/content/Context;

    const v2, 0x7f110547

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "all.chat.folder"

    sget-object v11, Lm26;->a:Lm26;

    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object v12, v11

    goto :goto_c

    :cond_19
    move-object v12, v6

    :goto_c
    sget-object v13, Lb26;->a:Lb26;

    invoke-static {v0, v1, v6}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Lc26;->a:Lc26;

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lrw6;

    const/4 v10, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v7 .. v25}, Lrw6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Leme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Leme;->e(Z)V

    :cond_1a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lck3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lck3;->b()V

    invoke-virtual {v0}, Lck3;->c()V

    iget-object v2, v0, Lck3;->e:Ltm3;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_1b
    iput-object v6, v0, Lck3;->e:Ltm3;

    iget-object v2, v0, Lck3;->f:Ll25;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5e;)V

    :cond_1c
    iput-object v6, v0, Lck3;->f:Ll25;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v4, v0, Lck3;->i:I

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1e

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    iget-object v4, v0, Lvi3;->R1:Lppf;

    invoke-virtual {v4, v1}, Lppf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lvi3;->U1:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "drop chat #"

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lvf3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lvf3;->b:Lxi3;

    invoke-virtual {v2}, Lxi3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    move v4, v5

    goto :goto_e

    :cond_1f
    iget-boolean v2, v0, Lvf3;->f:Z

    if-nez v2, :cond_20

    iput-boolean v4, v0, Lvf3;->f:Z

    iget-object v2, v0, Lvf3;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy2;

    invoke-virtual {v2, v1}, Ljy2;->A(I)V

    :cond_20
    iget-boolean v1, v0, Lvf3;->e:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lvf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lt5e;)V

    :cond_21
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lte3;

    check-cast v1, Lsoe;

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lxoe;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Lte3;->c()Lzl3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lzl3;->c([B)Lcv2;

    move-result-object v15

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lyv2;

    invoke-direct/range {v10 .. v21}, Lyv2;-><init>(JJLcv2;JJJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lkc1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_23
    invoke-virtual {v0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_24

    goto :goto_11

    :cond_24
    move v4, v5

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lva1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_25
    invoke-virtual {v0}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_26

    goto :goto_12

    :cond_26
    move v4, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lla0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lla0;->c:Lq0b;

    iget-object v0, v0, Lla0;->l:Lmb7;

    iget-object v1, v1, Lq0b;->a:Lvke;

    iget-object v2, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    if-eqz v0, :cond_27

    iget-object v1, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_27
    :goto_13
    monitor-exit v2

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_14
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lz80;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lz80;->a:Lq0b;

    iget-object v2, v0, Lz80;->h:Lx80;

    iget-object v1, v1, Lq0b;->a:Lvke;

    iget-object v3, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_28
    :goto_15
    monitor-exit v3

    iget-object v1, v0, Lz80;->b:Lxyf;

    invoke-virtual {v1}, Lxyf;->get()Lvpi;

    move-result-object v1

    iget-object v0, v0, Lz80;->i:Ly80;

    invoke-interface {v1, v0}, Lvpi;->q(Ltpi;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_16
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ll10;

    check-cast v1, Lcr7;

    invoke-virtual {v0, v1}, Ll10;->l(Lcr7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lrn3;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Leu3;->b:Leu3;

    instance-of v7, v1, Lp9;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Lp9;

    goto :goto_17

    :cond_29
    move-object v7, v6

    :goto_17
    if-eqz v7, :cond_2f

    move-object v8, v7

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object v9

    iget-object v9, v9, Lwa1;->a:Lk6;

    invoke-virtual {v9}, Lk6;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/android/root/RootController;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v9

    invoke-virtual {v9}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljme;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Ljme;->a:Lwn4;

    goto :goto_18

    :cond_2a
    move-object v9, v6

    :goto_18
    if-nez v9, :cond_2c

    invoke-virtual {v8}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v8

    move-object v9, v8

    goto :goto_19

    :cond_2b
    move-object v9, v6

    :cond_2c
    :goto_19
    instance-of v8, v9, Lpve;

    if-eqz v8, :cond_2d

    check-cast v9, Lpve;

    goto :goto_1a

    :cond_2d
    move-object v9, v6

    :goto_1a
    if-eqz v9, :cond_2e

    invoke-interface {v9}, Lpve;->v()I

    move-result v8

    goto :goto_1b

    :cond_2e
    move v8, v5

    :goto_1b
    if-eq v8, v4, :cond_30

    if-ne v8, v3, :cond_2f

    goto :goto_1c

    :cond_2f
    move v3, v5

    goto :goto_1d

    :cond_30
    :goto_1c
    move v3, v4

    :goto_1d
    if-eqz v7, :cond_34

    check-cast v7, Lone/me/android/MainActivity;

    invoke-virtual {v7}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v7

    goto :goto_1e

    :cond_31
    move-object v7, v6

    :goto_1e
    instance-of v8, v7, Lpve;

    if-eqz v8, :cond_32

    move-object v6, v7

    check-cast v6, Lpve;

    :cond_32
    if-eqz v6, :cond_33

    invoke-interface {v6}, Lpve;->v()I

    move-result v6

    goto :goto_1f

    :cond_33
    move v6, v5

    :goto_1f
    if-eq v6, v4, :cond_35

    const/4 v7, 0x3

    if-ne v6, v7, :cond_34

    goto :goto_20

    :cond_34
    move v6, v5

    goto :goto_21

    :cond_35
    :goto_20
    move v6, v4

    :goto_21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v7, 0x1e

    const/16 v8, 0x23

    if-nez v3, :cond_39

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->A()Leu3;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lh16;

    invoke-direct {v10, v9}, Lh16;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_36

    new-instance v9, Lckj;

    invoke-direct {v9, v1, v10}, Lckj;-><init>(Landroid/view/Window;Lh16;)V

    goto :goto_22

    :cond_36
    if-lt v9, v7, :cond_37

    new-instance v9, Lbkj;

    invoke-direct {v9, v1, v10}, Lbkj;-><init>(Landroid/view/Window;Lh16;)V

    goto :goto_22

    :cond_37
    new-instance v9, Lakj;

    invoke-direct {v9, v1, v10}, Lakj;-><init>(Landroid/view/Window;Lh16;)V

    :goto_22
    if-eq v3, v2, :cond_38

    move v3, v4

    goto :goto_23

    :cond_38
    move v3, v5

    :goto_23
    invoke-virtual {v9, v3}, Lj68;->G(Z)V

    :cond_39
    if-nez v6, :cond_3e

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->A()Leu3;

    move-result-object v0

    if-eq v0, v2, :cond_3a

    goto :goto_24

    :cond_3a
    move v4, v5

    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3b

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_25

    :cond_3b
    invoke-static {v1, v4}, Lp4;->l(Landroid/view/Window;Z)V

    :goto_25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lh16;

    invoke-direct {v2, v0}, Lh16;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3c

    new-instance v0, Lckj;

    invoke-direct {v0, v1, v2}, Lckj;-><init>(Landroid/view/Window;Lh16;)V

    goto :goto_26

    :cond_3c
    if-lt v0, v7, :cond_3d

    new-instance v0, Lbkj;

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/view/Window;Lh16;)V

    goto :goto_26

    :cond_3d
    new-instance v0, Lakj;

    invoke-direct {v0, v1, v2}, Lakj;-><init>(Landroid/view/Window;Lh16;)V

    :goto_26
    invoke-virtual {v0, v4}, Lj68;->F(Z)V

    :cond_3e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lq3;

    check-cast v1, Lcn6;

    new-instance v2, Lj3;

    invoke-direct {v2, v0}, Lj3;-><init>(Lq3;)V

    invoke-virtual {v1, v2}, Lcn6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lkzh;->a:Lkzh;

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
