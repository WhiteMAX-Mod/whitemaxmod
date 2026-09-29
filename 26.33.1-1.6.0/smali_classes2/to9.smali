.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lto9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lto9;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwna;

    invoke-direct {v0, v1}, Lwna;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Loja;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Loja;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0}, Loja;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v0}, Loja;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v0}, Loja;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0}, Loja;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v0}, Loja;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrqa;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-static {v0}, Lpja;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    move-object v4, v5

    :cond_5
    return-object v4

    :pswitch_1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Lqja;->a(Landroid/media/MediaDescription;)Lqja;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcga;

    invoke-direct {v0, v1}, Lcga;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lex9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v5, Lex9;

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

    invoke-direct/range {v1 .. v15}, Lex9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v1

    :pswitch_5
    move-object v9, v4

    new-instance v2, Lbx9;

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

    invoke-direct/range {v2 .. v14}, Lbx9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lcs9;

    invoke-direct {v0, v1}, Lcs9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqp9;->a:Lqp9;

    return-object v0

    :pswitch_8
    new-instance v0, Lop9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lop9;-><init>(J)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnp9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lmp9;->a:Lmp9;

    return-object v0

    :pswitch_b
    new-instance v0, Llp9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2, v3}, Llp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkp9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v4, Ljp9;

    const-class v0, Ljp9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lec4;

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

    invoke-direct/range {v4 .. v13}, Ljp9;-><init>(Lec4;JJJZLjava/lang/String;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lip9;

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

    invoke-direct/range {v5 .. v13}, Lip9;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lhp9;->a:Lhp9;

    return-object v0

    :pswitch_10
    new-instance v0, Lgp9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgp9;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lfp9;->a:Lfp9;

    return-object v0

    :pswitch_12
    new-instance v0, Lep9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lep9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ldp9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcp9;

    const-class v2, Lcp9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcp9;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lbp9;

    const-class v2, Lbp9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lbp9;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lap9;->a:Lap9;

    return-object v0

    :pswitch_17
    new-instance v0, Lzo9;

    const-class v2, Lzo9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lej5;

    iget-object v2, v2, Lej5;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzo9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lyo9;->a:Lyo9;

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxo9;->a:Lxo9;

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lwo9;->a:Lwo9;

    return-object v0

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lvo9;->a:Lvo9;

    return-object v0

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Luo9;->a:Luo9;

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

    iget-byte p0, p0, Lto9;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lwna;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lqja;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcga;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lex9;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbx9;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcs9;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lqp9;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lop9;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lnp9;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lmp9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Llp9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lkp9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ljp9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lip9;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lhp9;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lgp9;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lfp9;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lep9;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ldp9;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcp9;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lbp9;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lap9;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lzo9;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lyo9;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lxo9;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lwo9;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lvo9;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Luo9;

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
