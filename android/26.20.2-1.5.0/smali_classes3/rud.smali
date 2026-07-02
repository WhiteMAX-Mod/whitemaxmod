.class public final Lrud;
.super Lmpa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 5

    iput p2, p0, Lrud;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrud;->b:Ljava/util/ArrayList;

    .line 9
    sget-object p2, Lnrj;->i:Lnrj;

    const/4 v0, 0x2

    .line 10
    iget-short p2, p2, Lnrj;->a:S

    invoke-virtual {p0, p1, p2, v0}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 13
    invoke-static {}, Lqrj;->values()[Lqrj;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lugj;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lugj;-><init>(II)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 16
    new-instance v2, Lsjd;

    invoke-direct {v2, p0}, Lsjd;-><init>(Lrud;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrud;->b:Ljava/util/ArrayList;

    .line 20
    sget-object p2, Lnrj;->c:Lnrj;

    const/4 v0, 0x4

    .line 21
    iget-short p2, p2, Lnrj;->a:S

    invoke-virtual {p0, p1, p2, v0}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 v1, v0, 0x2

    if-ne p2, v1, :cond_4

    .line 23
    rem-int/lit8 p2, v0, 0x2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    rem-int/2addr v1, v2

    .line 25
    invoke-static {}, Lprj;->values()[Lprj;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lugj;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lugj;-><init>(II)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 28
    new-instance v2, Lmw0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid group length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lprj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrud;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrud;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lqrj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrud;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrud;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Lqrj;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrud;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrud;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 33
    aget-object v1, p1, v0

    .line 34
    iget-object v2, p0, Lrud;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 4

    iget v0, p0, Lrud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrud;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Lnrj;->c:Lnrj;

    iget-short v3, v3, Lnrj;->a:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprj;

    iget-short v2, v2, Lprj;->a:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrud;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lnrj;->i:Lnrj;

    iget-short v3, v3, Lnrj;->a:S

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Ltjd;

    invoke-direct {v1, v2}, Ltjd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrud;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportedGroupsExtension"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrud;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
