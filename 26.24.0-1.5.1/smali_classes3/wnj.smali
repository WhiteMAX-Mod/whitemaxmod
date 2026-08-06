.class public final Lwnj;
.super Ltnj;
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

    sput-object v0, Lwnj;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lkkj;)V
    .locals 1

    invoke-direct {p0}, Ltnj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwnj;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Ltnj;->a:Lkkj;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    new-instance p0, Lone/video/calls/sdk_private/bB;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d(Lfkj;Lpab;)I
    .locals 1

    iget-boolean p2, p1, Lfkj;->P:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lwnj;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Lfkj;->a:Llkj;

    iget-object v0, v0, Llkj;->a:Lkkj;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfkj;->a:Llkj;

    iget-object p0, p0, Lwnj;->i:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lrt4;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lrt4;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p2, ", "

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lone/video/calls/sdk_private/bN;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/nio/ByteBuffer;Lghj;JLsk8;I)V
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

    iput-object p4, p0, Ltnj;->e:[B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    add-int/2addr p3, p4

    if-lt p2, p3, :cond_1

    new-array p2, p4, [B

    iput-object p2, p0, Lwnj;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    new-instance p3, Lkkj;

    invoke-direct {p3, p2}, Lkkj;-><init>(I)V

    iget-object p2, p0, Lwnj;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lkkj;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lwnj;->h:I

    return-void

    :cond_1
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_2
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {}, Lywf;->a()V

    return-void
.end method

.method public final j(Lghj;)[B
    .locals 3

    iget-object p1, p0, Ltnj;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lwnj;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lwnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lwnj;->j:Ljava/util/Random;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ltnj;->e:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ltnj;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lwnj;->g:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lwnj;->g:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lxc8;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Lxc8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final n()Ldhj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lfhj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwnj;->h:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    iget-object p0, p0, Lwnj;->i:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lqnj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqnj;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packet V|-|V|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|0  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
