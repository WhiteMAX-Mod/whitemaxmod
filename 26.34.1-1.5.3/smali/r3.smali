.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lr3;->a:B

    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lr3;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Llag;

    move-object v8, v1

    check-cast v8, Ljava/io/DataOutput;

    new-instance v13, La4d;

    const/16 v1, 0x9

    invoke-direct {v13, v1}, La4d;-><init>(B)V

    iget-object v1, v0, Llag;->b:[Ljava/lang/Object;

    iget-object v2, v0, Llag;->c:[Ljava/lang/Object;

    iget-object v0, v0, Llag;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v4

    if-ltz v5, :cond_b

    move v4, v7

    :goto_0
    aget-wide v9, v0, v4

    not-long v11, v9

    const/4 v6, 0x7

    shl-long/2addr v11, v6

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v6, v11, v14

    if-eqz v6, :cond_a

    sub-int v6, v4, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move-wide v15, v9

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_9

    const-wide/16 v10, 0xff

    and-long/2addr v10, v15

    const-wide/16 v17, 0x80

    cmp-long v10, v10, v17

    if-gez v10, :cond_7

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v1, v10

    aget-object v10, v2, v10

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v12, v10, Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    sget-object v12, Lnqj;->h:Lnqj;

    invoke-static {v8, v11, v12}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v8, v10}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v12, v10, Ljava/lang/Float;

    if-eqz v12, :cond_2

    sget-object v12, Lnqj;->d:Lnqj;

    invoke-static {v8, v11, v12}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v8, v10}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    sget-object v12, Lnqj;->c:Lnqj;

    invoke-static {v8, v11, v12}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_4

    sget-object v12, Lnqj;->e:Lnqj;

    invoke-static {v8, v11, v12}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_5

    move-object v12, v10

    sget-object v10, Lnqj;->f:Lnqj;

    move/from16 v17, v9

    move-object v9, v11

    sget-object v11, Lnqj;->i:Lnqj;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lafm;->Y(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;Lnqj;Ljava/lang/String;La4d;)V

    goto :goto_5

    :cond_5
    move/from16 v17, v9

    move-object v12, v10

    move-object v9, v11

    instance-of v10, v12, Ljava/util/Set;

    if-eqz v10, :cond_8

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/Iterable;

    invoke-static/range {v18 .. v18}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    move-object/from16 v19, v12

    check-cast v19, Ljava/util/Set;

    const-string v20, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v12, v10

    goto :goto_3

    :cond_6
    const-string v19, ","

    new-instance v10, Lmrd;

    invoke-direct {v10, v3}, Lmrd;-><init>(B)V

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v23}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_3
    sget-object v10, Lnqj;->g:Lnqj;

    sget-object v11, Lnqj;->j:Lnqj;

    invoke-static/range {v8 .. v13}, Lafm;->Y(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;Lnqj;Ljava/lang/String;La4d;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v9

    :cond_8
    :goto_5
    shr-long/2addr v15, v14

    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v6, v14, :cond_b

    :cond_a
    if-eq v4, v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    check-cast v1, Lm4d;

    iget v0, v0, Lq19;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v4, v1, v2, v3, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lzee;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Leee;

    check-cast v1, Lvde;

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lyk4;

    check-cast v1, Lqnd;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Ljfg;

    check-cast v1, Lrnd;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Luyc;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Ldoc;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, v0, Ldoc;->e:Z

    iget-object v3, v0, Ldoc;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldoc;->l()Z

    move-result v2

    iput-boolean v2, v0, Ldoc;->e:Z

    :goto_8
    return-object v1

    :pswitch_9
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lygc;

    check-cast v1, Lw47;

    iget-object v0, v0, Lygc;->b:Ljava/util/List;

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

    invoke-static {v0}, Lj65;->D(Ljava/lang/Object;)V

    throw v5

    :pswitch_a
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Liqb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Laqb;

    check-cast v1, Lm19;

    iget-object v0, v0, Laqb;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    iget-object v2, v1, Lm19;->e:Ljava/lang/String;

    iget-object v1, v1, Lm19;->r:[Lo19;

    invoke-virtual {v0, v2, v1}, Lfye;->a(Ljava/lang/String;[Lo19;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx9b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Lax7;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->e()Lzu8;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v1, v0, Lzu8;->k:Lax7;

    :cond_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Li5a;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Li5a;->a()V

    :cond_16
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lx1a;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in log buffer"

    iget-object v0, v0, Lx1a;->m:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lwq8;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lwq8;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "buffer flush failed"

    invoke-virtual {v2, v3, v0, v4, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lgj7;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lgj7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lob5;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lob5;->b:Lvvc;

    iget-object v1, v1, Lvvc;->a:Landroid/content/Context;

    const v2, 0x7f110594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "all.chat.folder"

    sget-object v10, Lrm6;->a:Lrm6;

    invoke-virtual {v0}, Lob5;->h()Lrxc;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v4

    if-eqz v2, :cond_1b

    move-object v11, v10

    goto :goto_d

    :cond_1b
    move-object v11, v5

    :goto_d
    sget-object v12, Lfm6;->a:Lfm6;

    invoke-static {v0, v1, v5}, Lrxc;->b(Lrxc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v13, Lhm6;->a:Lhm6;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lbj7;

    const/4 v9, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v6 .. v24}, Lbj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->m1:Lj63;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lj63;->h(Z)V

    :cond_1c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lbx3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lbx3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lbx3;->b()V

    invoke-virtual {v0}, Lbx3;->c()V

    iget-object v2, v0, Lbx3;->e:Ld04;

    const/4 v3, 0x5

    if-eqz v2, :cond_1d

    new-instance v4, Lvw3;

    invoke-direct {v4, v0, v2, v7}, Lvw3;-><init>(Lbx3;Ld04;B)V

    invoke-static {v3, v1, v4, v5}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1d
    iput-object v5, v0, Lbx3;->e:Ld04;

    iget-object v2, v0, Lbx3;->f:Ljj5;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    :cond_1e
    iput-object v5, v0, Lbx3;->f:Ljj5;

    new-instance v2, Lww3;

    invoke-direct {v2, v1, v7}, Lww3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {v3, v1, v2, v5}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v6, v0, Lbx3;->i:I

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lks3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lks3;->b:Lsv3;

    invoke-virtual {v2}, Lsv3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    move v6, v7

    goto :goto_e

    :cond_1f
    iget-boolean v2, v0, Lks3;->f:Z

    if-nez v2, :cond_20

    iput-boolean v6, v0, Lks3;->f:Z

    iget-object v2, v0, Lks3;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    invoke-virtual {v2, v1}, Lua3;->E(I)V

    :cond_20
    iget-boolean v1, v0, Lks3;->e:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    :cond_21
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v1, Lg6g;

    invoke-interface {v1, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lm6g;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Ljr3;->c()Laz3;

    move-result-object v10

    invoke-virtual {v10, v9}, Laz3;->c([B)Lp73;

    move-result-object v15

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v20

    new-instance v10, Ll83;

    invoke-direct/range {v10 .. v21}, Ll83;-><init>(JJLp73;JJJ)V

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

    :pswitch_17
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lyg1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lyg1;->c()Lbb0;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lbb0;->E(Z)V

    :cond_23
    invoke-virtual {v0}, Lyg1;->c()Lbb0;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lbb0;->z()Z

    move-result v0

    if-ne v0, v6, :cond_24

    goto :goto_11

    :cond_24
    move v6, v7

    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Led0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Led0;->c:Lkyb;

    iget-object v0, v0, Led0;->m:Lil6;

    iget-object v1, v1, Lkyb;->a:Ll2g;

    iget-object v2, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    if-eqz v0, :cond_25

    iget-object v1, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_25
    :goto_12
    monitor-exit v2

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_13
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lrb0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lrb0;->a:Lkyb;

    iget-object v2, v0, Lrb0;->h:Lpb0;

    iget-object v1, v1, Lkyb;->a:Ll2g;

    iget-object v3, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2g;

    if-eqz v2, :cond_26

    iget-object v1, v1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_26
    :goto_14
    monitor-exit v3

    iget-object v1, v0, Lrb0;->b:Lgkh;

    invoke-virtual {v1}, Lgkh;->get()Lblk;

    move-result-object v1

    iget-object v0, v0, Lrb0;->i:Lqb0;

    invoke-interface {v1, v0}, Lblk;->B(Lzkk;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_15
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    check-cast v1, Lkf8;

    invoke-virtual {v0, v1}, Lc40;->k(Lkf8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, Lw04;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lk84;->b:Lk84;

    instance-of v8, v1, Lwa;

    if-eqz v8, :cond_27

    move-object v8, v1

    check-cast v8, Lwa;

    goto :goto_16

    :cond_27
    move-object v8, v5

    :goto_16
    if-eqz v8, :cond_2c

    move-object v9, v8

    check-cast v9, Lone/me/android/MainActivity;

    invoke-virtual {v9}, Lone/me/android/MainActivity;->z()Lah1;

    move-result-object v10

    iget-object v10, v10, Lah1;->a:Lg7;

    invoke-virtual {v10}, Lg7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/android/root/RootController;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3g;

    if-eqz v10, :cond_28

    iget-object v10, v10, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_17

    :cond_28
    move-object v10, v5

    :goto_17
    if-nez v10, :cond_29

    invoke-virtual {v9}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v10

    :cond_29
    instance-of v9, v10, Ltdg;

    if-eqz v9, :cond_2a

    check-cast v10, Ltdg;

    goto :goto_18

    :cond_2a
    move-object v10, v5

    :goto_18
    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ltdg;->I()I

    move-result v9

    goto :goto_19

    :cond_2b
    move v9, v7

    :goto_19
    if-eq v9, v6, :cond_2d

    if-ne v9, v4, :cond_2c

    goto :goto_1a

    :cond_2c
    move v4, v7

    goto :goto_1b

    :cond_2d
    :goto_1a
    move v4, v6

    :goto_1b
    if-eqz v8, :cond_30

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    instance-of v9, v8, Ltdg;

    if-eqz v9, :cond_2e

    move-object v5, v8

    check-cast v5, Ltdg;

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ltdg;->I()I

    move-result v5

    goto :goto_1c

    :cond_2f
    move v5, v7

    :goto_1c
    if-eq v5, v6, :cond_31

    if-ne v5, v3, :cond_30

    goto :goto_1d

    :cond_30
    move v3, v7

    goto :goto_1e

    :cond_31
    :goto_1d
    move v3, v6

    :goto_1e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 v5, 0x1e

    const/16 v8, 0x23

    if-nez v4, :cond_35

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->y()Lk84;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Ltpf;

    invoke-direct {v10, v9}, Ltpf;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_32

    new-instance v9, Lskl;

    invoke-direct {v9, v1, v10}, Lskl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_1f

    :cond_32
    if-lt v9, v5, :cond_33

    new-instance v9, Lrkl;

    invoke-direct {v9, v1, v10}, Lrkl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_1f

    :cond_33
    new-instance v9, Lqkl;

    invoke-direct {v9, v1, v10}, Lqkl;-><init>(Landroid/view/Window;Ltpf;)V

    :goto_1f
    if-eq v4, v2, :cond_34

    move v4, v6

    goto :goto_20

    :cond_34
    move v4, v7

    :goto_20
    invoke-virtual {v9, v4}, Lw05;->B(Z)V

    :cond_35
    if-nez v3, :cond_3a

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->y()Lk84;

    move-result-object v0

    if-eq v0, v2, :cond_36

    goto :goto_21

    :cond_36
    move v6, v7

    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_37

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    invoke-virtual {v1, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_22

    :cond_37
    invoke-static {v1, v6}, Le5;->l(Landroid/view/Window;Z)V

    :goto_22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ltpf;

    invoke-direct {v2, v0}, Ltpf;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_38

    new-instance v0, Lskl;

    invoke-direct {v0, v1, v2}, Lskl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_23

    :cond_38
    if-lt v0, v5, :cond_39

    new-instance v0, Lrkl;

    invoke-direct {v0, v1, v2}, Lrkl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_23

    :cond_39
    new-instance v0, Lqkl;

    invoke-direct {v0, v1, v2}, Lqkl;-><init>(Landroid/view/Window;Ltpf;)V

    :goto_23
    invoke-virtual {v0, v6}, Lw05;->A(Z)V

    :cond_3a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v0, La4;

    check-cast v1, Lf97;

    new-instance v2, Ls3;

    invoke-direct {v2, v0}, Ls3;-><init>(La4;)V

    invoke-virtual {v1, v2}, Lf97;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lysj;->a:Lysj;

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
