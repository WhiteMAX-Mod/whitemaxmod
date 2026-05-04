.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La55;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljo8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Ljo8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lko8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Ljo8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v7, v2

    check-cast v7, Ljo8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lewi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v9, v3

    check-cast v9, Lewi;

    invoke-direct/range {v4 .. v9}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lun8;

    invoke-direct {v2, v1}, Lun8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lln8;

    invoke-direct {v2, v1}, Lln8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lj88;

    invoke-direct {v2, v1}, Lj88;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lh88;

    invoke-direct {v2, v1}, Lh88;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, La28;

    invoke-direct {v2, v1}, La28;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lc28;

    invoke-direct {v2, v1}, Lc28;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lzw7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lzw7;-><init>(F)V

    return-object v2

    :pswitch_8
    new-instance v2, Lpn7;

    invoke-direct {v2, v1}, Lpn7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_6
    if-eq v5, v2, :cond_6

    const-class v11, Lvk7;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move v13, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    move v14, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v15, v4

    goto :goto_b

    :cond_b
    move v15, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v16, v4

    goto :goto_c

    :cond_c
    move/from16 v16, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v17, v4

    goto :goto_d

    :cond_d
    move/from16 v17, v3

    :goto_d
    new-instance v5, Lvk7;

    invoke-direct/range {v5 .. v17}, Lvk7;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    return-object v5

    :pswitch_a
    new-instance v2, Lik7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lik7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lve7;

    invoke-direct {v2, v1}, Lve7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lte7;

    invoke-direct {v2, v1}, Lte7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lne7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lne7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lne7;->b:I

    return-object v2

    :pswitch_e
    new-instance v2, Lex6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lex6;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lex6;->b:I

    return-object v2

    :pswitch_f
    new-instance v2, Lcx6;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lwef;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Lcx6;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcx6;->f:F

    const/4 v3, -0x1

    iput v3, v2, Lcx6;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Lcx6;->h:F

    const v3, 0xffffff

    iput v3, v2, Lcx6;->k:I

    iput v3, v2, Lcx6;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcx6;->e:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcx6;->f:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcx6;->g:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcx6;->h:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcx6;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcx6;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcx6;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcx6;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v2, Lcx6;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v2

    :pswitch_10
    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    new-instance v2, Ljs6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v1}, Lso;->x(Landroid/os/Parcel;)Z

    move-result v1

    invoke-direct {v2, v3, v5, v1}, Ljs6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_f
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    new-instance v2, Lr96;

    invoke-direct {v2, v1}, Lr96;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lb06;

    invoke-direct {v2, v1}, Lb06;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lhv5;

    invoke-direct {v2, v1}, Lhv5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lgv5;

    invoke-direct {v2, v1}, Lgv5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ljv5;

    invoke-direct {v2, v1}, Ljv5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Liv5;

    invoke-direct {v2, v1}, Liv5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcv5;

    invoke-direct {v2, v1}, Lcv5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lus5;

    invoke-direct {v2, v1}, Lus5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lts5;

    invoke-direct {v2, v1}, Lts5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lvs5;

    invoke-direct {v2, v1}, Lvs5;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Le55;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v2, Le55;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgfi;

    invoke-direct/range {v3 .. v10}, Le55;-><init>(JIIILjava/lang/String;Lgfi;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lb55;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lb55;-><init>(J)V

    return-object v2

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La55;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljo8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lko8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lun8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lln8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lj88;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lh88;

    return-object p1

    :pswitch_5
    new-array p1, p1, [La28;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lc28;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lzw7;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lpn7;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lvk7;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lik7;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lve7;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lte7;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lne7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lex6;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcx6;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljs6;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lr96;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lb06;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lhv5;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lgv5;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljv5;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Liv5;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcv5;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lus5;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lts5;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lvs5;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Le55;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lb55;

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
