.class public final synthetic Lw73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lw73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr3;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lw73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lw73;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxbh;

    const v0, 0x7f110396

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lpcd;

    invoke-direct {p0}, Lpcd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_2
    const p0, 0x7f0804b2

    invoke-static {p0}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_5
    const-string p0, "registerWrite"

    return-object p0

    :pswitch_6
    const-string p0, "readyForRead"

    return-object p0

    :pswitch_7
    const-string p0, "enableWriteInterest"

    return-object p0

    :pswitch_8
    const-string p0, "readyForWrite"

    return-object p0

    :pswitch_9
    const-string p0, "registerConnect"

    return-object p0

    :pswitch_a
    const-string p0, "onConnected"

    return-object p0

    :pswitch_b
    const-string p0, "close"

    return-object p0

    :pswitch_c
    const-string p0, "disableWriteInterest"

    return-object p0

    :pswitch_d
    const-string p0, "readyForWritePayload"

    return-object p0

    :pswitch_e
    const-string p0, "readyForReadPayload"

    return-object p0

    :pswitch_f
    const-string p0, "registerRead"

    return-object p0

    :pswitch_10
    const-string p0, "connect"

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    sget-object p0, Loue;->d:Loue;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    sget p0, Lyq8;->a:I

    sget p0, Lyq8;->c:I

    invoke-static {p0}, Lyq8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Lnhd;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110a07

    invoke-direct {p0, v2, v0, v1}, Lnhd;-><init>(ILrch;I)V

    return-object p0

    :pswitch_16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/media/MediaCodecList;

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    const-string v4, "video/avc"

    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/collections/a;->F0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Lp4;->u(Landroid/media/MediaCodecInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v0

    :cond_3
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x5

    const/4 p0, 0x4

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Lywh;->w(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lh7e;

    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lkg3;

    invoke-direct {p0}, Lkg3;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lkg3;

    invoke-direct {p0}, Lkg3;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    new-instance p0, Lfya;

    invoke-direct {p0}, Lfya;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    new-instance p0, Lng9;

    invoke-direct {p0}, Lng9;-><init>()V

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
