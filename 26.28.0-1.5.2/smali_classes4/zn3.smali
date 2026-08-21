.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lzn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lzn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lzn3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0

    :pswitch_1
    :try_start_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lpoe;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ltnh;

    const v0, 0x7f11039f

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Ltnh;

    const v0, 0x7f11039e

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmld;

    invoke-direct {p0}, Lmld;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_6
    const p0, 0x7f0804b2

    invoke-static {p0}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr7g;

    invoke-direct {p0, v1}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr7g;

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_9
    const-string p0, "registerWrite"

    return-object p0

    :pswitch_a
    const-string p0, "readyForRead"

    return-object p0

    :pswitch_b
    const-string p0, "enableWriteInterest"

    return-object p0

    :pswitch_c
    const-string p0, "readyForWrite"

    return-object p0

    :pswitch_d
    const-string p0, "registerConnect"

    return-object p0

    :pswitch_e
    const-string p0, "onConnected"

    return-object p0

    :pswitch_f
    const-string p0, "close"

    return-object p0

    :pswitch_10
    const-string p0, "disableWriteInterest"

    return-object p0

    :pswitch_11
    const-string p0, "readyForWritePayload"

    return-object p0

    :pswitch_12
    const-string p0, "readyForReadPayload"

    return-object p0

    :pswitch_13
    const-string p0, "registerRead"

    return-object p0

    :pswitch_14
    const-string p0, "connect"

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    sget-object p0, Ly3f;->d:Ly3f;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    sget p0, Luw8;->a:I

    sget p0, Luw8;->c:I

    invoke-static {p0}, Luw8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lr7g;

    invoke-direct {p0, v1}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr7g;

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_19
    new-instance p0, Lgqd;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110a17

    invoke-direct {p0, v2, v0, v1}, Lgqd;-><init>(ILnoh;I)V

    return-object p0

    :pswitch_1a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Landroid/media/MediaCodecList;

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_1
    const-string v4, "video/avc"

    if-ge v3, v2, :cond_3

    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/collections/a;->N0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lo4;->u(Landroid/media/MediaCodecInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v0

    :cond_4
    if-ge v2, p0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x5

    const/4 p0, 0x4

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Loc9;->v(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Llge;

    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {p0, v0}, Llge;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lhj3;

    invoke-direct {p0}, Lhj3;-><init>()V

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
