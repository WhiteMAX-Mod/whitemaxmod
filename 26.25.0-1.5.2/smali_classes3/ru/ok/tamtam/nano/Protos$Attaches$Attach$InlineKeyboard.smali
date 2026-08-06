.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
.super Lsba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineKeyboard"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;


# instance fields
.field public buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

.field public callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsba;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    return-object v0
.end method

.method public static parseFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqr3;->i(ILsba;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-static {v0, p0}, Lqr3;->l(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lor3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lj68;->s(Lor3;I)I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lor3;->j(Lsba;)V

    invoke-virtual {p1}, Lor3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lor3;)Lsba;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lqr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lqr3;->y(ILsba;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lqr3;->E(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
