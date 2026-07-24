.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz5;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ltz5;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil0;Le8i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lil0;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lil0;->d:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lil0;->e:Ltz5;

    .line 25
    iput-object p2, p0, Lil0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz5;Lckd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lil0;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lil0;->d:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lil0;->e:Ltz5;

    .line 21
    iput-object p2, p0, Lil0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz5;Lip5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lil0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lil0;->e:Ltz5;

    iput-object p2, p0, Lil0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lil0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil0;->e:Ltz5;

    invoke-interface {v0, p1}, Ltz5;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lil0;->e(I)Lvz5;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lil0;->e:Ltz5;

    invoke-interface {v0, p1}, Ltz5;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lil0;->d(I)Lvz5;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lil0;->e:Ltz5;

    check-cast v0, Lil0;

    invoke-virtual {v0, p1}, Lil0;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lil0;->c(I)Lvz5;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lvz5;
    .locals 1

    iget v0, p0, Lil0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lil0;->e(I)Lvz5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lil0;->d(I)Lvz5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lil0;->c(I)Lvz5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lvz5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lil0;->e:Ltz5;

    check-cast v2, Lil0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lil0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz5;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lil0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Lil0;->e(I)Lvz5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lvz5;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lvz5;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf0;

    iget v8, v7, Lvf0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lvf0;->a:I

    iget-object v8, v7, Lvf0;->b:Ljava/lang/String;

    iget v9, v7, Lvf0;->g:I

    iget v10, v7, Lvf0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lvf0;->c:I

    iget v8, v7, Lvf0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lvf0;->d:I

    iget v5, v7, Lvf0;->e:I

    iget v6, v7, Lvf0;->f:I

    iget v7, v7, Lvf0;->i:I

    move/from16 v21, v11

    new-instance v11, Lvf0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lvf0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v0, v0, Lil0;->f:Ljava/lang/Object;

    check-cast v0, Le8i;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    iget-object v5, v11, Lvf0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le8i;->a(Ljava/lang/String;)Ld8i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v11, Lvf0;->e:I

    iget v6, v11, Lvf0;->f:I

    invoke-interface {v0, v5, v6}, Ld8i;->e(II)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget v5, v11, Lvf0;->c:I

    invoke-interface {v0}, Ld8i;->g()Landroid/util/Range;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    iget v5, v11, Lvf0;->a:I

    iget-object v6, v11, Lvf0;->b:Ljava/lang/String;

    iget v7, v11, Lvf0;->d:I

    iget v8, v11, Lvf0;->e:I

    iget v9, v11, Lvf0;->f:I

    iget v10, v11, Lvf0;->g:I

    iget v12, v11, Lvf0;->h:I

    iget v13, v11, Lvf0;->i:I

    iget v11, v11, Lvf0;->j:I

    new-instance v23, Lvf0;

    move/from16 v26, v0

    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v33, v11

    move/from16 v31, v12

    move/from16 v32, v13

    invoke-direct/range {v23 .. v33}, Lvf0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lvz5;->a()I

    move-result v0

    invoke-interface {v2}, Lvz5;->c()I

    move-result v5

    invoke-interface {v2}, Lvz5;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v3}, Luf0;->e(IILjava/util/List;Ljava/util/List;)Luf0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public d(I)Lvz5;
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lil0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lil0;->e:Ltz5;

    invoke-interface {v0, p1}, Ltz5;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ltz5;->b(I)Lvz5;

    move-result-object v0

    iget-object p0, p0, Lil0;->f:Ljava/lang/Object;

    check-cast p0, Lip5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lvz5;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf0;

    invoke-static {v5, p0}, Lqp5;->a(Lvf0;Lip5;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lvz5;->a()I

    move-result p0

    invoke-interface {v0}, Lvz5;->c()I

    move-result v3

    invoke-interface {v0}, Lvz5;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, Luf0;->e(IILjava/util/List;Ljava/util/List;)Luf0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public e(I)Lvz5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lil0;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz5;

    return-object v0

    :cond_0
    iget-object v2, v0, Lil0;->e:Ltz5;

    invoke-interface {v2, v1}, Ltz5;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Ltz5;->b(I)Lvz5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lil0;->f:Ljava/lang/Object;

    check-cast v0, Lckd;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lckd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lvz5;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf0;

    iget v9, v7, Lvf0;->a:I

    iget-object v10, v7, Lvf0;->b:Ljava/lang/String;

    iget v11, v7, Lvf0;->c:I

    iget v12, v7, Lvf0;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lvf0;->g:I

    iget v8, v7, Lvf0;->h:I

    iget v5, v7, Lvf0;->i:I

    iget v7, v7, Lvf0;->j:I

    move/from16 v16, v8

    new-instance v8, Lvf0;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lvf0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lvz5;->a()I

    move-result v0

    invoke-interface {v2}, Lvz5;->c()I

    move-result v5

    invoke-interface {v2}, Lvz5;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Luf0;->e(IILjava/util/List;Ljava/util/List;)Luf0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
