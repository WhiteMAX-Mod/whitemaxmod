.class public final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsma;->a:Lxk8;

    return-void
.end method

.method public static a([B)Lb70;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lb70;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ly3a;
    .locals 3

    sget-object v0, Ly3a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly3a;

    iget v2, v2, Ly3a;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly3a;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for MessageStatus"

    invoke-static {v1, p0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    iget-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {p0}, Le4a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {v0, v1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0
.end method

.method public static d(I)Lt7a;
    .locals 5

    invoke-static {}, Lt7a;->values()[Lt7a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lt7a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final f([B)Le7a;
    .locals 2

    iget-object v0, p0, Lsma;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lf7a;->a([B)Le7a;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
