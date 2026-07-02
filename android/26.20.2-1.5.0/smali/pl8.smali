.class public final Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpl8;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lorb;

    sget-object v3, Lnrb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrb;

    iget v3, v3, Lnrb;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lorb;-><init>(IIIZ)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lnrb;

    invoke-direct {v2, v1}, Lnrb;-><init>(I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lvsa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v8}, Lvsa;-><init>(IJLjava/lang/String;Z)V

    return-object v3

    :pswitch_2
    new-instance v2, Lhra;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lhra;->a:I

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Luga;->a(II)Luga;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Lop9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyx2;->valueOf(Ljava/lang/String;)Lyx2;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v1, 0x0

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v7}, Lop9;-><init>(JLyx2;ZLjava/lang/Integer;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lqo9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v2, Lqo9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu5h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lagf;->valueOf(Ljava/lang/String;)Lagf;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyff;

    invoke-direct/range {v3 .. v8}, Lqo9;-><init>(ILu5h;Lagf;Ljava/lang/Integer;Lyff;)V

    return-object v3

    :pswitch_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    new-instance v3, Lmj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lmj9;-><init>(Landroid/media/session/MediaSession$Token;Lbn7;)V

    return-object v3

    :pswitch_7
    new-instance v2, Llj9;

    invoke-direct {v2, v1}, Llj9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ltg9;

    invoke-direct {v2, v1}, Ltg9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDescription;

    invoke-static {v1}, Lpc9;->a(Landroid/media/MediaDescription;)Lpc9;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, La99;

    invoke-direct {v2, v1}, La99;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ld59;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Ld59;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Ld59;->a:I

    return-object v2

    :pswitch_c
    new-instance v3, Lxs8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lxs8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    move-object v11, v12

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    invoke-direct/range {v3 .. v17}, Lxs8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lus8;

    invoke-direct {v2, v1}, Lus8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lko8;

    invoke-direct {v2, v1}, Lko8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lem8;->a:Lem8;

    return-object v1

    :pswitch_10
    new-instance v2, Lcm8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcm8;-><init>(J)V

    return-object v2

    :pswitch_11
    new-instance v2, Lbm8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lam8;->a:Lam8;

    return-object v1

    :pswitch_13
    new-instance v2, Lzl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzl8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lyl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyl8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v5, Lxl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    move v10, v4

    goto :goto_9

    :cond_7
    move v10, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move-object v11, v2

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v12, v4

    goto :goto_c

    :cond_9
    move v12, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lxl8;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lwl8;->a:Lwl8;

    return-object v1

    :pswitch_17
    new-instance v2, Lvl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvl8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lul8;->a:Lul8;

    return-object v1

    :pswitch_19
    new-instance v2, Ltl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltl8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lsl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lsl8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lrl8;

    const-class v3, Lrl8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lrl8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lql8;

    const-class v3, Lql8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lql8;-><init>(Landroid/net/Uri;)V

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

    iget v0, p0, Lpl8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lorb;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnrb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lvsa;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhra;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Luga;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lop9;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqo9;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmj9;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Llj9;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ltg9;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lpc9;

    return-object p1

    :pswitch_a
    new-array p1, p1, [La99;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ld59;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lxs8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lus8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lko8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lem8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcm8;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lbm8;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lam8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lzl8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lyl8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxl8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lwl8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lvl8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lul8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ltl8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lsl8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lrl8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lql8;

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
