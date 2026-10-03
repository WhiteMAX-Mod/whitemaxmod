.class public final Lmq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmq9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lmq9;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Lpla;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lpla;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0}, Lpla;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v0}, Lpla;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v0}, Lpla;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0}, Lpla;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v0}, Lpla;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltsa;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    move-object v12, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v12, v1

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lqla;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    move-object v4, v5

    :cond_5
    return-object v4

    :pswitch_0
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Lrla;->a(Landroid/media/MediaDescription;)Lrla;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzha;

    invoke-direct {v0, v1}, Lzha;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbz9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v5, Lbz9;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    move-object v7, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v4

    move-object v4, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v10, v7

    move-object v9, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    move-object v11, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_7

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v13, v10

    move-object v10, v9

    move-object v9, v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v15, v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lbz9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v1

    :pswitch_4
    move-object v9, v4

    new-instance v2, Lyy9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-ne v6, v3, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v9

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v3, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v11, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v12, v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v14, v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v15, Landroid/net/Uri;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-ne v14, v3, :cond_a

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    move-object v14, v1

    check-cast v14, Landroid/net/Uri;

    move v3, v0

    invoke-direct/range {v2 .. v14}, Lyy9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lwt9;

    invoke-direct {v0, v1}, Lwt9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkr9;->a:Lkr9;

    return-object v0

    :pswitch_7
    new-instance v0, Lir9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lir9;-><init>(J)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhr9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lgr9;->a:Lgr9;

    return-object v0

    :pswitch_a
    new-instance v0, Lfr9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2, v3}, Lfr9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    new-instance v0, Ler9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ler9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v4, Ldr9;

    const-class v0, Ldr9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqd4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v12, v3

    goto :goto_a

    :cond_b
    move v12, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Ldr9;-><init>(Lqd4;JJJZLjava/lang/String;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lcr9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v10, v3

    goto :goto_b

    :cond_c
    move v10, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v12, v3

    goto :goto_d

    :cond_e
    move v12, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcr9;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbr9;->a:Lbr9;

    return-object v0

    :pswitch_f
    new-instance v0, Lar9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lar9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lzq9;->a:Lzq9;

    return-object v0

    :pswitch_11
    new-instance v0, Lyq9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxq9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lwq9;

    const-class v2, Lwq9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lwq9;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lvq9;

    const-class v2, Lvq9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lvq9;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Luq9;->a:Luq9;

    return-object v0

    :pswitch_16
    new-instance v0, Ltq9;

    const-class v2, Ltq9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lek5;

    iget-object v2, v2, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltq9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lsq9;->a:Lsq9;

    return-object v0

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lrq9;->a:Lrq9;

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqq9;->a:Lqq9;

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lpq9;->a:Lpq9;

    return-object v0

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Loq9;->a:Loq9;

    return-object v0

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lnq9;->a:Lnq9;

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

    iget-byte p0, p0, Lmq9;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lrla;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lzha;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbz9;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lyy9;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lwt9;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lkr9;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lir9;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lhr9;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lgr9;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lfr9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ler9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ldr9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcr9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbr9;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lar9;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lzq9;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lyq9;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxq9;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lwq9;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lvq9;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Luq9;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Ltq9;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lsq9;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lrq9;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lqq9;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lpq9;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Loq9;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lnq9;

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
