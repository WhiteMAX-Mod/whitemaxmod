.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6h;

.field public final b:Landroid/content/Context;

.field public final c:Llz1;

.field public final d:Lc6f;

.field public final e:Lphb;

.field public final f:Lagg;

.field public g:Lnid;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lm6h;Landroid/content/Context;Llz1;Lc6f;Lphb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Lm6h;

    iput-object p2, p0, Lifk;->b:Landroid/content/Context;

    iput-object p3, p0, Lifk;->c:Llz1;

    iput-object p4, p0, Lifk;->d:Lc6f;

    iput-object p5, p0, Lifk;->e:Lphb;

    new-instance p1, Lagg;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lagg;-><init>(B)V

    iput-object p1, p0, Lifk;->f:Lagg;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lleh;ILjava/lang/Integer;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v3, v3, Lifk;->e:Lphb;

    iget-object v3, v3, Lphb;->b:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/CropAndScaleParamsProvider;

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iget v5, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x140

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x3c0

    if-ge v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v9, v0, Lorg/webrtc/Size;->height:I

    invoke-interface {v3, v5, v9, v5, v9}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg6m;->a(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v10

    new-instance v9, Livl;

    invoke-static {v10, v1}, Lphb;->x(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v9 .. v15}, Livl;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v10, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v5, 0x2

    div-int/lit8 v12, v10, 0x2

    invoke-interface {v3, v5, v10, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg6m;->a(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v11

    new-instance v10, Livl;

    invoke-static {v11, v1}, Lphb;->x(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v12

    const/16 v16, 0x1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-direct/range {v10 .. v16}, Livl;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v5, 0x4

    div-int/lit8 v12, v0, 0x4

    invoke-interface {v3, v5, v0, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg6m;->a(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v12

    new-instance v11, Livl;

    invoke-static {v12, v1}, Lphb;->x(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-direct/range {v11 .. v17}, Livl;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    filled-new-array {v9, v10}, [Livl;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Livl;

    iget-object v13, v13, Livl;->a:Lorg/webrtc/Size;

    iget v14, v13, Lorg/webrtc/Size;->width:I

    iget v13, v13, Lorg/webrtc/Size;->height:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-le v13, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lm64;->e0()V

    throw v5

    :cond_6
    :goto_3
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_7

    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v0

    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v1

    filled-new-array {v9, v0, v1}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    invoke-static {v10}, Livl;->a(Livl;)Livl;

    move-result-object v0

    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v1

    filled-new-array {v11, v0, v1}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v0

    filled-new-array {v11, v10, v0}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    filled-new-array {v11, v10, v9}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v0

    filled-new-array {v10, v9, v0}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v0

    invoke-static {v9}, Livl;->a(Livl;)Livl;

    move-result-object v1

    filled-new-array {v10, v0, v1}, [Livl;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Livl;

    new-instance v13, Lmeh;

    if-eqz v3, :cond_10

    if-eq v3, v8, :cond_e

    if-eqz v2, :cond_d

    iget-object v3, v2, Lleh;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v7, v3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeh;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lmeh;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v14, v3

    goto :goto_8

    :cond_d
    :goto_7
    const-string v3, "h"

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Lleh;->b:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-static {v8, v3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeh;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmeh;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_f
    const-string v3, "m"

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v3, v2, Lleh;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v12, v3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeh;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lmeh;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_11
    const-string v3, "l"

    goto :goto_6

    :goto_8
    iget-boolean v3, v4, Livl;->e:Z

    iget-wide v9, v4, Livl;->c:D

    iget v11, v4, Livl;->b:I

    iget-object v4, v4, Livl;->a:Lorg/webrtc/Size;

    iget v15, v4, Lorg/webrtc/Size;->width:I

    iget v4, v4, Lorg/webrtc/Size;->height:I

    const/16 v20, 0x0

    const/16 v24, 0x20

    move/from16 v22, v15

    const/4 v15, 0x1

    move/from16 v21, p5

    move/from16 v16, v3

    move/from16 v23, v4

    move-wide/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v13 .. v24}, Lmeh;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_5

    :cond_12
    invoke-static {}, Lm64;->f0()V

    throw v5

    :cond_13
    return-object v1
.end method
