.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqf9;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lyqc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lyqc;-><init>(I)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lxqc;->a:Lxqc;

    return-object v1

    :pswitch_1
    new-instance v2, Lwqc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lvqc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lvqc;-><init>(II)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltqc;->b:Ltqc;

    return-object v1

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsqc;->b:Lsqc;

    return-object v1

    :pswitch_5
    new-instance v2, Lrqc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lrqc;-><init>(J)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lqqc;->b:Lqqc;

    return-object v1

    :pswitch_7
    new-instance v2, Lirc;

    const-class v3, Lirc;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lbrc;

    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lgrc;

    sget-object v8, Lpqc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqc;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhrc;->valueOf(Ljava/lang/String;)Lhrc;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v9}, Lirc;-><init>(Lbrc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgrc;Lpqc;Luqc;Lhrc;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lpqc;

    sget-object v3, Loqc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqc;

    iget v3, v3, Loqc;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lpqc;-><init>(III)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Loqc;

    invoke-direct {v2, v1}, Loqc;-><init>(I)V

    return-object v2

    :pswitch_a
    new-instance v3, Ltqb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Ltqb;-><init>(JLjava/lang/String;IZ)V

    return-object v3

    :pswitch_b
    new-instance v2, Lepb;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lepb;->a:I

    return-object v2

    :pswitch_c
    new-instance v2, Limb;

    invoke-direct {v2, v1}, Limb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lgeb;

    invoke-direct {v2, v1}, Lgeb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lwdb;->a(II)Lwdb;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lgdb;

    invoke-direct {v2, v1}, Lgdb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lw9b;

    invoke-direct {v2, v1}, Lw9b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lnja;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln63;->valueOf(Ljava/lang/String;)Ln63;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v8}, Lnja;-><init>(JLn63;ZLjava/lang/Integer;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lkia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v2, Lkia;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgfi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsug;->valueOf(Ljava/lang/String;)Lsug;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqug;

    invoke-direct/range {v4 .. v9}, Lkia;-><init>(ILgfi;Lsug;Ljava/lang/Integer;Lqug;)V

    return-object v4

    :pswitch_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    new-instance v3, Lgda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lgda;-><init>(Landroid/media/session/MediaSession$Token;Ll78;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lfda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v2, Lfda;->a:Landroid/os/ResultReceiver;

    return-object v2

    :pswitch_15
    new-instance v2, Leda;

    invoke-direct {v2, v1}, Leda;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lj7a;

    invoke-direct {v2, v1}, Lj7a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDescription;

    invoke-static {v1}, Lp1a;->a(Landroid/media/MediaDescription;)Lp1a;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v2, Ldy9;

    invoke-direct {v2, v1}, Ldy9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lpu9;

    invoke-direct {v2, v1}, Lpu9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lws9;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lws9;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lws9;->a:I

    return-object v2

    :pswitch_1b
    new-instance v3, Lxf9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lxf9;

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

    if-nez v11, :cond_4

    move-object v11, v12

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_9
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

    invoke-direct/range {v3 .. v17}, Lxf9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lrf9;

    invoke-direct {v2, v1}, Lrf9;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lqf9;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lyqc;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxqc;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lwqc;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lvqc;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ltqc;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lsqc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrqc;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lqqc;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lirc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lpqc;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Loqc;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ltqb;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lepb;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Limb;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lgeb;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lwdb;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lgdb;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lw9b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lnja;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkia;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lgda;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lfda;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Leda;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lj7a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lp1a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ldy9;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lpu9;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lws9;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lxf9;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lrf9;

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
