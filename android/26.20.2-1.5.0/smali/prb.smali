.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lprb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lprb;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lrfd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    sget-object v2, Llz2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llz2;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v3 .. v16}, Lrfd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLlz2;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4d;->valueOf(Ljava/lang/String;)Ls4d;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr4d;->valueOf(Ljava/lang/String;)Lr4d;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4d;->valueOf(Ljava/lang/String;)Lg4d;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq3d;->valueOf(Ljava/lang/String;)Lq3d;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-eq v5, v2, :cond_1

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

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v4, v2, :cond_2

    sget-object v6, Lvsa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    sget-object v2, Lvsa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lvsa;

    new-instance v2, Leyc;

    invoke-direct {v2, v3, v5, v1}, Leyc;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lvsa;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lilc;

    invoke-direct {v2, v1}, Lilc;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ljlc;

    invoke-direct {v2, v1}, Ljlc;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v3, Leec;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    move v4, v5

    goto :goto_5

    :cond_4
    move v2, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_6

    :cond_5
    move v6, v5

    move v5, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_7

    :cond_6
    move v7, v6

    move v6, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_8

    :cond_7
    move v8, v7

    move v7, v2

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_9

    :cond_8
    move v9, v8

    move v8, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_9

    move v10, v9

    goto :goto_a

    :cond_9
    move v10, v9

    move v9, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_a

    move v11, v10

    goto :goto_b

    :cond_a
    move v11, v10

    move v10, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    move v11, v2

    :goto_c
    invoke-direct/range {v3 .. v11}, Leec;-><init>(ZZZZZZZZ)V

    return-object v3

    :pswitch_8
    new-instance v4, Lcec;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    const-class v3, Lxl4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxl4;

    const-class v3, Lon5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lon5;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, Lcec;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxl4;Lon5;Landroid/net/Uri;)V

    return-object v4

    :pswitch_9
    new-instance v2, Lyac;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lyac;-><init>(I)V

    return-object v2

    :pswitch_a
    new-instance v2, Lxac;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lxac;-><init>(I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lwac;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lwac;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v3

    :pswitch_c
    new-instance v2, Lq8c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lq8c;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v2

    :pswitch_d
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lh3c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget-object v5, Lgjg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-direct {v2, v3, v4, v5, v1}, Lh3c;-><init>(JLgjg;Ljava/lang/Long;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lesb;

    const-class v3, Lesb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu5h;

    invoke-direct {v2, v1}, Lesb;-><init>(Lu5h;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldsb;->a:Ldsb;

    return-object v1

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcsb;->a:Lcsb;

    return-object v1

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbsb;->a:Lbsb;

    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzrb;->a:Lzrb;

    return-object v1

    :pswitch_14
    new-instance v2, Lyrb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lyrb;-><init>(I)V

    return-object v2

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lxrb;->a:Lxrb;

    return-object v1

    :pswitch_16
    new-instance v2, Lwrb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    return-object v2

    :pswitch_17
    new-instance v2, Lvrb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lvrb;-><init>(II)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltrb;->b:Ltrb;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsrb;->b:Lsrb;

    return-object v1

    :pswitch_1a
    new-instance v2, Lrrb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lrrb;-><init>(J)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lqrb;->b:Lqrb;

    return-object v1

    :pswitch_1c
    new-instance v2, Lhsb;

    const-class v3, Lhsb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lasb;

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

    check-cast v7, Lfsb;

    sget-object v8, Lorb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lurb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgsb;->valueOf(Ljava/lang/String;)Lgsb;

    move-result-object v9

    move-object/from16 v17, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v9}, Lhsb;-><init>(Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;)V

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

    iget v0, p0, Lprb;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lrfd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls4d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lr4d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lg4d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lq3d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Leyc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lilc;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljlc;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Leec;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcec;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lyac;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxac;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lwac;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lq8c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lh3c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lesb;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ldsb;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcsb;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lbsb;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lzrb;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lyrb;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxrb;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lwrb;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lvrb;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ltrb;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsrb;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lrrb;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lqrb;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhsb;

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
