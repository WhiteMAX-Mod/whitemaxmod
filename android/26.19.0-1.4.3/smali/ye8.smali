.class public final Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lye8;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lukb;

    sget-object v3, Ltkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkb;

    iget v3, v3, Ltkb;->a:I

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
    invoke-direct {v2, v3, v4, v5, v1}, Lukb;-><init>(IIIZ)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ltkb;

    invoke-direct {v2, v1}, Ltkb;-><init>(I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lvla;

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
    invoke-direct/range {v3 .. v8}, Lvla;-><init>(IJLjava/lang/String;Z)V

    return-object v3

    :pswitch_2
    new-instance v2, Lhka;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lhka;->a:I

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lhaa;->a(II)Lhaa;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Luj9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lex2;->valueOf(Ljava/lang/String;)Lex2;

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
    invoke-direct/range {v2 .. v7}, Luj9;-><init>(JLex2;ZLjava/lang/Integer;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lwi9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v2, Lwi9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lzqg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr7f;->valueOf(Ljava/lang/String;)Lr7f;

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

    check-cast v8, Lp7f;

    invoke-direct/range {v3 .. v8}, Lwi9;-><init>(ILzqg;Lr7f;Ljava/lang/Integer;Lp7f;)V

    return-object v3

    :pswitch_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    new-instance v3, Lud9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lud9;-><init>(Landroid/media/session/MediaSession$Token;Lch7;)V

    return-object v3

    :pswitch_7
    new-instance v2, Ltd9;

    invoke-direct {v2, v1}, Ltd9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lw89;

    invoke-direct {v2, v1}, Lw89;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDescription;

    invoke-static {v1}, Lr49;->a(Landroid/media/MediaDescription;)Lr49;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lp19;

    invoke-direct {v2, v1}, Lp19;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lpx8;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lpx8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lpx8;->a:I

    return-object v2

    :pswitch_c
    new-instance v3, Lem8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lem8;

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

    invoke-direct/range {v3 .. v17}, Lem8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lam8;

    invoke-direct {v2, v1}, Lam8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Luh8;

    invoke-direct {v2, v1}, Luh8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lnf8;->a:Lnf8;

    return-object v1

    :pswitch_10
    new-instance v2, Llf8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Llf8;-><init>(J)V

    return-object v2

    :pswitch_11
    new-instance v2, Lkf8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkf8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljf8;->a:Ljf8;

    return-object v1

    :pswitch_13
    new-instance v2, Lif8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lif8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lhf8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhf8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v5, Lgf8;

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

    invoke-direct/range {v5 .. v13}, Lgf8;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lff8;->a:Lff8;

    return-object v1

    :pswitch_17
    new-instance v2, Lef8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lef8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldf8;->a:Ldf8;

    return-object v1

    :pswitch_19
    new-instance v2, Lcf8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcf8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lbf8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbf8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Laf8;

    const-class v3, Laf8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Laf8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lze8;

    const-class v3, Lze8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lze8;-><init>(Landroid/net/Uri;)V

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

    iget v0, p0, Lye8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lukb;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ltkb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lvla;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhka;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhaa;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Luj9;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lwi9;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lud9;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ltd9;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lw89;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lr49;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lp19;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lpx8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lem8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lam8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Luh8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lnf8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Llf8;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lkf8;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljf8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lif8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lhf8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lgf8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lff8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lef8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ldf8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcf8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lbf8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Laf8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lze8;

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
