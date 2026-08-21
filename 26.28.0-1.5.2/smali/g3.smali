.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg3;->a:I

    iput-object p2, p0, Lg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg3;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lwfe;

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lp1f;

    move-object v5, v1

    check-cast v5, Ljava/io/DataOutput;

    new-instance v10, Lfbc;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lfbc;-><init>(I)V

    iget-object v1, v0, Lp1f;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lp1f;->a:[J

    array-length v6, v0

    add-int/lit8 v3, v6, -0x2

    if-ltz v3, :cond_b

    move v11, v4

    :goto_0
    aget-wide v6, v0, v11

    not-long v8, v6

    const/4 v12, 0x7

    shl-long/2addr v8, v12

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_a

    sub-int v8, v11, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v8, 0x8

    move-wide v14, v6

    move v6, v4

    :goto_1
    if-ge v6, v13, :cond_9

    const-wide/16 v7, 0xff

    and-long/2addr v7, v14

    const-wide/16 v16, 0x80

    cmp-long v7, v7, v16

    if-gez v7, :cond_7

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v6

    aget-object v8, v1, v7

    aget-object v7, v2, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    sget-object v9, Ld9i;->h:Ld9i;

    invoke-static {v5, v8, v9}, Lf55;->L(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v7}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v9, v7, Ljava/lang/Float;

    if-eqz v9, :cond_2

    sget-object v9, Ld9i;->d:Ld9i;

    invoke-static {v5, v8, v9}, Lf55;->L(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v5, v7}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    sget-object v9, Ld9i;->c:Ld9i;

    invoke-static {v5, v8, v9}, Lf55;->L(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_4

    sget-object v9, Ld9i;->e:Ld9i;

    invoke-static {v5, v8, v9}, Lf55;->L(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object v9, v7

    sget-object v7, Ld9i;->f:Ld9i;

    move/from16 v16, v6

    move-object v6, v8

    sget-object v8, Ld9i;->i:Ld9i;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lf55;->M(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;Ld9i;Ljava/lang/String;Lfbc;)V

    goto :goto_5

    :cond_5
    move/from16 v16, v6

    move-object v9, v7

    move-object v6, v8

    instance-of v7, v9, Ljava/util/Set;

    if-eqz v7, :cond_8

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Set;

    const-string v19, ","

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_6
    const-string v18, ","

    new-instance v7, Lik4;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lik4;-><init>(I)V

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    sget-object v7, Ld9i;->g:Ld9i;

    sget-object v8, Ld9i;->j:Ld9i;

    invoke-static/range {v5 .. v10}, Lf55;->M(Ljava/io/DataOutput;Ljava/lang/String;Ld9i;Ld9i;Ljava/lang/String;Lfbc;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v6

    :cond_8
    :goto_5
    shr-long/2addr v14, v12

    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v13, v12, :cond_b

    :cond_a
    if-eq v11, v3, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lqfd;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v1, v4}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lwed;

    check-cast v1, Lned;

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lzj5;

    check-cast v1, Lerc;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lr5c;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr5c;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Levb;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, v0, Levb;->e:Z

    iget-object v3, v0, Levb;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Levb;->l()Z

    move-result v2

    iput-boolean v2, v0, Levb;->e:Z

    :goto_8
    return-object v1

    :pswitch_7
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lnob;

    check-cast v1, Lxn6;

    iget-object v0, v0, Lnob;->b:Ljava/util/List;

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

    invoke-static {v0}, Lqt4;->A(Ljava/lang/Object;)V

    throw v6

    :pswitch_8
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lgza;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lgza;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v3, v4, v2, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lzya;

    check-cast v1, Lvf8;

    iget-object v0, v0, Lzya;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iget-object v2, v1, Lvf8;->d:Ljava/lang/String;

    iget-object v1, v1, Lvf8;->q:[Lag8;

    invoke-virtual {v0, v2, v1}, Llwd;->a(Ljava/lang/String;[Lag8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lika;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lika;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Laf7;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->e()Lia8;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v1, v0, Lia8;->k:Laf7;

    :cond_15
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lfh9;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lfh9;->a()V

    :cond_16
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lae9;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in log buffer"

    iget-object v0, v0, Lae9;->m:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lzv8;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lbi8;

    move-result-object v0

    iget-object v0, v0, Lbi8;->i:Lic6;

    sget-object v1, Loh8;->b:Loh8;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lw17;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lw17;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v3, v4, v2, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lsy4;->b:Lr2c;

    iget-object v1, v1, Lr2c;->a:Landroid/content/Context;

    const v2, 0x7f11054a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "all.chat.folder"

    sget-object v11, Lc76;->a:Lc76;

    invoke-virtual {v0}, Lsy4;->l()Lo4c;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object v12, v11

    goto :goto_c

    :cond_19
    move-object v12, v6

    :goto_c
    sget-object v13, Lr66;->a:Lr66;

    invoke-static {v0, v1, v6}, Lo4c;->b(Lo4c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Ls66;->a:Ls66;

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr17;

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

    invoke-direct/range {v7 .. v25}, Lr17;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Lgve;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lgve;->f(Z)V

    :cond_1a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lym3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lym3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lym3;->b()V

    invoke-virtual {v0}, Lym3;->c()V

    iget-object v2, v0, Lym3;->e:Ltp3;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_1b
    iput-object v6, v0, Lym3;->e:Ltp3;

    iget-object v2, v0, Lym3;->f:Lb65;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzee;)V

    :cond_1c
    iput-object v6, v0, Lym3;->f:Lb65;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v5, v0, Lym3;->i:I

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1e

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v4, v0, Lrl3;->R1:Lpzf;

    invoke-virtual {v4, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lrl3;->U1:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "drop chat #"

    invoke-static {v2, v3, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lri3;->b:Ltl3;

    invoke-virtual {v2}, Ltl3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-boolean v2, v0, Lri3;->f:Z

    if-nez v2, :cond_20

    iput-boolean v5, v0, Lri3;->f:Z

    iget-object v2, v0, Lri3;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu03;

    invoke-virtual {v2, v1}, Lu03;->D(I)V

    :cond_20
    iget-boolean v1, v0, Lri3;->e:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lri3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lxee;)V

    :cond_21
    move v4, v5

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lph3;

    check-cast v1, Lqxe;

    invoke-interface {v1, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lvxe;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Lph3;->c()Lvo3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvo3;->c([B)Lnx2;

    move-result-object v15

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v20

    new-instance v10, Ljy2;

    invoke-direct/range {v10 .. v21}, Ljy2;-><init>(JJLnx2;JJJ)V

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
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lrd1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_23
    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_24

    move v4, v5

    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lac1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_25
    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_26

    move v4, v5

    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lza0;->c:Lw7b;

    iget-object v0, v0, Lza0;->l:Lv56;

    iget-object v1, v1, Lw7b;->a:Lxte;

    iget-object v2, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    if-eqz v0, :cond_27

    iget-object v1, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_27
    :goto_11
    monitor-exit v2

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_12
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lm90;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lm90;->a:Lw7b;

    iget-object v2, v0, Lm90;->h:Lk90;

    iget-object v1, v1, Lw7b;->a:Lxte;

    iget-object v3, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltte;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_28
    :goto_13
    monitor-exit v3

    iget-object v1, v0, Lm90;->b:Lw8g;

    invoke-virtual {v1}, Lw8g;->get()Le3j;

    move-result-object v1

    iget-object v0, v0, Lm90;->i:Ll90;

    invoke-interface {v1, v0}, Le3j;->q(Lc3j;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_14
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ly10;

    check-cast v1, Lkw7;

    invoke-virtual {v0, v1}, Ly10;->l(Lkw7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lpq3;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lix3;->b:Lix3;

    instance-of v7, v1, Ly9;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Ly9;

    goto :goto_15

    :cond_29
    move-object v7, v6

    :goto_15
    if-eqz v7, :cond_2e

    move-object v8, v7

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v9

    iget-object v9, v9, Lcc1;->a:Ls6;

    invoke-virtual {v9}, Ls6;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/android/root/RootController;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v9

    invoke-virtual {v9}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llve;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Llve;->a:Lbr4;

    goto :goto_16

    :cond_2a
    move-object v9, v6

    :goto_16
    if-nez v9, :cond_2b

    invoke-virtual {v8}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object v9

    :cond_2b
    instance-of v8, v9, Lz4f;

    if-eqz v8, :cond_2c

    check-cast v9, Lz4f;

    goto :goto_17

    :cond_2c
    move-object v9, v6

    :goto_17
    if-eqz v9, :cond_2d

    invoke-interface {v9}, Lz4f;->v()I

    move-result v8

    goto :goto_18

    :cond_2d
    move v8, v4

    :goto_18
    if-eq v8, v5, :cond_2f

    if-ne v8, v3, :cond_2e

    goto :goto_19

    :cond_2e
    move v3, v4

    goto :goto_1a

    :cond_2f
    :goto_19
    move v3, v5

    :goto_1a
    if-eqz v7, :cond_32

    check-cast v7, Lone/me/android/MainActivity;

    invoke-virtual {v7}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object v7

    instance-of v8, v7, Lz4f;

    if-eqz v8, :cond_30

    move-object v6, v7

    check-cast v6, Lz4f;

    :cond_30
    if-eqz v6, :cond_31

    invoke-interface {v6}, Lz4f;->v()I

    move-result v6

    goto :goto_1b

    :cond_31
    move v6, v4

    :goto_1b
    if-eq v6, v5, :cond_33

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    goto :goto_1c

    :cond_32
    move v6, v4

    goto :goto_1d

    :cond_33
    :goto_1c
    move v6, v5

    :goto_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/16 v7, 0x1e

    const/16 v8, 0x23

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->A()Lix3;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lv56;

    invoke-direct {v10, v9}, Lv56;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_34

    new-instance v9, Llxj;

    invoke-direct {v9, v1, v10}, Llxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_1e

    :cond_34
    if-lt v9, v7, :cond_35

    new-instance v9, Lkxj;

    invoke-direct {v9, v1, v10}, Lkxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_1e

    :cond_35
    new-instance v9, Ljxj;

    invoke-direct {v9, v1, v10}, Ljxj;-><init>(Landroid/view/Window;Lv56;)V

    :goto_1e
    if-eq v3, v2, :cond_36

    move v3, v5

    goto :goto_1f

    :cond_36
    move v3, v4

    :goto_1f
    invoke-virtual {v9, v3}, Lch3;->a0(Z)V

    :cond_37
    if-nez v6, :cond_3c

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->A()Lix3;

    move-result-object v0

    if-eq v0, v2, :cond_38

    goto :goto_20

    :cond_38
    move v5, v4

    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_39

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_21

    :cond_39
    invoke-static {v1, v5}, Lo4;->l(Landroid/view/Window;Z)V

    :goto_21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lv56;

    invoke-direct {v2, v0}, Lv56;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3a

    new-instance v0, Llxj;

    invoke-direct {v0, v1, v2}, Llxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_22

    :cond_3a
    if-lt v0, v7, :cond_3b

    new-instance v0, Lkxj;

    invoke-direct {v0, v1, v2}, Lkxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_22

    :cond_3b
    new-instance v0, Ljxj;

    invoke-direct {v0, v1, v2}, Ljxj;-><init>(Landroid/view/Window;Lv56;)V

    :goto_22
    invoke-virtual {v0, v5}, Lch3;->Z(Z)V

    :cond_3c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lo3;

    check-cast v1, Las6;

    new-instance v2, Lh3;

    invoke-direct {v2, v0}, Lh3;-><init>(Lo3;)V

    invoke-virtual {v1, v2}, Las6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

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
