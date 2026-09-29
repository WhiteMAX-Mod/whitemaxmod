.class public final Lied;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lied;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lied;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lmze;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    sget-object v0, Lsg3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsg3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v5 .. v18}, Lmze;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLsg3;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lmje;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Llje;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llje;

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lyie;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyie;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Liie;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liie;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v5, v2

    :goto_2
    if-eq v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v2, v0, :cond_2

    sget-object v6, Lw2c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lw2c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lw2c;

    new-instance v0, Lbce;

    invoke-direct {v0, v3, v5, v4}, Lbce;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lw2c;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luwd;

    invoke-direct {v0, v1}, Luwd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvwd;

    invoke-direct {v0, v1}, Lvwd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    move-object v0, v1

    new-instance v1, Ljpd;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v5, v2

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v3

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    move v5, v6

    goto :goto_7

    :cond_7
    move v7, v5

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_8

    :cond_8
    move v8, v6

    move v6, v7

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_9

    move v9, v7

    move v7, v8

    goto :goto_9

    :cond_9
    move v9, v7

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_a

    :cond_a
    move v10, v8

    move v8, v9

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v9, v10

    :cond_b
    invoke-direct/range {v1 .. v9}, Ljpd;-><init>(ZZZZZZZZ)V

    return-object v1

    :pswitch_9
    move-object v0, v1

    new-instance v2, Lhpd;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-class v5, Lq95;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lq95;

    const-class v6, Lyg6;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lyg6;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lhpd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lq95;Lyg6;Landroid/net/Uri;)V

    return-object v2

    :pswitch_a
    move-object v0, v1

    new-instance v1, Lwld;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lwld;-><init>(I)V

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v1, Lvld;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lvld;-><init>(I)V

    return-object v1

    :pswitch_c
    move-object v0, v1

    new-instance v2, Luld;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Luld;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_d
    move-object v0, v1

    new-instance v1, Lwid;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lwid;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v1

    :pswitch_e
    move-object v0, v1

    new-instance v1, Lxed;

    invoke-direct {v1, v0}, Lxed;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v1, Lwed;

    invoke-direct {v1, v0}, Lwed;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lved;

    invoke-direct {v1, v0}, Lved;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lued;

    invoke-direct {v1, v0}, Lued;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Lted;

    invoke-direct {v1, v0}, Lted;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v1, Lsed;

    invoke-direct {v1, v0}, Lsed;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    move-object v0, v1

    move v9, v2

    move v10, v3

    new-instance v1, Lred;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v10, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v4

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v5, Lred;->b:[I

    aget v3, v5, v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-class v7, Lred;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move v8, v9

    :goto_c
    if-ge v8, v5, :cond_d

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lved;

    iget-object v11, v11, Lved;->a:Lddl;

    check-cast v11, Ledl;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v10, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    if-ge v9, v4, :cond_e

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lred;

    iget-object v8, v8, Lred;->a:Lqed;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    move-object v4, v5

    :cond_f
    new-instance v0, Lqed;

    invoke-direct {v0, v3, v2, v6, v4}, Lqed;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lred;->a:Lqed;

    return-object v1

    :pswitch_15
    move-object v0, v1

    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    return-object v1

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lped;

    invoke-direct {v1, v0}, Lped;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    move v9, v2

    move v10, v3

    new-instance v1, Loed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Loed;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v10, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Network;

    goto :goto_e

    :cond_10
    move-object v3, v4

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v10, :cond_11

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    :goto_f
    if-ge v9, v6, :cond_12

    aget-object v7, v2, v9

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_11
    move-object v5, v4

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v10, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    :cond_13
    new-instance v0, Lh87;

    invoke-direct {v0}, Lh87;-><init>()V

    iput-object v0, v1, Loed;->a:Lh87;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_14

    iput-object v3, v0, Lh87;->c:Ljava/lang/Object;

    :cond_14
    if-eqz v5, :cond_15

    iput-object v5, v0, Lh87;->b:Ljava/lang/Object;

    :cond_15
    if-eqz v4, :cond_16

    iput-object v4, v0, Lh87;->a:Ljava/lang/Object;

    :cond_16
    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lned;

    invoke-direct {v1, v0}, Lned;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, Lmed;

    invoke-direct {v1, v0}, Lmed;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lled;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lked;

    invoke-direct {v1, v0}, Lked;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Ljed;

    new-instance v2, Lqn7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Landroid/app/Notification;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_17

    invoke-static {v0, v4}, Ltg6;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    :goto_10
    check-cast v4, Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    invoke-direct {v1, v2}, Ljed;-><init>(Lqn7;)V

    return-object v1

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

    iget-byte p0, p0, Lied;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lmze;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lmje;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Llje;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lyie;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Liie;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbce;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Luwd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lvwd;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ljpd;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lhpd;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lwld;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lvld;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Luld;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lwid;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lxed;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lwed;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lved;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lued;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lted;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lsed;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lred;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lped;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Loed;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lned;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lmed;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lled;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lked;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ljed;

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
