.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw3;->a:I

    iput-object p2, p0, Lw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lw3;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/16 v5, 0x1d

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Laj3;

    check-cast v0, Lu3j;

    new-instance v10, Lasf;

    invoke-direct {v10, v2, v9}, Lasf;-><init>(Laj3;I)V

    const/16 v11, 0x1a

    invoke-virtual {v0, v11, v10}, Lu3j;->e(ILnm8;)V

    new-instance v10, Lasf;

    invoke-direct {v10, v2, v8}, Lasf;-><init>(Laj3;I)V

    const/16 v12, 0x18

    invoke-virtual {v0, v12, v10}, Lu3j;->e(ILnm8;)V

    new-instance v10, Lasf;

    invoke-direct {v10, v2, v7}, Lasf;-><init>(Laj3;I)V

    const/16 v2, 0x2ff

    invoke-virtual {v0, v2, v10}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lpr2;

    invoke-direct {v2, v5}, Lpr2;-><init>(I)V

    const/16 v5, 0x51

    invoke-virtual {v0, v5, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    invoke-direct {v2, v9}, Lm84;-><init>(I)V

    const/16 v5, 0x1e7

    invoke-virtual {v0, v5, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    invoke-direct {v2, v8}, Lm84;-><init>(I)V

    const/16 v5, 0x13

    invoke-virtual {v0, v5, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    invoke-direct {v2, v7}, Lm84;-><init>(I)V

    const/16 v7, 0x38c

    invoke-virtual {v0, v7, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    invoke-direct {v2, v4}, Lm84;-><init>(I)V

    const/16 v4, 0x38d

    invoke-virtual {v0, v4, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lm84;-><init>(I)V

    const/16 v7, 0x38e

    invoke-virtual {v0, v7, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lm84;-><init>(I)V

    const/16 v7, 0x38f

    invoke-virtual {v0, v7, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lm84;-><init>(I)V

    const/16 v8, 0x60

    invoke-virtual {v0, v8, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lm84;

    invoke-direct {v2, v6}, Lm84;-><init>(I)V

    const/16 v8, 0x204

    invoke-virtual {v0, v8, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lpr2;

    invoke-direct {v2, v11}, Lpr2;-><init>(I)V

    const/16 v8, 0x53

    invoke-virtual {v0, v8, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lpr2;

    const/16 v8, 0x1b

    invoke-direct {v2, v8}, Lpr2;-><init>(I)V

    const/16 v8, 0x390

    invoke-virtual {v0, v8, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lpr2;

    const/16 v8, 0x1c

    invoke-direct {v2, v8}, Lpr2;-><init>(I)V

    const/16 v8, 0x205

    invoke-virtual {v0, v8, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v7}, Lkle;-><init>(I)V

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v6}, Lkle;-><init>(I)V

    const/16 v6, 0x56

    invoke-virtual {v0, v6, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v3}, Lkle;-><init>(I)V

    const/16 v3, 0x57

    invoke-virtual {v0, v3, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lcac;

    invoke-direct {v2, v5}, Lcac;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lcac;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcac;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lu3j;->e(ILnm8;)V

    new-instance v2, Lcac;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcac;-><init>(I)V

    const/16 v3, 0x3cb

    invoke-virtual {v0, v3, v2}, Lu3j;->e(ILnm8;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lhrf;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lhrf;->b()Ltbd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-static {v4, v3, v0}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ltbd;->a:Lkqf;

    new-instance v4, Lul6;

    invoke-direct {v4, v7, v3, v0}, Lul6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v8, v9, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxad;

    invoke-static {v3}, Lhrf;->c(Lxad;)Lwad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lcrf;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-virtual {v2}, Lcrf;->g()Lrya;

    move-result-object v0

    sget-object v15, Leua;->c:Leua;

    move-object v14, v0

    check-cast v14, Ltza;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v0, v13}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Ltza;->a:Lkqf;

    new-instance v10, Lhza;

    invoke-direct/range {v10 .. v15}, Lhza;-><init>(Ljava/lang/String;Ljava/util/List;ILtza;Leua;)V

    invoke-static {v0, v8, v9, v10}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkqf;

    check-cast v0, Lh45;

    invoke-virtual {v2, v0}, Lkqf;->g(Lh45;)Lc1i;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Laj5;

    check-cast v0, Lz0i;

    iput-object v0, v2, Laj5;->h:Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lyff;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Lyff;->a:Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lmkb;

    check-cast v0, Lpwf;

    const-string v5, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    invoke-interface {v0, v5}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v5

    :try_start_0
    iget-object v0, v2, Lmkb;->b:[J

    iget-object v11, v2, Lmkb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lmkb;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v7

    if-ltz v12, :cond_3

    move v13, v9

    :goto_1
    aget-wide v14, v2, v13

    not-long v9, v14

    shl-long/2addr v9, v6

    and-long/2addr v9, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_4

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v10

    move/from16 v20, v3

    aget-wide v3, v0, v18

    aget-object v18, v11, v18

    move-object/from16 v6, v18

    check-cast v6, Lczd;

    invoke-interface {v5, v8, v3, v4}, Lvwf;->b(IJ)V

    iget v3, v6, Lczd;->a:I

    invoke-interface {v5, v7, v3}, Lvwf;->O(II)V

    iget-object v3, v6, Lczd;->b:Lj0e;

    iget-byte v3, v3, Lj0e;->a:B

    const/4 v4, 0x3

    invoke-interface {v5, v4, v3}, Lvwf;->O(II)V

    invoke-interface {v5}, Lvwf;->y0()Z

    invoke-interface {v5}, Lvwf;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_1
    move/from16 v20, v3

    :goto_3
    shr-long v14, v14, v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    if-ne v9, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    if-eq v13, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x7

    const/4 v9, 0x0

    goto :goto_1

    :goto_5
    invoke-static {v5, v0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lczd;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lg0e;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifQueue: onUndeliveredElement "

    invoke-static {v0, v5}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Luyd;

    check-cast v0, Lhyd;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUndeliveredElement: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lcnb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcnb;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9d;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lok5;

    check-cast v0, Lp7d;

    return-object v2

    :pswitch_b
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lhlc;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lq1c;

    check-cast v0, Ltl6;

    iget-object v0, v2, Lq1c;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpc2;->C(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :pswitch_d
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lybb;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Lybb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel startObserve(), reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lpbb;

    check-cast v0, Lcj8;

    iget-object v2, v2, Lpbb;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcj8;->d:Ljava/lang/String;

    iget-object v0, v0, Lcj8;->q:[Lgj8;

    invoke-virtual {v2, v3, v0}, Leje;->a(Ljava/lang/String;[Lgj8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v0, Lei7;

    iget-object v2, v2, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v2}, Ludc;->i()Lke8;

    move-result-object v2

    if-eqz v2, :cond_d

    iput-object v0, v2, Lke8;->k:Lei7;

    :cond_d
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lbl9;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lbl9;->a()V

    :cond_e
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-static {v2}, Lx05;->a(Lks4;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-object v0, v0, Ldm8;->i:Lf96;

    sget-object v2, Lgl8;->b:Lgl8;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkb6;

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    const-string v10, ""

    :cond_10
    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Ldz4;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ldz4;->b:Lkhc;

    iget-object v0, v0, Lkhc;->a:Landroid/content/Context;

    sget v3, Lpvf;->w0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v18, "all.chat.folder"

    sget-object v21, Lc46;->a:Lc46;

    invoke-virtual {v2}, Ldz4;->l()Lwjc;

    move-result-object v2

    const/16 v3, 0xe

    and-int/2addr v3, v7

    if-eqz v3, :cond_11

    move-object/from16 v22, v21

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    :goto_c
    sget-object v23, Lt36;->a:Lt36;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lwjc;->b(Lwjc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v19

    sget-object v24, Lu36;->a:Lu36;

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ly27;

    const/16 v20, -0x1

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v23

    move-object/from16 v26, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    invoke-direct/range {v17 .. v35}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static/range {v17 .. v17}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->Y0:Lytf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Lytf;->j(Z)V

    :cond_12
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_14

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v2

    iget-object v5, v2, Lzo3;->D1:Lw1h;

    invoke-virtual {v5, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lzo3;->G1:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "drop chat #"

    invoke-static {v3, v4, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lik3;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Lik3;->b:Lbp3;

    invoke-virtual {v3}, Lbp3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    iget-boolean v3, v2, Lik3;->f:Z

    if-nez v3, :cond_16

    iput-boolean v8, v2, Lik3;->f:Z

    iget-object v3, v2, Lik3;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry2;

    invoke-virtual {v3, v0}, Lry2;->y(I)V

    :cond_16
    iget-boolean v0, v2, Lik3;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    :cond_17
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v2, "SELECT * FROM chats"

    iget-object v3, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v3, Lji3;

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Lvwf;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v3}, Lji3;->a()Lms3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lms3;->c([B)Lcv2;

    move-result-object v16

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Lvwf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Lvwf;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lew2;

    invoke-direct/range {v11 .. v22}, Lew2;-><init>(JJLcv2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v2, "SELECT * FROM battery ORDER BY sliceTime ASC"

    iget-object v3, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v3, Lnv0;

    check-cast v0, Lpwf;

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sliceTime"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "payload"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Lvwf;->getBlob(I)[B

    move-result-object v7

    iget-object v8, v3, Lnv0;->c:Lox3;

    new-instance v8, Lwlh;

    invoke-direct {v8}, Lwlh;-><init>()V

    invoke-static {v8, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lwlh;

    new-instance v8, Lov0;

    invoke-direct/range {v8 .. v13}, Lov0;-><init>(JJLwlh;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lsc0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lsc0;->c:Lvjb;

    iget-object v2, v2, Lsc0;->l:Lyj7;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v3, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_1a
    :goto_13
    monitor-exit v3

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_14
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lfb0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lfb0;->a:Lvjb;

    iget-object v3, v2, Lfb0;->h:Ldb0;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v4, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_5
    iget-object v5, v0, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsf;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_1b
    :goto_15
    monitor-exit v4

    iget-object v0, v2, Lfb0;->b:Ltah;

    invoke-virtual {v0}, Ltah;->get()Ljpj;

    move-result-object v0

    iget-object v2, v2, Lfb0;->i:Leb0;

    invoke-interface {v0, v2}, Ljpj;->B(Lhpj;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_16
    monitor-exit v4

    throw v0

    :pswitch_1b
    const/4 v4, 0x0

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lbu3;

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Lx04;->b:Lx04;

    instance-of v6, v0, Lna;

    if-eqz v6, :cond_1c

    move-object v10, v0

    check-cast v10, Lna;

    goto :goto_17

    :cond_1c
    move-object v10, v4

    :goto_17
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lna;->g()Z

    move-result v4

    if-ne v4, v8, :cond_1d

    move v4, v8

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lna;->c()Z

    move-result v6

    if-ne v6, v8, :cond_1e

    move v6, v8

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v7, 0x1e

    const/16 v9, 0x23

    if-nez v4, :cond_22

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->w()Lx04;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lthh;

    invoke-direct {v11, v10}, Lthh;-><init>(Landroid/view/View;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_1f

    new-instance v10, Lrmk;

    invoke-direct {v10, v0, v11}, Lrmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_1a

    :cond_1f
    if-lt v10, v7, :cond_20

    new-instance v10, Lqmk;

    invoke-direct {v10, v0, v11}, Lqmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_1a

    :cond_20
    new-instance v10, Lpmk;

    invoke-direct {v10, v0, v11}, Lpmk;-><init>(Landroid/view/Window;Lthh;)V

    :goto_1a
    if-eq v4, v3, :cond_21

    move v4, v8

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v10, v4}, Lhb0;->Q(Z)V

    :cond_22
    if-nez v6, :cond_27

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->w()Lx04;

    move-result-object v2

    if-eq v2, v3, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v8, 0x0

    :goto_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_24

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1d

    :cond_24
    invoke-static {v0, v8}, Li5;->n(Landroid/view/Window;Z)V

    :goto_1d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lthh;

    invoke-direct {v3, v2}, Lthh;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_25

    new-instance v2, Lrmk;

    invoke-direct {v2, v0, v3}, Lrmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_1e

    :cond_25
    if-lt v2, v7, :cond_26

    new-instance v2, Lqmk;

    invoke-direct {v2, v0, v3}, Lqmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_1e

    :cond_26
    new-instance v2, Lpmk;

    invoke-direct {v2, v0, v3}, Lpmk;-><init>(Landroid/view/Window;Lthh;)V

    :goto_1e
    invoke-virtual {v2, v8}, Lhb0;->P(Z)V

    :cond_27
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lf4;

    check-cast v0, Lbr6;

    new-instance v3, Lx3;

    invoke-direct {v3, v2}, Lx3;-><init>(Lf4;)V

    invoke-virtual {v0, v3}, Lbr6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lb2j;->a:Lb2j;

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
