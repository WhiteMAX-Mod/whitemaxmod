.class public final Lhx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhx8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk1c;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lj1c;->b:Lj1c;

    return-object v0

    :pswitch_1
    new-instance v0, Lb2c;

    const-class v2, Lb2c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu1c;

    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lz1c;

    sget-object v7, Li1c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo1c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La2c;->valueOf(Ljava/lang/String;)La2c;

    move-result-object v8

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb2c;-><init>(Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;)V

    return-object v1

    :pswitch_2
    new-instance v0, Li1c;

    sget-object v4, Lh1c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1c;

    iget v4, v4, Lh1c;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v0, v4, v5, v6, v2}, Li1c;-><init>(IIIZ)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lh1c;

    invoke-direct {v1, v0}, Lh1c;-><init>(I)V

    return-object v1

    :pswitch_4
    move v0, v2

    new-instance v2, Lm6b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move v7, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    invoke-direct/range {v2 .. v7}, Lm6b;-><init>(IJLjava/lang/String;Z)V

    return-object v2

    :pswitch_5
    new-instance v0, Lx4b;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lx4b;->a:I

    return-object v0

    :pswitch_6
    move v0, v2

    move v7, v3

    new-instance v2, Lc2a;

    move-object v5, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le43;->valueOf(Ljava/lang/String;)Le43;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    move-object v5, v6

    move v6, v7

    goto :goto_1

    :cond_2
    move-object v8, v5

    move-object v5, v6

    move v6, v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_2
    invoke-direct/range {v2 .. v7}, Lc2a;-><init>(JLe43;ZLjava/lang/Integer;)V

    return-object v2

    :pswitch_7
    move-object v8, v4

    new-instance v3, Le1a;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v0, Le1a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcch;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrif;->valueOf(Ljava/lang/String;)Lrif;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v7, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpif;

    invoke-direct/range {v3 .. v8}, Le1a;-><init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V

    return-object v3

    :pswitch_8
    move-object v8, v4

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lxv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v8}, Lxv9;-><init>(Landroid/media/session/MediaSession$Token;Lyx7;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lwv9;

    invoke-direct {v0, v1}, Lwv9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgt9;

    invoke-direct {v0, v1}, Lgt9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Lzo9;->a(Landroid/media/MediaDescription;)Lzo9;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lml9;

    invoke-direct {v0, v1}, Lml9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkh9;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lkh9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkh9;->a:I

    return-object v0

    :pswitch_e
    move-object v8, v4

    new-instance v2, Lr49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v0, Lr49;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v10, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v16}, Lr49;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lo49;

    invoke-direct {v0, v1}, Lo49;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc09;

    invoke-direct {v0, v1}, Lc09;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lux8;->a:Lux8;

    return-object v0

    :pswitch_12
    new-instance v0, Lsx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsx8;-><init>(J)V

    return-object v0

    :pswitch_13
    new-instance v0, Lrx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqx8;->a:Lqx8;

    return-object v0

    :pswitch_15
    new-instance v0, Lpx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpx8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lox8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lox8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_17
    move v0, v2

    move v7, v3

    move-object v10, v4

    new-instance v4, Lnx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move v2, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v11, v2

    goto :goto_8

    :cond_9
    move v11, v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lnx8;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v4

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lmx8;->a:Lmx8;

    return-object v0

    :pswitch_19
    new-instance v0, Llx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llx8;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkx8;->a:Lkx8;

    return-object v0

    :pswitch_1b
    new-instance v0, Ljx8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lix8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix8;-><init>(Ljava/lang/String;)V

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
    .locals 0

    iget p0, p0, Lhx8;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lk1c;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lj1c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lb2c;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Li1c;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lh1c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lm6b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lx4b;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lc2a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Le1a;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lxv9;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lwv9;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lgt9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lzo9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lml9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lkh9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lr49;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lo49;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lc09;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lux8;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lsx8;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lrx8;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lqx8;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lpx8;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lox8;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lnx8;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lmx8;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Llx8;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lkx8;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ljx8;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lix8;

    return-object p0

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
