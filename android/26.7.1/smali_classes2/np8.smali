.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnp8;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lqb9;

    invoke-direct {v2, v1}, Lqb9;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lv99;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lv99;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lv99;->a:I

    return-object v2

    :pswitch_1
    new-instance v3, Lox8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lox8;

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

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
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

    invoke-direct/range {v3 .. v17}, Lox8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lix8;

    invoke-direct {v2, v1}, Lix8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lgx8;

    invoke-direct {v2, v1}, Lgx8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lzs8;

    invoke-direct {v2, v1}, Lzs8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lmq8;->a:Lmq8;

    return-object v1

    :pswitch_6
    new-instance v2, Lkq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lkq8;-><init>(J)V

    return-object v2

    :pswitch_7
    new-instance v2, Ljq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljq8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Liq8;->a:Liq8;

    return-object v1

    :pswitch_9
    new-instance v2, Lhq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhq8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lgq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgq8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lfq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v12, v4

    goto :goto_5

    :cond_4
    move v12, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lfq8;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leq8;->a:Leq8;

    return-object v1

    :pswitch_d
    new-instance v2, Ldq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldq8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcq8;->a:Lcq8;

    return-object v1

    :pswitch_f
    new-instance v2, Lbq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbq8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Laq8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Laq8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lzp8;

    const-class v3, Lzp8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lzp8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lyp8;

    const-class v3, Lyp8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lyp8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lxp8;->a:Lxp8;

    return-object v1

    :pswitch_14
    new-instance v2, Lwp8;

    const-class v3, Lwp8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Liw4;

    iget-object v3, v3, Liw4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwp8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lvp8;->a:Lvp8;

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lup8;->a:Lup8;

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltp8;->a:Ltp8;

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsp8;->a:Lsp8;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lrp8;->a:Lrp8;

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lqp8;->a:Lqp8;

    return-object v1

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lpp8;->a:Lpp8;

    return-object v1

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lop8;->a:Lop8;

    return-object v1

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

    iget v0, p0, Lnp8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lqb9;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv99;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lox8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lix8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lgx8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lzs8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmq8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkq8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Liq8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhq8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgq8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lfq8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Leq8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ldq8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcq8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lbq8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Laq8;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lzp8;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lyp8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxp8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lwp8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lvp8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lup8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ltp8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lsp8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lrp8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lqp8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lpp8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lop8;

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
