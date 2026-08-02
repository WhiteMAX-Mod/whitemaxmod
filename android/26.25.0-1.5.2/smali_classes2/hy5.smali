.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhy5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy5;-><init>(I)V

    sput-object v0, Lhy5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgs8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhy5;->a:Ljava/util/ArrayList;

    sget-object v0, Lcv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhy5;->b:Ljava/util/List;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lhy5;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhy5;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhy5;->a:Ljava/util/ArrayList;

    .line 47
    iput-object p2, p0, Lhy5;->b:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lhy5;->c:Landroid/graphics/Rect;

    .line 49
    iput-boolean p4, p0, Lhy5;->d:Z

    return-void
.end method

.method public static a(Lhy5;Landroid/graphics/Rect;Z)Lznc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lhy5;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs8;

    iget-object v7, v0, Lhy5;->c:Landroid/graphics/Rect;

    iget v8, v5, Lgs8;->b:I

    iget-object v9, v5, Lgs8;->e:Ljava/util/List;

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq5;

    new-instance v11, Lsq5;

    iget v12, v10, Lsq5;->a:I

    iget-object v10, v10, Lsq5;->b:[F

    invoke-virtual {v10}, [F->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-direct {v11, v12, v10}, Lsq5;-><init>(I[F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq5;

    iget-object v12, v12, Lsq5;->b:[F

    if-eqz v12, :cond_3

    :goto_2
    array-length v14, v12

    if-ge v13, v14, :cond_3

    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_4

    aget v14, v12, v13

    iget v15, v7, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v12, v13

    mul-float/2addr v14, v9

    aput v14, v12, v13

    iget v15, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    aput v14, v12, v13

    goto :goto_3

    :cond_4
    aget v14, v12, v13

    iget v15, v7, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v12, v13

    mul-float/2addr v14, v10

    aput v14, v12, v13

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    aput v14, v12, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    iget v9, v5, Lgs8;->d:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v10, v7

    mul-float/2addr v10, v9

    new-instance v14, Lrq5;

    iget v7, v5, Lgs8;->c:I

    invoke-direct {v14, v7, v10}, Lrq5;-><init>(IF)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq5;

    iget-object v9, v8, Lsq5;->b:[F

    iget v8, v8, Lsq5;->a:I

    if-nez v8, :cond_6

    const/4 v8, -0x1

    goto :goto_5

    :cond_6
    sget-object v10, Lqq5;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    aget v8, v10, v8

    :goto_5
    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v8, v10, :cond_9

    const/4 v15, 0x5

    const/16 v16, 0x4

    if-eq v8, v11, :cond_8

    if-ne v8, v12, :cond_7

    move v8, v15

    aget v15, v9, v13

    move/from16 v17, v16

    aget v16, v9, v10

    move/from16 v18, v17

    aget v17, v9, v11

    move/from16 v19, v18

    aget v18, v9, v12

    aget v19, v9, v19

    aget v20, v9, v8

    move/from16 v21, p2

    invoke-virtual/range {v14 .. v21}, Lrq5;->a(FFFFFFZ)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_8
    move v8, v15

    move/from16 v19, v16

    aget v15, v9, v13

    aget v16, v9, v10

    aget v17, v9, v11

    aget v18, v9, v12

    aget v19, v9, v19

    aget v20, v9, v8

    const/4 v8, 0x6

    aget v21, v9, v8

    const/4 v8, 0x7

    aget v22, v9, v8

    invoke-virtual/range {v14 .. v22}, Lrq5;->c(FFFFFFFF)V

    goto :goto_4

    :cond_9
    aget v8, v9, v13

    aget v10, v9, v10

    aget v11, v9, v11

    aget v9, v9, v12

    invoke-virtual {v14, v8, v10, v11, v9}, Lrq5;->d(FFFF)V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    iget v5, v5, Lgs8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v14}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy5;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy5;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lhy5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv3;

    iget v5, v4, Lcv3;->a:I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v4, Lcv3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy5;

    if-eqz v4, :cond_e

    new-instance v5, Lya;

    invoke-direct {v5, v4}, Lya;-><init>(Lfy5;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Lznc;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_8

    const-class v0, Lhy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhy5;

    iget-object v0, p1, Lhy5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhy5;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lhy5;->b:Ljava/util/List;

    iget-object v1, p0, Lhy5;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lhy5;->d:Z

    iget-boolean v1, p1, Lhy5;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lhy5;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lhy5;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhy5;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhy5;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhy5;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lhy5;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditorState{layers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhy5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhy5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhy5;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStickerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhy5;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Let9;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lhy5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lhy5;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lhy5;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lhy5;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
