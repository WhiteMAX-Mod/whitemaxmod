.class public final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkec;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    new-instance v0, Lhvf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lhvf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltgh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmpe;->s(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1, v2}, Lhvf;-><init>(IILtgh;)V

    return-object v0

    :pswitch_1
    new-instance v3, Lsjf;

    sget-object v0, Lox8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lox8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Lsjf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v3 .. v11}, Lsjf;-><init>(Lox8;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lfef;

    const-class v1, Lfef;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v2, p1}, Lfef;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-eq v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_3
    if-eq v4, v0, :cond_2

    const-class v5, Le0f;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Le0f;

    invoke-direct {v0, v1, v3, v4, p1}, Le0f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lgse;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v2}, Lcbk;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {p1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance p1, Luoe;

    invoke-direct {p1, v1}, Luoe;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_6
    new-instance v2, Lrne;

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

    if-nez v0, :cond_6

    const/4 p1, 0x0

    :goto_6
    move-object v3, p1

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v2 .. v7}, Lrne;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lsbe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lsbe;-><init>(IF)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmvd;

    new-instance v1, Ljvd;

    invoke-static {}, Lhvd;->values()[Lhvd;

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

    invoke-direct/range {v1 .. v8}, Ljvd;-><init>(Lhvd;IIIJZ)V

    invoke-direct {v0, v1}, Lmvd;-><init>(Ljvd;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llud;->valueOf(Ljava/lang/String;)Llud;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v0, Litd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object v12, Li13;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li13;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Litd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLi13;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lggd;->valueOf(Ljava/lang/String;)Lggd;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfgd;->valueOf(Ljava/lang/String;)Lfgd;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lifd;->valueOf(Ljava/lang/String;)Lifd;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lped;->valueOf(Ljava/lang/String;)Lped;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Ltad;

    invoke-direct {v0, p1}, Ltad;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpad;

    invoke-direct {v0, p1}, Lpad;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-eq v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v2, v0, :cond_9

    sget-object v4, Lg4b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    sget-object v0, Lg4b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    check-cast p1, Lg4b;

    new-instance v0, Lk9d;

    invoke-direct {v0, v1, v3, p1}, Lk9d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lg4b;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lpxc;

    invoke-direct {v0, p1}, Lpxc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lqxc;

    invoke-direct {v0, p1}, Lqxc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ldtc;

    invoke-direct {v0, p1}, Ldtc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lmoc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    move v0, v2

    move v2, v3

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_d

    :cond_c
    move v4, v3

    move v3, v0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_e

    :cond_d
    move v5, v4

    move v4, v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    move v6, v5

    goto :goto_f

    :cond_e
    move v6, v5

    move v5, v0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_10

    :cond_f
    move v7, v6

    move v6, v0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_10

    move v8, v7

    goto :goto_11

    :cond_10
    move v8, v7

    move v7, v0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    move v8, v0

    :goto_12
    invoke-direct/range {v1 .. v8}, Lmoc;-><init>(ZZZZZZZ)V

    return-object v1

    :pswitch_16
    new-instance v2, Lkoc;

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

    const-class v1, Lzm4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzm4;

    const-class v1, Leo5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leo5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lkoc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzm4;Leo5;Landroid/net/Uri;)V

    return-object v2

    :pswitch_17
    new-instance v0, Llkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Llkc;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lkkc;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v1, Ljkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ljkc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lfic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lfic;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmec;

    invoke-direct {v0, p1}, Lmec;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lkec;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Laxf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lhvf;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lsjf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lfef;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Le0f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgse;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Luoe;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrne;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lsbe;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lmvd;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Llud;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Litd;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lggd;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lfgd;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lifd;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lped;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ltad;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lpad;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lk9d;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lpxc;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lqxc;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ldtc;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lmoc;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lkoc;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Llkc;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lkkc;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljkc;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lfic;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lmec;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

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
