.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLicg;Ljcg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw03;->b:J

    iput-object p3, p0, Lw03;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw03;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lw03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw03;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lw03;->b:J

    iput-object p3, p0, Lw03;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lw03;->a:I

    iput-object p1, p0, Lw03;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw03;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lw03;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw03;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-wide v4, v0, Lw03;->b:J

    const/4 v6, 0x1

    iget-object v7, v0, Lw03;->d:Ljava/lang/Object;

    iget-object v8, v0, Lw03;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Licg;

    check-cast v7, Ljcg;

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v4, v5}, Lvxe;->c(IJ)V

    iget-object v0, v8, Licg;->d:Lgp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Ljcg;->a:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lvxe;->c(IJ)V

    const/4 v0, 0x3

    const-wide/16 v2, 0x64

    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sliceTime"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "payload"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lvxe;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v8, Licg;->d:Lgp0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljcg;->e:Lma6;

    invoke-virtual {v7}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljcg;

    iget v9, v15, Ljcg;->a:I

    if-ne v9, v6, :cond_0

    new-instance v9, Lkcg;

    invoke-direct/range {v9 .. v15}, Lkcg;-><init>(JJ[BLjcg;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ltvb;

    sget-object v2, Lawb;->a:Lawb;

    invoke-direct {v1, v0, v2}, Ltvb;-><init>(Landroid/content/Context;Ldwb;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v8}, Ltvb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v0, Lsk0;

    invoke-direct {v0, v1}, Lsk0;-><init>(Ltvb;)V

    return-object v0

    :pswitch_1
    check-cast v8, Lm8b;

    check-cast v7, Ljk3;

    iget-object v0, v7, Ljk3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lm8b;->d(J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-gtz v4, :cond_4

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v6

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Le13;

    iget-object v1, v8, Le13;->h:Lny8;

    check-cast v7, Lfda;

    move-object/from16 v4, p1

    check-cast v4, Le70;

    iget-object v5, v8, Le13;->b:Landroid/content/Context;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Leve;

    invoke-direct {v10}, Leve;-><init>()V

    const/16 v11, 0x8

    new-array v11, v11, [F

    iput-object v11, v10, Leve;->c:[F

    iget-object v11, v10, Leve;->c:[F

    invoke-static {v11, v9}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v4, Le70;->a:Ly60;

    if-nez v9, :cond_6

    const/4 v9, -0x1

    goto :goto_4

    :cond_6
    sget-object v11, Lb13;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_4
    const/4 v11, 0x0

    if-eq v9, v6, :cond_c

    if-eq v9, v3, :cond_9

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    invoke-virtual {v2, v4}, Lt75;->a(Le70;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v4, Le70;->b:Lo60;

    if-eqz v3, :cond_7

    new-instance v12, Lq78;

    iget-object v6, v7, Lfda;->a:Lsfa;

    iget-wide v8, v6, Lsfa;->b:J

    iget-wide v13, v3, Lo60;->i:J

    move-object/from16 v19, v1

    iget-wide v0, v0, Lw03;->b:J

    move-wide v15, v8

    move-wide/from16 v17, v13

    move-wide v13, v0

    invoke-direct/range {v12 .. v18}, Lq78;-><init>(JJJ)V

    move-object v11, v12

    goto :goto_5

    :cond_7
    move-object/from16 v19, v1

    :goto_5
    invoke-interface/range {v19 .. v19}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt75;

    invoke-static {v4, v7}, Lcqk;->B(Le70;Lfda;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lvki;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, v11}, Lvki;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq78;)V

    move-object v11, v1

    :cond_8
    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, Lvki;->h(Leve;)V

    goto/16 :goto_9

    :cond_9
    new-instance v0, Lvki;

    iget-object v1, v7, Lfda;->a:Lsfa;

    invoke-virtual {v1}, Lsfa;->w()Lw60;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw60;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_b

    invoke-direct {v0, v5, v1}, Lvki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    move-object v11, v0

    goto :goto_9

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v19, v1

    iget-object v0, v4, Le70;->d:Ld70;

    iget v0, v0, Ld70;->b:I

    if-ne v0, v3, :cond_d

    move v0, v6

    goto :goto_8

    :cond_d
    move v0, v2

    :goto_8
    invoke-interface/range {v19 .. v19}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt75;

    invoke-virtual {v1, v4}, Lt75;->a(Le70;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {v19 .. v19}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt75;

    invoke-static {v4, v7}, Lcqk;->B(Le70;Lfda;)Z

    move-result v7

    invoke-virtual {v9, v4, v7}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v4

    new-instance v11, Lvki;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v5, v4, v1}, Lvki;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Leve;->a()Leve;

    move-result-object v10

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11, v10}, Lvki;->h(Leve;)V

    :cond_10
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, v8, Le13;->y:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v3, v2

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    :goto_9
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
