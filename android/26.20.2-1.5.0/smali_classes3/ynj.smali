.class public final Lynj;
.super Lvnj;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public g:[B

.field public h:I

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lynj;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljkj;)V
    .locals 1

    invoke-direct {p0}, Lvnj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lynj;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lvnj;->a:Ljkj;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    new-instance p1, Lone/video/calls/sdk_private/bB;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bB;-><init>()V

    throw p1
.end method

.method public final d(Lekj;Lrtf;)I
    .locals 2

    iget-boolean p2, p1, Lekj;->P:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lynj;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Lekj;->a:Lkkj;

    iget-object v0, v0, Lkkj;->a:Ljkj;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lekj;->a:Lkkj;

    iget-object p2, p0, Lynj;->i:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lmo4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmo4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bN;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bN;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Ldhj;JLfzf;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0xb

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    add-int/2addr p3, p4

    if-lt p2, p3, :cond_2

    new-array p4, p4, [B

    iput-object p4, p0, Lvnj;->e:[B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    add-int/2addr p3, p4

    if-lt p2, p3, :cond_1

    new-array p2, p4, [B

    iput-object p2, p0, Lynj;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    new-instance p3, Ljkj;

    invoke-direct {p3, p2}, Ljkj;-><init>(I)V

    iget-object p2, p0, Lynj;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljkj;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lynj;->h:I

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final j(Ldhj;)[B
    .locals 3

    iget-object p1, p0, Lvnj;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lynj;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lynj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lynj;->j:Ljava/util/Random;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvnj;->e:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvnj;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lynj;->g:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lynj;->g:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ly68;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final n()Lahj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lchj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lynj;->h:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    iget-object v1, p0, Lynj;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsnj;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsnj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Packet V|-|V|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|0  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
