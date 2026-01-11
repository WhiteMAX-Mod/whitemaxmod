.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Control"
.end annotation


# static fields
.field public static final ADD:I = 0x2

.field public static final BOT_STARTED:I = 0xb

.field public static final CHANNEL_TYPE:I = 0x2

.field public static final CHAT_TYPE:I = 0x1

.field public static final DIALOG:I = 0x4

.field public static final GROUP_CHAT_TYPE:I = 0x3

.field public static final HELLO:I = 0x7

.field public static final ICON:I = 0x6

.field public static final JOIN_BY_LINK:I = 0x9

.field public static final LEAVE:I = 0x4

.field public static final NEW:I = 0x1

.field public static final PIN:I = 0xa

.field public static final REMOVE:I = 0x3

.field public static final SYSTEM:I = 0x8

.field public static final TITLE:I = 0x5

.field public static final UNKNOWN:I

.field public static final UNKNOWN_TYPE:I

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;


# instance fields
.field public chatType:I

.field public crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

.field public event:I

.field public fullUrl:Ljava/lang/String;

.field public iconToken:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public pinnedMessageId:J

.field public pinnedMessageServerId:J

.field public shortMessage:Ljava/lang/String;

.field public showHistory:Z

.field public startPayload:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userId:J

.field public userIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    sget-object v3, Lk1j;->b:[J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    const-string v3, ""

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lmg3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lmg3;->h(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    array-length v6, v3

    if-ge v1, v6, :cond_2

    aget-wide v6, v3, v1

    invoke-static {v6, v7}, Lmg3;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v1}, Lmg3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eqz v1, :cond_b

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v1, v6, v7}, Lmg3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_f
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;
    .locals 6
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    .line 17
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    .line 18
    :sswitch_9
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_a
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_b
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    goto :goto_0

    .line 21
    :sswitch_c
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Llg3;->c()I

    move-result v2

    move v3, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Llg3;->b()I

    move-result v4

    if-lez v4, :cond_3

    .line 25
    invoke-virtual {p1}, Llg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1, v2}, Llg3;->t(I)V

    .line 27
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    if-nez v2, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 28
    new-array v5, v3, [J

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 30
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 31
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_6
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    .line 33
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x18

    .line 34
    invoke-static {p1, v0}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 36
    new-array v4, v0, [J

    if-eqz v3, :cond_8

    .line 37
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 38
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 39
    aput-wide v1, v4, v3

    .line 40
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 42
    aput-wide v0, v4, v3

    .line 43
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    goto/16 :goto_0

    .line 44
    :sswitch_e
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    goto/16 :goto_0

    .line 46
    :sswitch_f
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 47
    :pswitch_0
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    goto/16 :goto_0

    :goto_6
    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Llg3;)Lsp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

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

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lmg3;->x(IJ)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    array-length v4, v1

    if-ge v0, v4, :cond_2

    const/4 v4, 0x3

    aget-wide v5, v1, v0

    invoke-virtual {p1, v4, v5, v6}, Lmg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lmg3;->y(ILsp9;)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Lmg3;->r(IZ)V

    :cond_9
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eqz v0, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Lmg3;->w(II)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lmg3;->E(ILjava/lang/String;)V

    :cond_b
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_c
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4, v5}, Lmg3;->x(IJ)V

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_e
    return-void
.end method
