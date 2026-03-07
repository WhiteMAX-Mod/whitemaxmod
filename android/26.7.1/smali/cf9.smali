.class public final Lcf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcf9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3c;

    const-class v1, Lu3c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltgh;

    invoke-direct {v0, p1}, Lu3c;-><init>(Ltgh;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lt3c;->a:Lt3c;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ls3c;->a:Ls3c;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr3c;->a:Lr3c;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lp3c;->a:Lp3c;

    return-object p1

    :pswitch_4
    new-instance v0, Lo3c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lo3c;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ln3c;->a:Ln3c;

    return-object p1

    :pswitch_6
    new-instance v0, Lm3c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lm3c;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll3c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ll3c;-><init>(II)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lj3c;->b:Lj3c;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Li3c;->b:Li3c;

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lh3c;->b:Lh3c;

    return-object p1

    :pswitch_b
    new-instance v0, Lx3c;

    const-class v1, Lx3c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lq3c;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lv3c;

    sget-object v6, Lg3c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lk3c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3c;->valueOf(Ljava/lang/String;)Lw3c;

    move-result-object v7

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lx3c;-><init>(Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lg3c;

    sget-object v1, Lf3c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3c;

    iget v1, v1, Lf3c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lg3c;-><init>(III)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lf3c;

    invoke-direct {v0, p1}, Lf3c;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v1, Lg4b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lg4b;-><init>(IJLjava/lang/String;Z)V

    return-object v1

    :pswitch_f
    new-instance v0, Lt2b;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lt2b;->a:I

    return-object v0

    :pswitch_10
    new-instance v0, Lzza;

    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lira;

    invoke-direct {v0, p1}, Lira;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lyqa;->a(II)Lyqa;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Liqa;

    invoke-direct {v0, p1}, Liqa;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lana;

    invoke-direct {v0, p1}, Lana;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lrx9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz2;->valueOf(Ljava/lang/String;)Lnz2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v6}, Lrx9;-><init>(JLnz2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_16
    new-instance v2, Low9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Low9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkxf;->valueOf(Ljava/lang/String;)Lkxf;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lixf;

    invoke-direct/range {v2 .. v7}, Low9;-><init>(ILtgh;Lkxf;Ljava/lang/Integer;Lixf;)V

    return-object v2

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lwr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lwr9;-><init>(Landroid/media/session/MediaSession$Token;Lfr7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lvr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lvr9;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_19
    new-instance v0, Lur9;

    invoke-direct {v0, p1}, Lur9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgm9;

    invoke-direct {v0, p1}, Lgm9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Lsi9;->a(Landroid/media/MediaDescription;)Lsi9;

    move-result-object p1

    return-object p1

    :pswitch_1c
    new-instance v0, Ldf9;

    invoke-direct {v0, p1}, Ldf9;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcf9;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lu3c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lt3c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ls3c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lr3c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lp3c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lo3c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ln3c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lm3c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ll3c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lj3c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Li3c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lh3c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lx3c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lg3c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lf3c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lg4b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lt2b;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lzza;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lira;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lyqa;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Liqa;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lana;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lrx9;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Low9;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lwr9;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lvr9;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lur9;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lgm9;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lsi9;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ldf9;

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
