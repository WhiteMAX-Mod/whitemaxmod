.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrr2;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lrr2;->b:J

    iput-object p3, p0, Lrr2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLlpf;Lmpf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lrr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrr2;->b:J

    iput-object p3, p0, Lrr2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrr2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzr2;Lyn9;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrr2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrr2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lrr2;->a:I

    iget-wide v2, v1, Lrr2;->b:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lrr2;->d:Ljava/lang/Object;

    iget-object v7, v1, Lrr2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Llpf;

    check-cast v6, Lmpf;

    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v8, "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    invoke-interface {v0, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v8

    :try_start_0
    invoke-interface {v8, v5, v2, v3}, Lnfe;->b(IJ)V

    iget-object v0, v7, Llpf;->d:Lgi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lmpf;->a:I

    int-to-long v2, v0

    invoke-interface {v8, v4, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-interface {v8, v0, v2, v3}, Lnfe;->b(IJ)V

    const-string v0, "id"

    invoke-static {v8, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sliceTime"

    invoke-static {v8, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "payload"

    invoke-static {v8, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v8, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Lnfe;->S0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v0}, Lnfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v8, v2}, Lnfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v8, v3}, Lnfe;->getBlob(I)[B

    move-result-object v14

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v8, v4}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v7, Llpf;->d:Lgi3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmpf;->e:Lxq5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v9, v3

    check-cast v9, Lg2;

    invoke-virtual {v9}, Lg2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lmpf;

    iget v9, v15, Lmpf;->a:I

    if-ne v9, v2, :cond_0

    new-instance v9, Lnpf;

    invoke-direct/range {v9 .. v15}, Lnpf;-><init>(JJ[BLmpf;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lc3b;

    sget-object v5, Li3b;->a:Li3b;

    invoke-direct {v4, v0, v5}, Lc3b;-><init>(Landroid/content/Context;Ll3b;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v7}, Lc3b;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    check-cast v7, Lzr2;

    iget-object v0, v7, Lzr2;->h:Lfa8;

    check-cast v6, Lyn9;

    move-object/from16 v2, p1

    check-cast v2, Lm50;

    iget-object v3, v7, Lzr2;->b:Landroid/content/Context;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    int-to-float v8, v8

    new-instance v9, Lfde;

    invoke-direct {v9}, Lfde;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [F

    iput-object v10, v9, Lfde;->c:[F

    iget-object v10, v9, Lfde;->c:[F

    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v8, v2, Lm50;->a:Lh50;

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    sget-object v10, Lwr2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_2
    const/4 v10, 0x0

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_6

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq50;

    invoke-virtual {v4, v2}, Lq50;->a(Lm50;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v2, Lm50;->b:Lx40;

    if-eqz v5, :cond_4

    new-instance v11, Lfl7;

    iget-object v7, v6, Lyn9;->a:Lmq9;

    iget-wide v14, v7, Lmq9;->b:J

    invoke-virtual {v5}, Lx40;->g()J

    move-result-wide v16

    iget-wide v12, v1, Lrr2;->b:J

    invoke-direct/range {v11 .. v17}, Lfl7;-><init>(JJJ)V

    move-object v10, v11

    :cond_4
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50;

    invoke-static {v2, v6}, Lpt6;->G(Lm50;Lyn9;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ltih;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v10}, Ltih;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lfl7;)V

    move-object v10, v2

    :cond_5
    if-eqz v10, :cond_f

    iget-object v0, v10, Ltih;->d:Lhc5;

    iget-object v0, v0, Lhc5;->d:Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy6;

    invoke-virtual {v0, v9}, Lsy6;->m(Lfde;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ltih;

    iget-object v2, v6, Lyn9;->a:Lmq9;

    invoke-virtual {v2}, Lmq9;->t()Lf50;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v2, Lf50;->h:Ljava/lang/String;

    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lf50;->b:Ljava/lang/String;

    move-object v10, v2

    goto :goto_3

    :cond_7
    move-object v10, v4

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    invoke-direct {v0, v3, v10}, Ltih;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    move-object v10, v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v8, v2, Lm50;->d:Ll50;

    iget v8, v8, Ll50;->b:I

    const/4 v11, 0x0

    if-ne v8, v4, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v11

    :goto_5
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq50;

    invoke-virtual {v12, v2}, Lq50;->a(Lm50;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50;

    invoke-static {v2, v6}, Lpt6;->G(Lm50;Lyn9;)Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ltih;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6, v0, v10}, Ltih;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lfl7;)V

    move-object v10, v2

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {}, Lfde;->a()Lfde;

    move-result-object v9

    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v10, Ltih;->d:Lhc5;

    iget-object v0, v0, Lhc5;->d:Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy6;

    invoke-virtual {v0, v9}, Lsy6;->m(Lfde;)V

    :cond_e
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, v7, Lzr2;->y:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v3, v11

    aput-object v2, v3, v5

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    :goto_6
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
