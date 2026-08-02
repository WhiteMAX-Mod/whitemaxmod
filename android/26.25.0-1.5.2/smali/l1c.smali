.class public final Ll1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ll1c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v2, Lt7e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lt7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_0
    new-instance p0, Lyvd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lyvd;-><init>(IF)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgrd;->valueOf(Ljava/lang/String;)Lgrd;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lvpd;

    move-object p0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object p0, Lt53;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lt53;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lvpd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLt53;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lred;->valueOf(Ljava/lang/String;)Lred;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqed;->valueOf(Ljava/lang/String;)Lqed;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leed;->valueOf(Ljava/lang/String;)Leed;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpdd;->valueOf(Ljava/lang/String;)Lpdd;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object p0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v3, v0

    :goto_4
    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eq v0, v1, :cond_3

    sget-object v4, Lm6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p0

    goto :goto_6

    :cond_4
    sget-object p0, Lm6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lm6b;

    new-instance p0, Lb8d;

    invoke-direct {p0, v2, v3, v1}, Lb8d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lm6b;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lyuc;

    invoke-direct {p0, p1}, Lyuc;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lzuc;

    invoke-direct {p0, p1}, Lzuc;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    move p0, v0

    new-instance v0, Lync;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_7

    :cond_5
    move v1, p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_8

    :cond_6
    move v3, v2

    move v2, p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_9

    :cond_7
    move v4, v3

    move v3, p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_a

    :cond_8
    move v5, v4

    move v4, p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_b

    :cond_9
    move v6, v5

    move v5, p0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_c

    :cond_a
    move v7, v6

    move v6, p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_b

    move v8, v7

    goto :goto_d

    :cond_b
    move v8, v7

    move v7, p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_e

    :cond_c
    move v8, p0

    :goto_e
    invoke-direct/range {v0 .. v8}, Lync;-><init>(ZZZZZZZZ)V

    return-object v0

    :pswitch_b
    new-instance v1, Lwnc;

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

    const-class v0, Lju4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lju4;

    const-class v0, Lhy5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhy5;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Lwnc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lju4;Lhy5;Landroid/net/Uri;)V

    return-object v1

    :pswitch_c
    new-instance p0, Ltkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ltkc;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lskc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lskc;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance v0, Lrkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrkc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v0

    :pswitch_f
    new-instance p0, Lpic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lpic;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    move-object p0, v1

    new-instance v0, Lzcc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Lzng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_f
    invoke-direct {v0, v1, v2, v3, p0}, Lzcc;-><init>(JLzng;Ljava/lang/Long;)V

    return-object v0

    :pswitch_12
    new-instance p0, Ly1c;

    const-class v0, Ly1c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcch;

    invoke-direct {p0, p1}, Ly1c;-><init>(Lcch;)V

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lx1c;->a:Lx1c;

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lw1c;->a:Lw1c;

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lv1c;->a:Lv1c;

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lt1c;->a:Lt1c;

    return-object p0

    :pswitch_17
    new-instance p0, Ls1c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ls1c;-><init>(I)V

    return-object p0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lr1c;->a:Lr1c;

    return-object p0

    :pswitch_19
    new-instance p0, Lq1c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lq1c;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lp1c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lp1c;-><init>(II)V

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ln1c;->b:Ln1c;

    return-object p0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lm1c;->b:Lm1c;

    return-object p0

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

    iget p0, p0, Ll1c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lt7e;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lyvd;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lgrd;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lvpd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lred;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lqed;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Leed;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpdd;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lb8d;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lyuc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lzuc;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lync;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lwnc;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ltkc;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lskc;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lrkc;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lpic;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzcc;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ly1c;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lx1c;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lw1c;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lv1c;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lt1c;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ls1c;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lr1c;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lq1c;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lp1c;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ln1c;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lm1c;

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
