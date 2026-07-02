.class public final Lon5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lon5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    sput-object v0, Lon5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lsg8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lon5;->a:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lho3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lon5;->b:Ljava/lang/Object;

    .line 9
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lon5;->c:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lon5;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon5;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lon5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lon5;->c:Landroid/graphics/Rect;

    .line 5
    iput-boolean p4, p0, Lon5;->d:Z

    return-void
.end method

.method public static a(Lon5;Landroid/graphics/Rect;Z)Lxuj;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lon5;->a:Ljava/util/ArrayList;

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

    check-cast v5, Lsg8;

    iget-object v7, v0, Lon5;->c:Landroid/graphics/Rect;

    iget v8, v5, Lsg8;->b:I

    iget-object v9, v5, Lsg8;->e:Ljava/util/List;

    invoke-static {v8}, Ldtg;->E(I)I

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg5;

    new-instance v10, Lrg5;

    iget v11, v9, Lrg5;->a:I

    iget-object v9, v9, Lrg5;->b:[F

    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-direct {v10, v11, v9}, Lrg5;-><init>(I[F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg5;

    iget-object v11, v11, Lrg5;->b:[F

    if-eqz v11, :cond_3

    :goto_2
    array-length v13, v11

    if-ge v12, v13, :cond_3

    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_4

    aget v13, v11, v12

    iget v14, v7, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    aput v13, v11, v12

    mul-float/2addr v13, v8

    aput v13, v11, v12

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    aput v13, v11, v12

    goto :goto_3

    :cond_4
    aget v13, v11, v12

    iget v14, v7, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    aput v13, v11, v12

    mul-float/2addr v13, v9

    aput v13, v11, v12

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    aput v13, v11, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget v8, v5, Lsg8;->d:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v9, v7

    mul-float/2addr v9, v8

    new-instance v13, Lqg5;

    iget v7, v5, Lsg8;->c:I

    invoke-direct {v13, v7, v9}, Lqg5;-><init>(IF)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg5;

    iget-object v8, v7, Lrg5;->b:[F

    iget v7, v7, Lrg5;->a:I

    if-nez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    sget-object v9, Lpg5;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v7

    aget v7, v9, v7

    :goto_5
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v7, v9, :cond_9

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eq v7, v10, :cond_8

    if-ne v7, v11, :cond_7

    move v7, v14

    aget v14, v8, v12

    move/from16 v16, v15

    aget v15, v8, v9

    move/from16 v17, v16

    aget v16, v8, v10

    move/from16 v18, v17

    aget v17, v8, v11

    aget v18, v8, v18

    aget v19, v8, v7

    move/from16 v20, p2

    invoke-virtual/range {v13 .. v20}, Lqg5;->a(FFFFFFZ)V

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v7, v14

    move/from16 v18, v15

    aget v14, v8, v12

    aget v15, v8, v9

    aget v16, v8, v10

    aget v17, v8, v11

    aget v18, v8, v18

    aget v19, v8, v7

    const/4 v7, 0x6

    aget v20, v8, v7

    const/4 v7, 0x7

    aget v21, v8, v7

    invoke-virtual/range {v13 .. v21}, Lqg5;->c(FFFFFFFF)V

    goto :goto_4

    :cond_9
    aget v7, v8, v12

    aget v9, v8, v9

    aget v10, v8, v10

    aget v8, v8, v11

    invoke-virtual {v13, v7, v9, v10, v8}, Lqg5;->d(FFFF)V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    iget v5, v5, Lsg8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn5;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn5;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lon5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho3;

    iget v5, v4, Lho3;->a:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v4, Lho3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn5;

    if-eqz v4, :cond_e

    new-instance v5, Lva;

    invoke-direct {v5, v4}, Lva;-><init>(Lnn5;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Lxuj;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_8

    const-class v0, Lon5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lon5;

    iget-object v0, p1, Lon5;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lon5;->b:Ljava/lang/Object;

    iget-object v2, p1, Lon5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lon5;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lon5;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lon5;->d:Z

    iget-boolean p1, p1, Lon5;->d:Z

    if-eq v1, p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lon5;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v0, :cond_8

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lon5;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lon5;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lon5;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lon5;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditorState{layers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lon5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lon5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lon5;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStickerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lon5;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lw9b;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lon5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lon5;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lon5;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lon5;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
