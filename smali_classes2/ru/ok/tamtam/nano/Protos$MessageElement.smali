.class public final Lru/ok/tamtam/nano/Protos$MessageElement;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
    }
.end annotation


# static fields
.field public static final ANIMOJI:I = 0xa

.field public static final CODE:I = 0x9

.field public static final EMPHASIZED:I = 0x4

.field public static final GROUP_MENTION:I = 0x1

.field public static final HEADING:I = 0x8

.field public static final LINK:I = 0x5

.field public static final MONOSPACED:I = 0x3

.field public static final QUOTE:I = 0xb

.field public static final STRIKETHROUGH:I = 0x6

.field public static final STRONG:I = 0x2

.field public static final UNDERLINE:I = 0x7

.field public static final USER_MENTION:I

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement;


# instance fields
.field public entityId:J

.field public entityName:Ljava/lang/String;

.field public from:I

.field public length:I

.field public linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$MessageElement;->clear()Lru/ok/tamtam/nano/Protos$MessageElement;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$MessageElement;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageElement;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$MessageElement;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageElement;

    sput-object v1, Lru/ok/tamtam/nano/Protos$MessageElement;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageElement;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$MessageElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElement;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$MessageElement;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$MessageElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElement;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$MessageElement;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$MessageElement;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lmg3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$MessageElement;
    .locals 2
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    .line 6
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 8
    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 10
    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0

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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$MessageElement;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$MessageElement;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lmg3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->entityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->from:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_3
    iget v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->length:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement;->linkAttributes:Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmg3;->y(ILsp9;)V

    :cond_5
    return-void
.end method
