.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbzf;Lczf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lks2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lks2;->b:J

    iput-object p3, p0, Lks2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lks2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lks2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lks2;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lks2;->b:J

    iput-object p3, p0, Lks2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lss2;Ltt9;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lks2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lks2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lks2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lks2;->a:I

    iget-wide v2, v1, Lks2;->b:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lks2;->d:Ljava/lang/Object;

    iget-object v7, v1, Lks2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lbzf;

    check-cast v6, Lczf;

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v8, "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    invoke-interface {v0, v8}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v8

    :try_start_0
    invoke-interface {v8, v5, v2, v3}, Lene;->b(IJ)V

    iget-object v0, v7, Lbzf;->d:Lrka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lczf;->a:I

    int-to-long v2, v0

    invoke-interface {v8, v4, v2, v3}, Lene;->b(IJ)V

    const/4 v0, 0x3

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-interface {v8, v0, v2, v3}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v8, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sliceTime"

    invoke-static {v8, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "payload"

    invoke-static {v8, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v8, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Lene;->R0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v0}, Lene;->getLong(I)J

    move-result-wide v10

    invoke-interface {v8, v2}, Lene;->getLong(I)J

    move-result-wide v12

    invoke-interface {v8, v3}, Lene;->getBlob(I)[B

    move-result-object v14

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v8, v4}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v7, Lbzf;->d:Lrka;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lczf;->e:Liv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lczf;

    iget v9, v15, Lczf;->a:I

    if-ne v9, v2, :cond_0

    new-instance v9, Ldzf;

    invoke-direct/range {v9 .. v15}, Ldzf;-><init>(JJ[BLczf;)V

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

    new-instance v4, Laab;

    sget-object v5, Lgab;->a:Lgab;

    invoke-direct {v4, v0, v5}, Laab;-><init>(Landroid/content/Context;Ljab;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v7}, Laab;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    check-cast v7, Lss2;

    iget-object v0, v7, Lss2;->h:Lxg8;

    check-cast v6, Ltt9;

    move-object/from16 v2, p1

    check-cast v2, Lr50;

    iget-object v3, v7, Lss2;->b:Landroid/content/Context;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    int-to-float v8, v8

    new-instance v9, Lqke;

    invoke-direct {v9}, Lqke;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [F

    iput-object v10, v9, Lqke;->c:[F

    iget-object v10, v9, Lqke;->c:[F

    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v8, v2, Lr50;->a:Ll50;

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    sget-object v10, Lps2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_2
    const/4 v10, 0x0

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_6

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv4;

    invoke-virtual {v4, v2}, Lqv4;->a(Lr50;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v2, Lr50;->b:Lb50;

    if-eqz v5, :cond_4

    new-instance v11, Ldr7;

    iget-object v7, v6, Ltt9;->a:Lfw9;

    iget-wide v14, v7, Lfw9;->b:J

    iget-wide v7, v5, Lb50;->i:J

    iget-wide v12, v1, Lks2;->b:J

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Ldr7;-><init>(JJJ)V

    move-object v10, v11

    :cond_4
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v2, v6}, Lzi0;->Q(Lr50;Ltt9;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lyyh;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v10}, Lyyh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ldr7;)V

    move-object v10, v2

    :cond_5
    if-eqz v10, :cond_e

    iget-object v0, v10, Lyyh;->d:Llg5;

    iget-object v0, v0, Llg5;->d:Lkg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk47;

    invoke-virtual {v0, v9}, Lk47;->m(Lqke;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lyyh;

    iget-object v2, v6, Ltt9;->a:Lfw9;

    invoke-virtual {v2}, Lfw9;->t()Lj50;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj50;->f()Ljava/lang/String;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_8

    invoke-direct {v0, v3, v10}, Lyyh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    move-object v10, v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v8, v2, Lr50;->d:Lq50;

    iget v8, v8, Lq50;->b:I

    const/4 v11, 0x0

    if-ne v8, v4, :cond_a

    move v8, v5

    goto :goto_4

    :cond_a
    move v8, v11

    :goto_4
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqv4;

    invoke-virtual {v12, v2}, Lqv4;->a(Lr50;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v2, v6}, Lzi0;->Q(Lr50;Ltt9;)Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lyyh;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6, v0, v10}, Lyyh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ldr7;)V

    move-object v10, v2

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {}, Lqke;->a()Lqke;

    move-result-object v9

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v10, Lyyh;->d:Llg5;

    iget-object v0, v0, Llg5;->d:Lkg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk47;

    invoke-virtual {v0, v9}, Lk47;->m(Lqke;)V

    :cond_d
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, v7, Lss2;->y:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v3, v11

    aput-object v2, v3, v5

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    :goto_5
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
