.class public final Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lp8c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0e;->valueOf(Ljava/lang/String;)Lk0e;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lvyd;

    move-object p0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object p0, Le83;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Le83;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lvyd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLe83;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnnd;->valueOf(Ljava/lang/String;)Lnnd;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmnd;->valueOf(Ljava/lang/String;)Lmnd;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzmd;->valueOf(Ljava/lang/String;)Lzmd;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkmd;->valueOf(Ljava/lang/String;)Lkmd;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object p0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v3, v0

    :goto_2
    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v0, v1, :cond_2

    sget-object v4, Ludb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    goto :goto_4

    :cond_3
    sget-object p0, Ludb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Ludb;

    new-instance p0, Lfgd;

    invoke-direct {p0, v2, v3, v1}, Lfgd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ludb;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lw2d;

    invoke-direct {p0, p1}, Lw2d;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lx2d;

    invoke-direct {p0, p1}, Lx2d;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    move p0, v0

    new-instance v0, Ltvc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v1, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_6

    :cond_5
    move v3, v2

    move v2, p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_7

    :cond_6
    move v4, v3

    move v3, p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_8

    :cond_7
    move v5, v4

    move v4, p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_9

    :cond_8
    move v6, v5

    move v5, p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_a

    :cond_9
    move v7, v6

    move v6, p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_b

    :cond_a
    move v8, v7

    move v7, p0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    move v8, p0

    :goto_c
    invoke-direct/range {v0 .. v8}, Ltvc;-><init>(ZZZZZZZZ)V

    return-object v0

    :pswitch_9
    new-instance v1, Lrvc;

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

    const-class v0, Lvx4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvx4;

    const-class v0, Ly26;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly26;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Lrvc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lvx4;Ly26;Landroid/net/Uri;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lksc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lksc;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Ljsc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ljsc;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance v0, Lisc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lisc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v0

    :pswitch_d
    new-instance p0, Leqc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Leqc;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    move-object p0, v1

    new-instance v0, Lpkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lczg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_d
    invoke-direct {v0, v1, v2, v3, p0}, Lpkc;-><init>(JLczg;Ljava/lang/Long;)V

    return-object v0

    :pswitch_10
    new-instance p0, Le9c;

    const-class v0, Le9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lynh;

    invoke-direct {p0, p1}, Le9c;-><init>(Lynh;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ld9c;->a:Ld9c;

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lc9c;->a:Lc9c;

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lb9c;->a:Lb9c;

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lz8c;->a:Lz8c;

    return-object p0

    :pswitch_15
    new-instance p0, Ly8c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ly8c;-><init>(I)V

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lx8c;->a:Lx8c;

    return-object p0

    :pswitch_17
    new-instance p0, Lw8c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lw8c;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lv8c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lv8c;-><init>(II)V

    return-object p0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lt8c;->b:Lt8c;

    return-object p0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ls8c;->b:Ls8c;

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr8c;-><init>(J)V

    return-object p0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lq8c;->b:Lq8c;

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

    iget p0, p0, Lp8c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lk0e;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lvyd;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lnnd;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lmnd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lzmd;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lkmd;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lfgd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lw2d;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lx2d;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ltvc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lrvc;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lksc;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ljsc;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lisc;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Leqc;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lpkc;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Le9c;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ld9c;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lc9c;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lb9c;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lz8c;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ly8c;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lx8c;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lw8c;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lv8c;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lt8c;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ls8c;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lr8c;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lq8c;

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
