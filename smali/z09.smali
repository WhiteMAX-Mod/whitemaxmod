.class public final Lz09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz09;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lmmb;->a:Lmmb;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Llmb;->a:Llmb;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lkmb;->a:Lkmb;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Limb;->a:Limb;

    return-object p1

    :pswitch_3
    new-instance v0, Lhmb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lhmb;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgmb;->a:Lgmb;

    return-object p1

    :pswitch_5
    new-instance v0, Lfmb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lfmb;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lemb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lemb;-><init>(II)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcmb;->b:Lcmb;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lbmb;->b:Lbmb;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lamb;->b:Lamb;

    return-object p1

    :pswitch_a
    new-instance v0, Lrmb;

    const-class v1, Lrmb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljmb;

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

    check-cast v5, Lpmb;

    sget-object v6, Lzlb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzlb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldmb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqmb;->valueOf(Ljava/lang/String;)Lqmb;

    move-result-object v7

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lrmb;-><init>(Ljmb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpmb;Lzlb;Ldmb;Lqmb;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzlb;

    sget-object v1, Lylb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    iget v1, v1, Lylb;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lzlb;-><init>(III)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lylb;

    invoke-direct {v0, p1}, Lylb;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v1, Ljbb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-class v0, Ljbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhpg;

    invoke-direct/range {v1 .. v7}, Ljbb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lhpg;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lrna;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lrna;-><init>(IJLjava/lang/String;Z)V

    return-object v2

    :pswitch_f
    new-instance v0, Lfma;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lfma;->a:I

    return-object v0

    :pswitch_10
    new-instance v0, Lnja;

    invoke-direct {v0, p1}, Lnja;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Leba;

    invoke-direct {v0, p1}, Leba;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Luaa;->a(II)Luaa;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Leaa;

    invoke-direct {v0, p1}, Leaa;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Le7a;

    invoke-direct {v0, p1}, Le7a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lqi9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcu2;->valueOf(Ljava/lang/String;)Lcu2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v6}, Lqi9;-><init>(JLcu2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lnh9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lnh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhpg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv7f;->valueOf(Ljava/lang/String;)Lv7f;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt7f;

    invoke-direct/range {v2 .. v7}, Lnh9;-><init>(ILhpg;Lv7f;Ljava/lang/Integer;Lt7f;)V

    return-object v2

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lrc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lrc9;-><init>(Landroid/media/session/MediaSession$Token;Ljf7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lqc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lqc9;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_19
    new-instance v0, Lpc9;

    invoke-direct {v0, p1}, Lpc9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lh79;

    invoke-direct {v0, p1}, Lh79;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Lk49;->a(Landroid/media/MediaDescription;)Lk49;

    move-result-object p1

    return-object p1

    :pswitch_1c
    new-instance v0, La19;

    invoke-direct {v0, p1}, La19;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lz09;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmmb;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llmb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkmb;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Limb;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhmb;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgmb;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lfmb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lemb;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcmb;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lbmb;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lamb;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrmb;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lzlb;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lylb;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljbb;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lrna;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lfma;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lnja;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Leba;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Luaa;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Leaa;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Le7a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lqi9;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lnh9;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrc9;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lqc9;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lpc9;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lh79;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lk49;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [La19;

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
