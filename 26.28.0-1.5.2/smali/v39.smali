.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lv39;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lh9c;

    const-class v0, Lh9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La9c;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf9c;

    sget-object v2, Lo8c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu8c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg9c;->valueOf(Ljava/lang/String;)Lg9c;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lh9c;-><init>(La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;)V

    return-object v5

    :pswitch_0
    new-instance v0, Lo8c;

    sget-object v2, Ln8c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8c;

    iget v2, v2, Ln8c;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v0, v2, v5, v6, v3}, Lo8c;-><init>(IIIZ)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ln8c;

    invoke-direct {v1, v0}, Ln8c;-><init>(I)V

    return-object v1

    :pswitch_2
    new-instance v2, Ludb;

    move v0, v4

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

    move v7, v0

    :cond_1
    invoke-direct/range {v2 .. v7}, Ludb;-><init>(IJLjava/lang/String;Z)V

    return-object v2

    :pswitch_3
    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lccb;->a:I

    return-object v0

    :pswitch_4
    move v7, v3

    move v0, v4

    move-object v3, v2

    new-instance v2, Lc9a;

    move-object v5, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp63;->valueOf(Ljava/lang/String;)Lp63;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    move-object v5, v6

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v8, v5

    move-object v5, v6

    move v6, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lc9a;-><init>(JLp63;ZLjava/lang/Integer;)V

    return-object v2

    :pswitch_5
    move-object v8, v2

    new-instance v3, Le8a;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v0, Le8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lynh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Losf;->valueOf(Ljava/lang/String;)Losf;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmsf;

    invoke-direct/range {v3 .. v8}, Le8a;-><init>(ILynh;Losf;Ljava/lang/Integer;Lmsf;)V

    return-object v3

    :pswitch_6
    move-object v8, v2

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lu2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v8}, Lu2a;-><init>(Landroid/media/session/MediaSession$Token;Ld38;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lt2a;

    invoke-direct {v0, v1}, Lt2a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ld0a;

    invoke-direct {v0, v1}, Ld0a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Luv9;->a(Landroid/media/MediaDescription;)Luv9;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljs9;

    invoke-direct {v0, v1}, Ljs9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Leo9;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Leo9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leo9;->a:I

    return-object v0

    :pswitch_c
    move-object v8, v2

    new-instance v2, Lkb9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v0, Lkb9;

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

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
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

    invoke-direct/range {v2 .. v16}, Lkb9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lhb9;

    invoke-direct {v0, v1}, Lhb9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lu69;

    invoke-direct {v0, v1}, Lu69;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lk49;->a:Lk49;

    return-object v0

    :pswitch_10
    new-instance v0, Li49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li49;-><init>(J)V

    return-object v0

    :pswitch_11
    new-instance v0, Lh49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh49;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lg49;->a:Lg49;

    return-object v0

    :pswitch_13
    new-instance v0, Lf49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf49;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Le49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le49;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_15
    move v7, v3

    move v0, v4

    new-instance v4, Ld49;

    const-class v2, Ld49;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq24;

    move v2, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Ld49;-><init>(Lq24;JJJZLjava/lang/String;)V

    return-object v4

    :pswitch_16
    move-object v10, v2

    move v2, v3

    move v0, v4

    new-instance v5, Lc49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v10

    move v10, v0

    goto :goto_6

    :cond_8
    move-object v3, v10

    move v10, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_9

    :goto_7
    move-object v11, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v12, v0

    goto :goto_9

    :cond_a
    move v12, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lc49;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lb49;->a:Lb49;

    return-object v0

    :pswitch_18
    new-instance v0, La49;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La49;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lz39;->a:Lz39;

    return-object v0

    :pswitch_1a
    new-instance v0, Ly39;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly39;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lx39;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx39;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lw39;

    const-class v2, Lw39;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lw39;-><init>(Landroid/net/Uri;)V

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

    iget p0, p0, Lv39;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lh9c;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lo8c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ln8c;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ludb;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lccb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lc9a;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Le8a;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lu2a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lt2a;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ld0a;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Luv9;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ljs9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Leo9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lkb9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lhb9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lu69;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lk49;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Li49;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lh49;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lg49;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lf49;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Le49;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ld49;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lc49;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lb49;

    return-object p0

    :pswitch_18
    new-array p0, p1, [La49;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lz39;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ly39;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lx39;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lw39;

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
