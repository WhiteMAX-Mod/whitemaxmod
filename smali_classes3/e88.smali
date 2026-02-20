.class public final Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le88;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lox8;

    invoke-direct {v2, v1}, Lox8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lyv8;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lyv8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lyv8;->a:I

    return-object v2

    :pswitch_1
    new-instance v3, Lok8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lok8;

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

    invoke-direct/range {v3 .. v17}, Lok8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lik8;

    invoke-direct {v2, v1}, Lik8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lgk8;

    invoke-direct {v2, v1}, Lgk8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lbg8;

    invoke-direct {v2, v1}, Lbg8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lnd8;->a:Lnd8;

    return-object v1

    :pswitch_6
    new-instance v2, Lld8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lld8;-><init>(J)V

    return-object v2

    :pswitch_7
    new-instance v2, Lkd8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkd8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljd8;->a:Ljd8;

    return-object v1

    :pswitch_9
    new-instance v2, Lid8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lid8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhd8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhd8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lgd8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lgd8;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lfd8;->a:Lfd8;

    return-object v1

    :pswitch_d
    new-instance v2, Led8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Led8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldd8;->a:Ldd8;

    return-object v1

    :pswitch_f
    new-instance v2, Lcd8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcd8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lbd8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbd8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lad8;

    const-class v3, Lad8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lad8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lzc8;

    const-class v3, Lzc8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lzc8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lyc8;->a:Lyc8;

    return-object v1

    :pswitch_14
    new-instance v2, Lxc8;

    const-class v3, Lxc8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Leo4;

    iget-object v3, v3, Leo4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxc8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lwc8;->a:Lwc8;

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lvc8;->a:Lvc8;

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Luc8;->a:Luc8;

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltc8;->a:Ltc8;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsc8;->a:Lsc8;

    return-object v1

    :pswitch_1a
    new-instance v2, Lrc8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrc8;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lqb8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lqb8;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lqb8;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Lqb8;->c:Z

    return-object v2

    :pswitch_1c
    new-instance v2, Lf88;

    invoke-direct {v2, v1}, Lf88;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Le88;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lox8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lyv8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lok8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lik8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lgk8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lbg8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lnd8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lld8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkd8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljd8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lid8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhd8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lgd8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lfd8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Led8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldd8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcd8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lbd8;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lad8;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lzc8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lyc8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lxc8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lwc8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lvc8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Luc8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ltc8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsc8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lrc8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lqb8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lf88;

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
