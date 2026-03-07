.class public final Leh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Leh5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmp8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Llo8;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Llo8;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Llo8;->c:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lsk8;

    invoke-direct {v0, p1}, Lsk8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v1, La78;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, La78;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lb78;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, La78;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v5, v0

    check-cast v5, La78;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lhwh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v7, v1

    check-cast v7, Lhwh;

    invoke-direct/range {v2 .. v7}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;La78;Ljava/lang/String;Lhwh;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lm68;

    invoke-direct {v0, p1}, Lm68;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Le68;

    invoke-direct {v0, p1}, Le68;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzr7;

    invoke-direct {v0, p1}, Lzr7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxr7;

    invoke-direct {v0, p1}, Lxr7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Llm7;

    invoke-direct {v0, p1}, Llm7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnm7;

    invoke-direct {v0, p1}, Lnm7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnh7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Lnh7;-><init>(F)V

    return-object v0

    :pswitch_b
    new-instance v0, Lj87;

    invoke-direct {v0, p1}, Lj87;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_7
    if-eq v3, v0, :cond_7

    const-class v9, Lu57;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v9, v2

    goto :goto_8

    :cond_8
    move v9, v1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v10, v2

    goto :goto_9

    :cond_9
    move v10, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v11, v2

    goto :goto_a

    :cond_a
    move v11, v1

    :goto_a
    new-instance v3, Lu57;

    invoke-direct/range {v3 .. v11}, Lu57;-><init>(ZZZZLjava/util/List;ZZZ)V

    return-object v3

    :pswitch_d
    new-instance v0, Lh57;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh57;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Luz6;

    invoke-direct {v0, p1}, Luz6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsz6;

    invoke-direct {v0, p1}, Lsz6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lmz6;->b:I

    return-object v0

    :pswitch_11
    new-instance v0, Lui6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lui6;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lui6;->b:I

    return-object v0

    :pswitch_12
    new-instance v0, Lsi6;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lxle;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lsi6;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lsi6;->X:F

    const/4 v1, -0x1

    iput v1, v0, Lsi6;->Y:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lsi6;->Z:F

    const v1, 0xffffff

    iput v1, v0, Lsi6;->x0:I

    iput v1, v0, Lsi6;->y0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lsi6;->o:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lsi6;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsi6;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lsi6;->Z:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsi6;->v0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsi6;->w0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsi6;->x0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lsi6;->y0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v0, Lsi6;->z0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_13
    new-instance v0, Lrx5;

    invoke-direct {v0, p1}, Lrx5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Leo5;

    invoke-direct {v0, p1}, Leo5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Llj5;

    invoke-direct {v0, p1}, Llj5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkj5;

    invoke-direct {v0, p1}, Lkj5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnj5;

    invoke-direct {v0, p1}, Lnj5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmj5;

    invoke-direct {v0, p1}, Lmj5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgj5;

    invoke-direct {v0, p1}, Lgj5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgh5;

    invoke-direct {v0, p1}, Lgh5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfh5;

    invoke-direct {v0, p1}, Lfh5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lhh5;

    invoke-direct {v0, p1}, Lhh5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leh5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmp8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llo8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lsk8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [La78;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lb78;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lm68;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Le68;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzr7;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lxr7;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Llm7;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lnm7;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnh7;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lj87;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lu57;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lh57;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Luz6;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lsz6;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmz6;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lui6;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lsi6;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lrx5;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Leo5;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Llj5;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lkj5;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lnj5;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lmj5;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgj5;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lgh5;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lfh5;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhh5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
