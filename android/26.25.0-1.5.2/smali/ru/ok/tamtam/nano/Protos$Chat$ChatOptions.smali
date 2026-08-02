.class public final Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
.super Lsba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;


# instance fields
.field public aPlusChannel:Z

.field public allCanPinMessage:Z

.field public comments:Z

.field public commentsDisabled:Z

.field public confirmBeforeSend:Z

.field public contentLevelChat:Z

.field public disableForward:Z

.field public joinRequest:Z

.field public membersCanSeePrivateLink:Z

.field public official:Z

.field public onlyAdminCanAddMember:Z

.field public onlyAdminCanCall:Z

.field public onlyOwnerCanChangeIconTitle:Z

.field public sentByPhone:Z

.field public serviceChat:Z

.field public signAdmin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsba;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->clear()Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-object v0
.end method

.method public static parseFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lqr3;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-static {v1}, Lqr3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    if-eqz p0, :cond_f

    const/16 p0, 0x11

    invoke-static {p0}, Lqr3;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_f
    return v0
.end method

.method public mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lor3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    goto :goto_0

    :goto_1
    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lor3;)Lsba;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lqr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_8
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_9
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_a
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_b
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_c
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_d
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lqr3;->r(IZ)V

    :cond_e
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    if-eqz p0, :cond_f

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p0}, Lqr3;->r(IZ)V

    :cond_f
    return-void
.end method
