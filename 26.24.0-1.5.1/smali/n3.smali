.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3;->a:I

    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lgxd;

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lmie;

    move-object v6, v1

    check-cast v6, Ljava/io/DataOutput;

    new-instance v11, Lhvb;

    const/4 v1, 0x6

    invoke-direct {v11, v1}, Lhvb;-><init>(I)V

    iget-object v1, v0, Lmie;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lmie;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmie;->a:[J

    array-length v7, v0

    add-int/lit8 v3, v7, -0x2

    if-ltz v3, :cond_b

    move v12, v4

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

    const/16 v13, 0x8

    rsub-int/lit8 v14, v9, 0x8

    move-wide v15, v7

    move v7, v4

    :goto_1
    if-ge v7, v14, :cond_9

    const-wide/16 v8, 0xff

    and-long/2addr v8, v15

    const-wide/16 v17, 0x80

    cmp-long v8, v8, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    aget-object v8, v2, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    sget-object v10, Lfmh;->h:Lfmh;

    invoke-static {v6, v9, v10}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    sget-object v10, Lfmh;->d:Lfmh;

    invoke-static {v6, v9, v10}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    sget-object v10, Lfmh;->c:Lfmh;

    invoke-static {v6, v9, v10}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_4

    sget-object v10, Lfmh;->e:Lfmh;

    invoke-static {v6, v9, v10}, Lbb3;->K(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v10, v8

    sget-object v8, Lfmh;->f:Lfmh;

    move/from16 v17, v7

    move-object v7, v9

    sget-object v9, Lfmh;->i:Lfmh;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lbb3;->L(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;Lfmh;Ljava/lang/String;Lhvb;)V

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    move-object v10, v8

    move-object v7, v9

    instance-of v8, v10, Ljava/util/Set;

    if-eqz v8, :cond_8

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/Iterable;

    invoke-static/range {v18 .. v18}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Set;

    const-string v20, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_6
    const-string v19, ","

    new-instance v8, Lwod;

    invoke-direct {v8, v5}, Lwod;-><init>(I)V

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    sget-object v8, Lfmh;->g:Lfmh;

    sget-object v9, Lfmh;->j:Lfmh;

    invoke-static/range {v6 .. v11}, Lbb3;->L(Ljava/io/DataOutput;Ljava/lang/String;Lfmh;Lfmh;Ljava/lang/String;Lhvb;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v7

    :cond_8
    :goto_5
    shr-long/2addr v15, v13

    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v14, v13, :cond_b

    :cond_a
    if-eq v12, v3, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Ld58;

    check-cast v1, Ljvb;

    iget v0, v0, Ld58;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lgyc;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v1, v4}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Llxc;

    check-cast v1, Lcxc;

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    check-cast v1, Loac;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lpqb;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, v0, Lkgb;->e:Z

    iget-object v3, v0, Lkgb;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkgb;->l()Z

    move-result v2

    iput-boolean v2, v0, Lkgb;->e:Z

    :goto_8
    return-object v1

    :pswitch_8
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lo9b;

    check-cast v1, Lqe6;

    iget-object v0, v0, Lo9b;->b:Ljava/util/List;

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

    invoke-static {v0}, Lis1;->s(Ljava/lang/Object;)V

    throw v6

    :pswitch_9
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lxka;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lxka;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v4, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lqka;

    check-cast v1, Lw48;

    iget-object v0, v0, Lqka;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    iget-object v2, v1, Lw48;->d:Ljava/lang/String;

    iget-object v1, v1, Lw48;->q:[Lb58;

    invoke-virtual {v0, v2, v1}, Lked;->a(Ljava/lang/String;[Lb58;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ls6a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Lv57;

    iget-object v0, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->e()Ltz7;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v1, v0, Ltz7;->k:Lv57;

    :cond_15
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lu39;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lu39;->a()V

    :cond_16
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v0

    iget-object v0, v0, Lz68;->h:Lm36;

    sget-object v1, Ln68;->b:Ln68;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Ljs6;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Ljs6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v4, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lis4;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lis4;->b:Lrnb;

    iget-object v1, v1, Lrnb;->a:Landroid/content/Context;

    const v2, 0x7f1105b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "all.chat.folder"

    sget-object v11, Lhy5;->a:Lhy5;

    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object v12, v11

    goto :goto_c

    :cond_19
    move-object v12, v6

    :goto_c
    sget-object v13, Lwx5;->a:Lwx5;

    invoke-static {v0, v1, v6}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Lxx5;->a:Lxx5;

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lds6;

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

    invoke-direct/range {v7 .. v25}, Lds6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->v1:Lqce;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lqce;->f(Z)V

    :cond_1a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lgh3;->b()V

    invoke-virtual {v0}, Lgh3;->c()V

    iget-object v2, v0, Lgh3;->e:Lxj3;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_1b
    iput-object v6, v0, Lgh3;->e:Lxj3;

    iget-object v2, v0, Lgh3;->f:Ldz4;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkwd;)V

    :cond_1c
    iput-object v6, v0, Lgh3;->f:Ldz4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v5, v0, Lgh3;->i:I

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1e

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v4, v0, Lxf3;->O1:Lpff;

    invoke-virtual {v4, v1}, Lpff;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lxf3;->R1:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "drop chat #"

    invoke-static {v2, v3, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lvc3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lvc3;->b:Lzf3;

    invoke-virtual {v2}, Lzf3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-boolean v2, v0, Lvc3;->f:Z

    if-nez v2, :cond_20

    iput-boolean v5, v0, Lvc3;->f:Z

    iget-object v2, v0, Lvc3;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv2;

    invoke-virtual {v2, v1}, Lrv2;->A(I)V

    :cond_20
    iget-boolean v1, v0, Lvc3;->e:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lvc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Liwd;)V

    :cond_21
    move v4, v5

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Ltb3;

    check-cast v1, Lxee;

    invoke-interface {v1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Ldfe;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Ltb3;->c()Lej3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lej3;->c([B)Ljs2;

    move-result-object v15

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lgt2;

    invoke-direct/range {v10 .. v21}, Lgt2;-><init>(JJLjs2;JJJ)V

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
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lpa1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_23
    invoke-virtual {v0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

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
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, La91;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_25
    invoke-virtual {v0}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

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
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lla0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lla0;->c:Leta;

    iget-object v0, v0, Lla0;->l:Leq9;

    iget-object v1, v1, Leta;->a:Ljbe;

    iget-object v2, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    if-eqz v0, :cond_27

    iget-object v1, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_12
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, La90;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, La90;->a:Leta;

    iget-object v2, v0, La90;->h:Ly80;

    iget-object v1, v1, Leta;->a:Ljbe;

    iget-object v3, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbe;

    if-eqz v2, :cond_28

    iget-object v1, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v1, v0, La90;->b:Lfpf;

    invoke-virtual {v1}, Lfpf;->get()Lofi;

    move-result-object v1

    iget-object v0, v0, La90;->i:Lz80;

    invoke-interface {v1, v0}, Lofi;->q(Lmfi;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_14
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lq10;

    check-cast v1, Lol7;

    invoke-virtual {v0, v1}, Lq10;->l(Lol7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lvk3;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lor3;->b:Lor3;

    instance-of v7, v1, Ly9;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Ly9;

    goto :goto_15

    :cond_29
    move-object v7, v6

    :goto_15
    if-eqz v7, :cond_2f

    move-object v8, v7

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->h()Lc91;

    move-result-object v9

    iget-object v9, v9, Lc91;->a:Ln6;

    invoke-virtual {v9}, Ln6;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/android/root/RootController;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v9

    invoke-virtual {v9}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltce;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Ltce;->a:Ldl4;

    goto :goto_16

    :cond_2a
    move-object v9, v6

    :goto_16
    if-nez v9, :cond_2c

    invoke-virtual {v8}, Lone/me/android/MainActivity;->i()Lone/me/android/root/RootController;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object v8

    move-object v9, v8

    goto :goto_17

    :cond_2b
    move-object v9, v6

    :cond_2c
    :goto_17
    instance-of v8, v9, Lsle;

    if-eqz v8, :cond_2d

    check-cast v9, Lsle;

    goto :goto_18

    :cond_2d
    move-object v9, v6

    :goto_18
    if-eqz v9, :cond_2e

    invoke-interface {v9}, Lsle;->u()I

    move-result v8

    goto :goto_19

    :cond_2e
    move v8, v4

    :goto_19
    if-eq v8, v5, :cond_30

    if-ne v8, v3, :cond_2f

    goto :goto_1a

    :cond_2f
    move v3, v4

    goto :goto_1b

    :cond_30
    :goto_1a
    move v3, v5

    :goto_1b
    if-eqz v7, :cond_34

    check-cast v7, Lone/me/android/MainActivity;

    invoke-virtual {v7}, Lone/me/android/MainActivity;->i()Lone/me/android/root/RootController;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object v7

    goto :goto_1c

    :cond_31
    move-object v7, v6

    :goto_1c
    instance-of v8, v7, Lsle;

    if-eqz v8, :cond_32

    move-object v6, v7

    check-cast v6, Lsle;

    :cond_32
    if-eqz v6, :cond_33

    invoke-interface {v6}, Lsle;->u()I

    move-result v6

    goto :goto_1d

    :cond_33
    move v6, v4

    :goto_1d
    if-eq v6, v5, :cond_35

    const/4 v7, 0x3

    if-ne v6, v7, :cond_34

    goto :goto_1e

    :cond_34
    move v6, v4

    goto :goto_1f

    :cond_35
    :goto_1e
    move v6, v5

    :goto_1f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v7, 0x1e

    const/16 v8, 0x23

    if-nez v3, :cond_39

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->A()Lor3;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcx5;

    invoke-direct {v10, v9}, Lcx5;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_36

    new-instance v9, Lv9j;

    invoke-direct {v9, v1, v10}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_20

    :cond_36
    if-lt v9, v7, :cond_37

    new-instance v9, Lu9j;

    invoke-direct {v9, v1, v10}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_20

    :cond_37
    new-instance v9, Ls9j;

    invoke-direct {v9, v1, v10}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    :goto_20
    if-eq v3, v2, :cond_38

    move v3, v5

    goto :goto_21

    :cond_38
    move v3, v4

    :goto_21
    invoke-virtual {v9, v3}, Lk57;->D(Z)V

    :cond_39
    if-nez v6, :cond_3e

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->A()Lor3;

    move-result-object v0

    if-eq v0, v2, :cond_3a

    goto :goto_22

    :cond_3a
    move v5, v4

    :goto_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3b

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_23

    :cond_3b
    invoke-static {v1, v5}, Ls4;->l(Landroid/view/Window;Z)V

    :goto_23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcx5;

    invoke-direct {v2, v0}, Lcx5;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3c

    new-instance v0, Lv9j;

    invoke-direct {v0, v1, v2}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_24

    :cond_3c
    if-lt v0, v7, :cond_3d

    new-instance v0, Lu9j;

    invoke-direct {v0, v1, v2}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_24

    :cond_3d
    new-instance v0, Ls9j;

    invoke-direct {v0, v1, v2}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    :goto_24
    invoke-virtual {v0, v5}, Lk57;->C(Z)V

    :cond_3e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    check-cast v1, Ldj6;

    new-instance v2, Lo3;

    invoke-direct {v2, v0}, Lo3;-><init>(Lv3;)V

    invoke-virtual {v1, v2}, Ldj6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lroh;->a:Lroh;

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
