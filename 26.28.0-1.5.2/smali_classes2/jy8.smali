.class public final Ljy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljy8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luu5;-><init>(I)V

    sput-object v0, Ljy8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIFLjava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Ljy8;->a:I

    .line 65
    iput p2, p0, Ljy8;->b:I

    .line 66
    iput p3, p0, Ljy8;->c:I

    .line 67
    iput p4, p0, Ljy8;->d:F

    .line 68
    iput-object p5, p0, Ljy8;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DRAWING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "No enum constant one.me.photoeditor.state.LayerState.Type."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Name is null"

    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ljy8;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljy8;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljy8;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljy8;->d:F

    sget-object v0, Lmu5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljy8;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljy8;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ljy8;->b:I

    iget-object v4, v0, Ljy8;->e:Ljava/util/List;

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return-object v5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu5;

    new-instance v7, Lmu5;

    iget v8, v6, Lmu5;->a:I

    iget-object v6, v6, Lmu5;->b:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-direct {v7, v8, v6}, Lmu5;-><init>(I[F)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu5;

    iget-object v8, v8, Lmu5;->b:[F

    if-eqz v8, :cond_2

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_2

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_3

    aget v10, v8, v9

    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v9

    mul-float/2addr v10, v4

    aput v10, v8, v9

    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v8, v9

    goto :goto_2

    :cond_3
    aget v10, v8, v9

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v9

    mul-float/2addr v10, v6

    aput v10, v8, v9

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v8, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget v4, v0, Ljy8;->d:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v2, v4

    new-instance v10, Lju5;

    iget v1, v0, Ljy8;->c:I

    invoke-direct {v10, v1, v2}, Lju5;-><init>(IF)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu5;

    iget-object v3, v2, Lmu5;->b:[F

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget v2, v2, Lmu5;->a:I

    if-nez v2, :cond_7

    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    sget-object v4, Liu5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v4, v2

    :goto_4
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v2, v4, :cond_a

    const/4 v11, 0x5

    const/4 v12, 0x6

    if-eq v2, v6, :cond_9

    if-ne v2, v8, :cond_8

    array-length v2, v3

    if-lt v2, v12, :cond_5

    move v2, v11

    aget v11, v3, v9

    aget v12, v3, v4

    aget v13, v3, v6

    aget v14, v3, v8

    aget v15, v3, v7

    aget v16, v3, v2

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lju5;->a(FFFFFFZ)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_9
    move v2, v11

    array-length v11, v3

    const/16 v13, 0x8

    if-lt v11, v13, :cond_5

    aget v11, v3, v9

    move v13, v12

    aget v12, v3, v4

    move v4, v13

    aget v13, v3, v6

    aget v14, v3, v8

    aget v15, v3, v7

    aget v16, v3, v2

    aget v17, v3, v4

    const/4 v2, 0x7

    aget v18, v3, v2

    invoke-virtual/range {v10 .. v18}, Lju5;->c(FFFFFFFF)V

    goto :goto_3

    :cond_a
    array-length v2, v3

    if-lt v2, v7, :cond_5

    aget v2, v3, v9

    aget v4, v3, v4

    aget v6, v3, v6

    aget v3, v3, v8

    invoke-virtual {v10, v2, v4, v6, v3}, Lju5;->d(FFFF)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget v0, v0, Ljy8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
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
    if-eqz p1, :cond_7

    const-class v0, Ljy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljy8;

    iget v0, p0, Ljy8;->a:I

    iget v1, p1, Ljy8;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ljy8;->c:I

    iget v1, p1, Ljy8;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Ljy8;->d:F

    iget v1, p0, Ljy8;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ljy8;->b:I

    iget v1, p1, Ljy8;->b:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ljy8;->e:Ljava/util/List;

    iget-object p0, p0, Ljy8;->e:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p1, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljy8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget v2, p0, Ljy8;->b:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljy8;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Ljy8;->d:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljy8;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Ljy8;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "DRAWING"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ljy8;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljy8;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljy8;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Ljy8;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
