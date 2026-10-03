.class public final Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/util/HashMap;

.field public final e:Leo6;


# direct methods
.method public constructor <init>(Lub6;Lqdk;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lbr0;->c:B

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbr0;->d:Ljava/util/HashMap;

    .line 292
    iput-object p1, p0, Lbr0;->e:Leo6;

    return-void
.end method

.method public constructor <init>(Lun2;Leo6;La9f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iput-byte v2, v0, Lbr0;->c:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbr0;->e:Leo6;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, La9f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v4}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "motorola"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "moto c"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "1"

    invoke-interface/range {p1 .. p1}, Lun2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Leo6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1, v2}, Leo6;->b(I)Lgo6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgo6;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk0;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, v4, Lrk0;->b:Ljava/lang/String;

    invoke-static {v6}, Lqdk;->a(Ljava/lang/String;)Lpdk;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lpdk;->c()Landroid/util/Range;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    :goto_2
    sget-object v6, Lvlh;->d:Landroid/util/Size;

    iget v7, v4, Lrk0;->c:I

    iget v8, v4, Lrk0;->h:I

    iget v10, v4, Lrk0;->d:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget v13, v4, Lrk0;->e:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v4, Lrk0;->f:I

    move v9, v8

    move v11, v10

    invoke-static/range {v7 .. v15}, Lgck;->d(IIIIIIIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v8, v4, Lrk0;->a:I

    iget-object v9, v4, Lrk0;->b:Ljava/lang/String;

    iget v11, v4, Lrk0;->d:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v4, Lrk0;->g:I

    iget v15, v4, Lrk0;->h:I

    iget v5, v4, Lrk0;->i:I

    iget v7, v4, Lrk0;->j:I

    move/from16 v17, v7

    new-instance v7, Lrk0;

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lrk0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v1}, Lgo6;->a()I

    move-result v5

    invoke-interface {v1}, Lgo6;->b()I

    move-result v8

    invoke-interface {v1}, Lgo6;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v8, v1, v7}, Lqk0;->e(IILjava/util/List;Ljava/util/List;)Lqk0;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lrk0;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    if-le v6, v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v5

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lbr0;->d:Ljava/util/HashMap;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-byte v0, p0, Lbr0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbr0;->d(I)Lgo6;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lbr0;->e:Leo6;

    check-cast v0, Lub6;

    invoke-virtual {v0, p1}, Lub6;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbr0;->c(I)Lgo6;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lgo6;
    .locals 1

    iget-byte v0, p0, Lbr0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbr0;->d(I)Lgo6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbr0;->c(I)Lgo6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lgo6;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbr0;->e:Leo6;

    check-cast v2, Lub6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lbr0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo6;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lub6;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Lub6;->d(I)Lgo6;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lgo6;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lgo6;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk0;

    iget v7, v6, Lrk0;->j:I

    if-nez v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_4

    move-object v10, v4

    goto :goto_2

    :cond_4
    iget v5, v6, Lrk0;->a:I

    iget-object v7, v6, Lrk0;->b:Ljava/lang/String;

    iget v8, v6, Lrk0;->g:I

    iget v9, v6, Lrk0;->j:I

    const/4 v10, 0x1

    if-eq v10, v9, :cond_5

    const/4 v5, 0x5

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    :cond_5
    move v11, v5

    move-object v12, v7

    move/from16 v17, v8

    iget v5, v6, Lrk0;->c:I

    iget v7, v6, Lrk0;->h:I

    const/16 v8, 0xa

    if-ne v8, v7, :cond_6

    move v13, v5

    goto :goto_1

    :cond_6
    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v8, v7}, Landroid/util/Rational;-><init>(II)V

    int-to-double v13, v5

    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v9, v13

    const/4 v13, 0x3

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v13, v14}, Ldom;->h(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v5, v13, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v13, v9

    :goto_1
    iget v14, v6, Lrk0;->d:I

    iget v15, v6, Lrk0;->e:I

    iget v5, v6, Lrk0;->f:I

    iget v6, v6, Lrk0;->i:I

    move/from16 v20, v10

    new-instance v10, Lrk0;

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v8

    invoke-direct/range {v10 .. v20}, Lrk0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    if-nez v10, :cond_9

    :cond_8
    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_9
    iget-object v5, v10, Lrk0;->b:Ljava/lang/String;

    invoke-static {v5}, Lqdk;->a(Ljava/lang/String;)Lpdk;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v10, Lrk0;->e:I

    iget v7, v10, Lrk0;->f:I

    invoke-interface {v5, v6, v7}, Lpdk;->a(II)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v10, Lrk0;->c:I

    invoke-interface {v5}, Lpdk;->c()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_b

    goto :goto_4

    :cond_b
    iget v12, v10, Lrk0;->a:I

    iget-object v13, v10, Lrk0;->b:Ljava/lang/String;

    iget v15, v10, Lrk0;->d:I

    iget v5, v10, Lrk0;->e:I

    iget v6, v10, Lrk0;->f:I

    iget v7, v10, Lrk0;->g:I

    iget v8, v10, Lrk0;->h:I

    iget v9, v10, Lrk0;->i:I

    iget v10, v10, Lrk0;->j:I

    new-instance v11, Lrk0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, Lrk0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Lgo6;->a()I

    move-result v4

    invoke-interface {v2}, Lgo6;->b()I

    move-result v5

    invoke-interface {v2}, Lgo6;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v5, v2, v3}, Lqk0;->e(IILjava/util/List;Ljava/util/List;)Lqk0;

    move-result-object v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v4
.end method

.method public d(I)Lgo6;
    .locals 2

    iget-object v0, p0, Lbr0;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbr0;->e:Leo6;

    invoke-interface {p0, p1}, Leo6;->b(I)Lgo6;

    move-result-object p0

    return-object p0
.end method
