.class public final Lzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzqc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lslf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lslf;-><init>(I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lehl;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance p1, Leif;

    invoke-direct {p1, v1}, Leif;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_1
    new-instance v2, Lygf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lygf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lp4f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lp4f;-><init>(IF)V

    return-object v0

    :pswitch_3
    new-instance v0, Lboe;

    new-instance v1, Lune;

    invoke-static {}, Lpne;->values()[Lpne;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    invoke-direct {v0, v1}, Lboe;-><init>(Lune;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lume;->valueOf(Ljava/lang/String;)Lume;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lsle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object v12, Li83;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li83;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lsle;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLi83;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln7e;->valueOf(Ljava/lang/String;)Ln7e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7e;->valueOf(Ljava/lang/String;)Lm7e;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls6e;->valueOf(Ljava/lang/String;)Ls6e;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz5e;->valueOf(Ljava/lang/String;)Lz5e;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v0, Ly1e;

    invoke-direct {v0, p1}, Ly1e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lu1e;

    invoke-direct {v0, p1}, Lu1e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-eq v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eq v2, v0, :cond_5

    sget-object v4, Ltqb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    sget-object v0, Ltqb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Ltqb;

    new-instance v0, Lo0e;

    invoke-direct {v0, v1, v3, p1}, Lo0e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ltqb;)V

    return-object v0

    :pswitch_d
    new-instance v0, Land;

    invoke-direct {v0, p1}, Land;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbnd;

    invoke-direct {v0, p1}, Lbnd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhid;

    invoke-direct {v0, p1}, Lhid;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v1, Ljdd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    move v2, v3

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_8

    :cond_8
    move v4, v3

    move v3, v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_9

    :cond_9
    move v5, v4

    move v4, v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_a

    :cond_a
    move v6, v5

    move v5, v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_b

    :cond_b
    move v7, v6

    move v6, v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_c

    move v8, v7

    goto :goto_c

    :cond_c
    move v8, v7

    move v7, v0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v8, v0

    :goto_d
    invoke-direct/range {v1 .. v8}, Ljdd;-><init>(ZZZZZZZ)V

    return-object v1

    :pswitch_11
    new-instance v2, Lhdd;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-class v1, Lgy4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgy4;

    const-class v1, Lb06;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb06;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lhdd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lgy4;Lb06;Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lg9d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lg9d;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lf9d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lf9d;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v1, Le9d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Le9d;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v1

    :pswitch_15
    new-instance v0, Lw6d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lw6d;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Le3d;

    invoke-direct {v0, p1}, Le3d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lfrc;

    const-class v1, Lfrc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgfi;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lgfi;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lerc;->a:Lerc;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ldrc;->a:Ldrc;

    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcrc;->a:Lcrc;

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Larc;->a:Larc;

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzqc;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lslf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Leif;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lygf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lp4f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lboe;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lume;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lsle;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ln7e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lm7e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls6e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lz5e;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ly1e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lu1e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lo0e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Land;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lbnd;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lhid;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljdd;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lhdd;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lg9d;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lf9d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Le9d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lw6d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Le3d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lfrc;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lerc;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ldrc;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcrc;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Larc;

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
