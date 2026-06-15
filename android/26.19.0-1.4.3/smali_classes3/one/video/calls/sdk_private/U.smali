.class public final Lone/video/calls/sdk_private/U;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    .line 9
    sget-object v0, Lone/video/calls/sdk_private/f$c;->c:Lone/video/calls/sdk_private/f$c;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v2, v1, 0x2

    if-ne v0, v2, :cond_2

    .line 11
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    rem-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Lone/video/calls/sdk_private/f;->b(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsw0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "invalid group length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/f$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/U;Lone/video/calls/sdk_private/f$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/U;->a(Lone/video/calls/sdk_private/f$g;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v2, Lone/video/calls/sdk_private/f$c;->c:Lone/video/calls/sdk_private/f$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lone/video/calls/sdk_private/U;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/f$g;

    .line 8
    iget-short v2, v2, Lone/video/calls/sdk_private/f$g;->g:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
