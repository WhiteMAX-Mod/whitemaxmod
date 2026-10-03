.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lsj3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr54;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lsj3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lsj3;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_1
    const-string p0, "registerWrite"

    return-object p0

    :pswitch_2
    const-string p0, "readyForRead"

    return-object p0

    :pswitch_3
    const-string p0, "enableWriteInterest"

    return-object p0

    :pswitch_4
    const-string p0, "readyForWrite"

    return-object p0

    :pswitch_5
    const-string p0, "registerConnect"

    return-object p0

    :pswitch_6
    const-string p0, "onConnected"

    return-object p0

    :pswitch_7
    const-string p0, "close"

    return-object p0

    :pswitch_8
    const-string p0, "disableWriteInterest"

    return-object p0

    :pswitch_9
    const-string p0, "readyForWritePayload"

    return-object p0

    :pswitch_a
    const-string p0, "readyForReadPayload"

    return-object p0

    :pswitch_b
    const-string p0, "registerRead"

    return-object p0

    :pswitch_c
    const-string p0, "connect"

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    sget-object p0, Lvcg;->d:Lvcg;

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    sget p0, Lnj9;->a:I

    sget p0, Lnj9;->c:I

    invoke-static {p0}, Lnj9;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lupe;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const v2, 0x7f110aa9

    invoke-direct {p0, v2, v0, v1}, Lupe;-><init>(ILa6j;I)V

    return-object p0

    :pswitch_12
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

    invoke-static {v6, v4}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Le5;->u(Landroid/media/MediaCodecInfo;)Z

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

    invoke-static {v0, p0, v1}, Lz76;->j(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Lknf;

    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lbt3;

    invoke-direct {p0}, Lbt3;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lbt3;

    invoke-direct {p0}, Lbt3;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance p0, Lcwb;

    invoke-direct {p0}, Lcwb;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance p0, Loc;

    invoke-direct {p0}, Loc;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance p0, Lgra;

    invoke-direct {p0}, Lgra;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance p0, Ls9e;

    invoke-direct {p0}, Ls9e;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lwke;

    invoke-direct {p0}, Lwke;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Ltn4;

    new-instance v0, Lg5j;

    const v2, 0x7f1108ba

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f090210

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {p0, v2, v0, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v5, 0x7f1108bb

    invoke-direct {v2, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090211

    invoke-direct {v0, v5, v2, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1108b9

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f09020f

    invoke-direct {v2, v6, v5, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1108bd

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090212

    invoke-direct {v3, v6, v5, v1, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v1, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1108bc

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f090213

    invoke-direct {v1, v7, v5, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p0, v0, v2, v3, v1}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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
