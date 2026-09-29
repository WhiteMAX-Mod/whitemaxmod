.class public final synthetic Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLajh;Lbjh;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ln93;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln93;->b:J

    iput-object p3, p0, Ln93;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln93;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Ln93;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln93;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ln93;->b:J

    iput-object p3, p0, Ln93;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ln93;->a:B

    iput-object p1, p0, Ln93;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln93;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ln93;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln93;->a:B

    const/4 v2, 0x2

    iget-wide v3, v0, Ln93;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ln93;->d:Ljava/lang/Object;

    iget-object v8, v0, Ln93;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lajh;

    iget-object v0, v8, Lajh;->d:Ls6c;

    check-cast v7, Lbjh;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v8, "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    invoke-interface {v1, v8}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v3, v4}, La2g;->g(IJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v7, Lbjh;->a:B

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, La2g;->g(IJ)V

    const/4 v2, 0x3

    const-wide/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, La2g;->g(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sliceTime"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "payload"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v6, "type"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, La2g;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbjh;->d:Lfp6;

    new-instance v15, Lj2;

    invoke-direct {v15, v9, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_1
    invoke-virtual {v15}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v15}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjh;

    move/from16 v16, v5

    iget-byte v5, v9, Lbjh;->a:B

    if-ne v5, v8, :cond_0

    move-object v15, v9

    new-instance v9, Lcjh;

    invoke-direct/range {v9 .. v15}, Lcjh;-><init>(JJ[BLbjh;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move/from16 v5, v16

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

    return-object v7

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ldmc;

    sget-object v2, Lkmc;->i:Lkmc;

    invoke-direct {v1, v0, v2}, Ldmc;-><init>(Landroid/content/Context;Lmp3;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v8}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v0, Lrn0;

    invoke-direct {v0, v1}, Lrn0;-><init>(Ldmc;)V

    return-object v0

    :pswitch_1
    move/from16 v16, v5

    check-cast v8, Lpwb;

    check-cast v7, Lss3;

    iget-object v0, v7, Lss3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lpwb;->d(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-gtz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    move/from16 v5, v16

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move/from16 v16, v5

    check-cast v8, Lv93;

    iget-object v1, v8, Lv93;->h:Lvj9;

    check-cast v7, Lv0b;

    move-object/from16 v3, p1

    check-cast v3, Ly80;

    iget-object v4, v8, Lv93;->b:Landroid/content/Context;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v5

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v5

    int-to-float v5, v5

    new-instance v9, Lhzf;

    invoke-direct {v9}, Lhzf;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [F

    iput-object v10, v9, Lhzf;->c:[F

    invoke-static {v10, v5}, Ljava/util/Arrays;->fill([FF)V

    iget-object v5, v3, Ly80;->a:Ls80;

    if-nez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    sget-object v10, Ls93;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_4
    const/4 v10, 0x0

    if-eq v5, v6, :cond_c

    if-eq v5, v2, :cond_9

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk5;

    invoke-virtual {v2, v3}, Ldk5;->a(Ly80;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v3, Ly80;->b:Li80;

    if-eqz v5, :cond_7

    new-instance v11, Llq8;

    iget-object v6, v7, Lv0b;->a:Lg3b;

    iget-wide v14, v6, Lg3b;->b:J

    iget-wide v5, v5, Li80;->i:J

    iget-wide v12, v0, Ln93;->b:J

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Llq8;-><init>(JJJ)V

    move-object v10, v11

    :cond_7
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk5;

    invoke-static {v3, v7}, Lvzl;->w(Ly80;Lv0b;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Levj;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0, v10}, Levj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Llq8;)V

    move-object v10, v1

    :cond_8
    if-eqz v10, :cond_11

    iget-object v0, v10, Levj;->d:Lu76;

    iget-object v0, v0, Lu76;->d:Lo08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lo08;->m(Lhzf;)V

    goto/16 :goto_8

    :cond_9
    new-instance v0, Levj;

    iget-object v1, v7, Lv0b;->a:Lg3b;

    invoke-virtual {v1}, Lg3b;->w()Lq80;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lq80;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_b

    invoke-direct {v0, v4, v1}, Levj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    move-object v10, v0

    goto :goto_8

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v0, v3, Ly80;->d:Lx80;

    iget v0, v0, Lx80;->b:I

    if-ne v0, v2, :cond_d

    move v0, v6

    goto :goto_7

    :cond_d
    move/from16 v0, v16

    :goto_7
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk5;

    invoke-virtual {v5, v3}, Ldk5;->a(Ly80;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk5;

    invoke-static {v3, v7}, Lvzl;->w(Ly80;Lv0b;)Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Levj;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v10}, Levj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Llq8;)V

    move-object v10, v3

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v9

    :cond_f
    if-eqz v10, :cond_10

    iget-object v0, v10, Levj;->d:Lu76;

    iget-object v0, v0, Lu76;->d:Lo08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lo08;->m(Lhzf;)V

    :cond_10
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, v8, Lv93;->y:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v2, v16

    aput-object v1, v2, v6

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_11
    :goto_8
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
