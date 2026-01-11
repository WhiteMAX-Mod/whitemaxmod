.class public final Lru/ok/tamtam/nano/Protos$Contact;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Contact$ContactName;,
        Lru/ok/tamtam/nano/Protos$Contact$MenuButton;,
        Lru/ok/tamtam/nano/Protos$Contact$StartMessage;
    }
.end annotation


# static fields
.field public static final BLOCKED:I = 0x1

.field public static final BOT:I = 0x1

.field public static final EXTERNAL:I = 0x1

.field public static final FEMALE:I = 0x2

.field public static final HAS_WEBAPP:I = 0x3

.field public static final IS_NULL:I = 0x0

.field public static final MALE:I = 0x1

.field public static final NO_FORWARD:I = 0x5

.field public static final OFFICIAL:I = 0x0

.field public static final PortalStatus_BLOCKED:I = 0x0

.field public static final PortalStatus_REMOVED:I = 0x1

.field public static final REMOVED:I = 0x2

.field public static final RESTRICTED:I = 0x4

.field public static final SERVICE_ACCOUNT:I = 0x2

.field public static final UNKNOWN:I

.field public static final USER_LIST:I

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;


# instance fields
.field public baseRawUrl:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public deviceAvatarUrl:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public gender:I

.field public lastSearchClickTime:J

.field public lastShowingUnknownContactBar:J

.field public lastSyncTime:J

.field public lastUpdateTime:J

.field public link:Ljava/lang/String;

.field public menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

.field public names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

.field public options:[I

.field public photoId:J

.field public portalStatus:I

.field public profileOptions:[I

.field public serverId:J

.field public serverPhone:J

.field public settings:I

.field public startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

.field public status:I

.field public type:I

.field public unbindOkPanelCloseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Contact;->clear()Lru/ok/tamtam/nano/Protos$Contact;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Contact;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Contact;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Contact;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Contact;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    const/4 v3, 0x0

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->emptyArray()[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    sget-object v4, Lk1j;->a:[I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eqz v1, :cond_5

    const/16 v6, 0xa

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_6

    const/16 v6, 0xb

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_7

    const/16 v6, 0xc

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    if-eqz v1, :cond_8

    const/16 v6, 0xd

    invoke-static {v6, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v5

    :goto_1
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    const/16 v7, 0xe

    invoke-static {v7, v6}, Lmg3;->i(ILsp9;)I

    move-result v6

    add-int/2addr v6, v0

    move v0, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v5

    move v6, v1

    :goto_2
    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v8, v7

    if-ge v1, v8, :cond_b

    aget v7, v7, v1

    invoke-static {v7}, Lmg3;->g(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v6

    array-length v1, v7

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x13

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x14

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x15

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x19

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-eqz v1, :cond_18

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v5

    :goto_3
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    array-length v3, v2

    if-ge v5, v3, :cond_19

    aget v2, v2, v5

    invoke-static {v2}, Lmg3;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_19
    add-int/2addr v0, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1f

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1c
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    .line 7
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Llg3;->c()I

    move-result v1

    move v2, v6

    .line 11
    :goto_1
    invoke-virtual {p1}, Llg3;->b()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {p1}, Llg3;->p()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Llg3;->t(I)V

    .line 14
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-nez v1, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    array-length v3, v1

    :goto_2
    add-int/2addr v2, v3

    .line 15
    new-array v4, v2, [I

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Llg3;->p()I

    move-result v1

    .line 18
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_5
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    .line 20
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xe8

    .line 21
    invoke-static {p1, v0}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-nez v1, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    array-length v2, v1

    :goto_4
    add-int/2addr v0, v2

    .line 23
    new-array v3, v0, [I

    if-eqz v2, :cond_7

    .line 24
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_8

    .line 25
    invoke-virtual {p1}, Llg3;->p()I

    move-result v1

    .line 26
    aput v1, v3, v2

    .line 27
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 29
    aput v0, v3, v2

    .line 30
    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    goto/16 :goto_0

    .line 31
    :sswitch_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-nez v0, :cond_9

    .line 32
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    .line 33
    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto/16 :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_a

    goto/16 :goto_0

    .line 35
    :cond_a
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    goto/16 :goto_0

    .line 36
    :sswitch_6
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    goto/16 :goto_0

    .line 38
    :sswitch_7
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    goto/16 :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    goto/16 :goto_0

    .line 42
    :sswitch_9
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    goto/16 :goto_0

    .line 44
    :sswitch_a
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :sswitch_b
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_c
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    goto/16 :goto_0

    .line 48
    :sswitch_d
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :sswitch_e
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :sswitch_f
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :sswitch_10
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Llg3;->c()I

    move-result v7

    move v8, v6

    .line 54
    :goto_6
    invoke-virtual {p1}, Llg3;->b()I

    move-result v9

    if-lez v9, :cond_c

    .line 55
    invoke-virtual {p1}, Llg3;->p()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_b

    if-eq v9, v2, :cond_b

    if-eq v9, v1, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_11

    .line 56
    invoke-virtual {p1, v7}, Llg3;->t(I)V

    .line 57
    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-nez v7, :cond_d

    move v9, v6

    goto :goto_7

    :cond_d
    array-length v9, v7

    :goto_7
    add-int/2addr v8, v9

    .line 58
    new-array v8, v8, [I

    if-eqz v9, :cond_e

    .line 59
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_e
    :goto_8
    invoke-virtual {p1}, Llg3;->b()I

    move-result v6

    if-lez v6, :cond_10

    .line 61
    invoke-virtual {p1}, Llg3;->p()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_f

    if-eq v6, v4, :cond_f

    if-eq v6, v3, :cond_f

    if-eq v6, v2, :cond_f

    if-eq v6, v1, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v9, 0x1

    .line 62
    aput v6, v8, v9

    move v9, v7

    goto :goto_8

    .line 63
    :cond_10
    iput-object v8, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    .line 64
    :cond_11
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x78

    .line 65
    invoke-static {p1, v0}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 66
    new-array v7, v0, [I

    move v8, v6

    move v9, v8

    :goto_9
    if-ge v8, v0, :cond_14

    if-eqz v8, :cond_12

    .line 67
    invoke-virtual {p1}, Llg3;->s()I

    .line 68
    :cond_12
    invoke-virtual {p1}, Llg3;->p()I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v5, :cond_13

    if-eq v10, v4, :cond_13

    if-eq v10, v3, :cond_13

    if-eq v10, v2, :cond_13

    if-eq v10, v1, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v9, 0x1

    .line 69
    aput v10, v7, v9

    move v9, v11

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    if-eqz v9, :cond_0

    .line 70
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-nez v1, :cond_15

    move v2, v6

    goto :goto_b

    :cond_15
    array-length v2, v1

    :goto_b
    if-nez v2, :cond_16

    if-ne v9, v0, :cond_16

    .line 71
    iput-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    goto/16 :goto_0

    :cond_16
    add-int v0, v2, v9

    .line 72
    new-array v0, v0, [I

    if-eqz v2, :cond_17

    .line 73
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_17
    invoke-static {v7, v6, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x72

    .line 76
    invoke-static {p1, v0}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-nez v1, :cond_18

    move v2, v6

    goto :goto_c

    :cond_18
    array-length v2, v1

    :goto_c
    add-int/2addr v0, v2

    .line 78
    new-array v3, v0, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-eqz v2, :cond_19

    .line 79
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_1a

    .line 80
    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    aput-object v1, v3, v2

    .line 81
    invoke-virtual {p1, v1}, Llg3;->j(Lsp9;)V

    .line 82
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 83
    :cond_1a
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    aput-object v0, v3, v2

    .line 84
    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    .line 85
    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    goto/16 :goto_0

    .line 86
    :sswitch_13
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 87
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    goto/16 :goto_0

    .line 88
    :sswitch_14
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1b

    goto/16 :goto_0

    .line 89
    :cond_1b
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto/16 :goto_0

    .line 90
    :sswitch_15
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v5, :cond_1c

    goto/16 :goto_0

    .line 91
    :cond_1c
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto/16 :goto_0

    .line 92
    :sswitch_16
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1d

    if-eq v0, v4, :cond_1d

    goto/16 :goto_0

    .line 93
    :cond_1d
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto/16 :goto_0

    .line 94
    :sswitch_17
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    goto/16 :goto_0

    .line 96
    :sswitch_18
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    goto/16 :goto_0

    .line 98
    :sswitch_19
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :sswitch_1a
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :sswitch_1b
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    goto/16 :goto_0

    :goto_e
    :sswitch_1c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x32 -> :sswitch_19
        0x40 -> :sswitch_18
        0x48 -> :sswitch_17
        0x50 -> :sswitch_16
        0x58 -> :sswitch_15
        0x60 -> :sswitch_14
        0x68 -> :sswitch_13
        0x72 -> :sswitch_12
        0x78 -> :sswitch_11
        0x7a -> :sswitch_10
        0x82 -> :sswitch_f
        0x8a -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd8 -> :sswitch_5
        0xe2 -> :sswitch_4
        0xe8 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Llg3;)Lsp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Contact;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_4
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eqz v0, :cond_5

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v0, :cond_6

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_6
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v0, :cond_7

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_7
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    if-eqz v0, :cond_8

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v5}, Lmg3;->y(ILsp9;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v4

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v6, v5

    if-ge v0, v6, :cond_b

    const/16 v6, 0xf

    aget v5, v5, v0

    invoke-virtual {p1, v6, v5}, Lmg3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lmg3;->E(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lmg3;->E(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lmg3;->E(ILjava/lang/String;)V

    :cond_e
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v5, v6}, Lmg3;->x(IJ)V

    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lmg3;->E(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lmg3;->E(ILjava/lang/String;)V

    :cond_11
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v5, v6}, Lmg3;->x(IJ)V

    :cond_12
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v5, v6}, Lmg3;->x(IJ)V

    :cond_13
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v5, v6}, Lmg3;->x(IJ)V

    :cond_14
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v5, v6}, Lmg3;->x(IJ)V

    :cond_15
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    if-eqz v0, :cond_16

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-eqz v0, :cond_17

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lmg3;->y(ILsp9;)V

    :cond_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    array-length v2, v0

    if-ge v4, v2, :cond_18

    const/16 v2, 0x1d

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v0, :cond_19

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lmg3;->y(ILsp9;)V

    :cond_19
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1a
    return-void
.end method
