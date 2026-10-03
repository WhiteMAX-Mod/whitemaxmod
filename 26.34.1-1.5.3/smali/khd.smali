.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkhd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lkhd;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lyme;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyme;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxme;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lkme;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkme;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lule;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v3, v1

    :goto_0
    if-eq v3, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, p0, :cond_1

    sget-object v4, Lh5c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lh5c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lh5c;

    new-instance p0, Lofe;

    invoke-direct {p0, v2, v3, v0}, Lofe;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lh5c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lg0e;

    invoke-direct {p0, p1}, Lg0e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lh0e;

    invoke-direct {p0, p1}, Lh0e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance v0, Lwsd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    move v1, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v2

    move v2, p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v3

    move v3, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_6

    :cond_6
    move v5, v4

    move v4, p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_7

    :cond_7
    move v6, v5

    move v5, p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_8

    :cond_8
    move v7, v6

    move v6, p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_9

    :cond_9
    move v8, v7

    move v7, p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v8, p0

    :goto_a
    invoke-direct/range {v0 .. v8}, Lwsd;-><init>(ZZZZZZZZ)V

    return-object v0

    :pswitch_8
    new-instance v1, Ltsd;

    const-class p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    const-class v0, Lra5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lra5;

    const-class v0, Lxh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxh6;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Ltsd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lra5;Lxh6;Landroid/net/Uri;)V

    return-object v1

    :pswitch_9
    new-instance p0, Lcpd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcpd;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbpd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lbpd;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance v0, Lapd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lapd;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v0

    :pswitch_c
    new-instance p0, Lcmd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcmd;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Laid;

    invoke-direct {p0, p1}, Laid;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lzhd;

    invoke-direct {p0, p1}, Lzhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lyhd;

    invoke-direct {p0, p1}, Lyhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lxhd;

    invoke-direct {p0, p1}, Lxhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lwhd;

    invoke-direct {p0, p1}, Lwhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lvhd;

    invoke-direct {p0, p1}, Lvhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    move p0, v1

    move v8, v2

    new-instance v1, Luhd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Luhd;->b:[I

    aget v3, v4, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-class v6, Luhd;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move v7, p0

    :goto_c
    if-ge v7, v4, :cond_c

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lyhd;

    iget-object v9, v9, Lyhd;->a:Lqml;

    check-cast v9, Lrml;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v8, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    if-ge p0, v0, :cond_d

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Luhd;

    iget-object v7, v7, Luhd;->a:Lthd;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_d
    move-object v0, v4

    :cond_e
    new-instance p0, Lthd;

    invoke-direct {p0, v3, v2, v5, v0}, Lthd;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p0, v1, Luhd;->a:Lthd;

    return-object v1

    :pswitch_14
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    return-object p0

    :pswitch_15
    new-instance p0, Lshd;

    invoke-direct {p0, p1}, Lshd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    move p0, v1

    move v8, v2

    new-instance v1, Lrhd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lrhd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v8, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Network;

    goto :goto_e

    :cond_f
    move-object v3, v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v8, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_f
    if-ge p0, v5, :cond_11

    aget-object v6, v2, p0

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_10
    move-object v4, v0

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-ne p0, v8, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    :cond_12
    new-instance p0, Lr97;

    invoke-direct {p0}, Lr97;-><init>()V

    iput-object p0, v1, Lrhd;->a:Lr97;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_13

    iput-object v3, p0, Lr97;->c:Ljava/lang/Object;

    :cond_13
    if-eqz v4, :cond_14

    iput-object v4, p0, Lr97;->b:Ljava/lang/Object;

    :cond_14
    if-eqz v0, :cond_15

    iput-object v0, p0, Lr97;->a:Ljava/lang/Object;

    :cond_15
    return-object v1

    :pswitch_17
    new-instance p0, Lqhd;

    invoke-direct {p0, p1}, Lqhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lphd;

    invoke-direct {p0, p1}, Lphd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lohd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lohd;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lnhd;

    invoke-direct {p0, p1}, Lnhd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lmhd;

    new-instance v0, Lyo7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Landroid/app/Notification;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_16

    invoke-static {p1, v2}, Lsh6;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_10

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_10
    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lyo7;-><init>(ILandroid/app/Notification;I)V

    invoke-direct {p0, v0}, Lmhd;-><init>(Lyo7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Llhd;

    invoke-direct {p0, p1}, Llhd;-><init>(Landroid/os/Parcel;)V

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

    iget-byte p0, p0, Lkhd;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lyme;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lxme;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lkme;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lule;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lofe;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lg0e;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lh0e;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lwsd;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ltsd;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcpd;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbpd;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lapd;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcmd;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Laid;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lzhd;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lyhd;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lxhd;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lwhd;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lvhd;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Luhd;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lshd;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lrhd;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lqhd;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lphd;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lohd;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lnhd;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lmhd;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Llhd;

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
