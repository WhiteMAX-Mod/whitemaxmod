.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->a:Lpl9;

    return-void
.end method

.method public static a(I)Lp5b;
    .locals 4

    sget-object v0, Lp5b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp5b;

    iget-byte v3, v3, Lp5b;->a:B

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lp5b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No such value "

    const-string v1, " for MessageStatus"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b([B)Ljava/util/List;
    .locals 2

    :try_start_0
    sget v0, Lji9;->A:I

    new-instance v0, Lmn7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmn7;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    iget-object p0, v0, Lmn7;->c:Ljava/lang/Object;

    check-cast p0, [Lp0f;

    invoke-static {p0}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lvmb;

    invoke-direct {v0, p0}, Lvmb;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public static c(I)Lj9b;
    .locals 5

    invoke-static {}, Lj9b;->a()[Lj9b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lj9b;->a:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)I
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
.method public final e([B)Ly8b;
    .locals 2

    iget-object p0, p0, Lwmb;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lz8b;->a([B)Ly8b;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
