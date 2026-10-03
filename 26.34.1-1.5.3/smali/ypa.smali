.class public final Lypa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lypa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lypa;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljhd;

    invoke-direct {p0, p1}, Ljhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lzed;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget-object v2, Lnei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnei;

    const-class v3, Lzed;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvei;

    invoke-direct {p0, v0, v1, v2, p1}, Lzed;-><init>(JLnei;Lvei;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf2d;

    const-class v0, Lf2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll5j;

    invoke-direct {p0, p1}, Lf2d;-><init>(Ll5j;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Le2d;->a:Le2d;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ld2d;->a:Ld2d;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lc2d;->a:Lc2d;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, La2d;->a:La2d;

    return-object p0

    :pswitch_7
    new-instance p0, Lz1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lz1d;-><init>(I)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ly1d;->a:Ly1d;

    return-object p0

    :pswitch_9
    new-instance p0, Lx1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lx1d;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lw1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw1d;-><init>(II)V

    return-object p0

    :pswitch_b
    new-instance p0, Lv1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1, v2}, Lv1d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lt1d;->b:Lt1d;

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ls1d;->b:Ls1d;

    return-object p0

    :pswitch_e
    new-instance p0, Lr1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr1d;-><init>(J)V

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lq1d;->b:Lq1d;

    return-object p0

    :pswitch_10
    new-instance v0, Li2d;

    const-class p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb2d;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lg2d;

    sget-object v5, Lp1d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1d;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lu1d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lh2d;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lh2d;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Li2d;-><init>(Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;)V

    return-object v0

    :pswitch_11
    new-instance p0, Lp1d;

    sget-object v2, Lo1d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1d;

    iget v2, v2, Lo1d;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v2, v3, v4, v0}, Lp1d;-><init>(IIIZ)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lo1d;

    invoke-direct {p1, p0}, Lo1d;-><init>(I)V

    return-object p1

    :pswitch_13
    move p0, v0

    new-instance v0, Lh5c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    invoke-direct/range {v0 .. v5}, Lh5c;-><init>(IJLjava/lang/String;Z)V

    return-object v0

    :pswitch_14
    new-instance p0, Ly2c;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ly2c;->a:I

    return-object p0

    :pswitch_15
    move p0, v0

    move v5, v1

    new-instance v0, Lwya;

    move-object v3, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lmg3;

    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lmg3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    move p0, v5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    :goto_1
    move-object v3, v4

    move v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lwya;-><init>(JLmg3;ZLjava/lang/Integer;)V

    return-object v0

    :pswitch_16
    move-object v3, v2

    new-instance v1, Lxxa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lxxa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ll5j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrkg;->x(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lf3h;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lxxa;-><init>(ILl5j;ILjava/lang/Integer;Lf3h;)V

    return-object v1

    :pswitch_17
    move-object v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object p1

    :pswitch_18
    move-object v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSession$Token;

    new-instance p1, Lrsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, v3}, Lrsa;-><init>(Landroid/media/session/MediaSession$Token;Lsm8;)V

    return-object p1

    :pswitch_19
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lqsa;

    invoke-direct {p0, p1}, Lqsa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lzpa;

    invoke-direct {p0, p1}, Lzpa;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lypa;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ljhd;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lzed;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lf2d;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Le2d;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ld2d;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lc2d;

    return-object p0

    :pswitch_6
    new-array p0, p1, [La2d;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lz1d;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ly1d;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lx1d;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lw1d;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lv1d;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lt1d;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ls1d;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lr1d;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lq1d;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Li2d;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lp1d;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lo1d;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lh5c;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ly2c;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lwya;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lxxa;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lrsa;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lqsa;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lzpa;

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
