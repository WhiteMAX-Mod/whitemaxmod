.class public final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkkj;

.field public final b:Lahj;

.field public final c:I

.field public volatile d:Len0;

.field public volatile e:Lmmj;

.field public final f:Lxmj;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lc;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public volatile l:I

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:I

.field public volatile p:B

.field public volatile q:I


# direct methods
.method public constructor <init>(Lkkj;Lahj;ILqo4;Lfzf;Lmmj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lihj;->n:Z

    iput-object p1, p0, Lihj;->a:Lkkj;

    iput-object p2, p0, Lihj;->b:Lahj;

    iput-object p4, p0, Lihj;->d:Len0;

    iput-object p6, p0, Lihj;->e:Lmmj;

    sget-object p1, Lahj;->c:Lahj;

    const/4 p4, 0x3

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    sget-object p1, Lahj;->d:Lahj;

    if-ne p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lihj;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihj;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihj;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lc;

    new-instance v1, Lq1j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lq1j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lihj;->i:Lc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihj;->j:Ljava/util/ArrayList;

    sget-object p1, Lhhj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_6

    if-eq p1, p6, :cond_4

    if-eq p1, p4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_3

    const p5, 0xffff

    goto :goto_1

    :cond_3
    const/16 p5, 0x12c

    goto :goto_1

    :cond_4
    if-ne p3, v0, :cond_5

    const/16 p5, 0x4000

    goto :goto_1

    :cond_5
    const/16 p5, 0x64

    goto :goto_1

    :cond_6
    const/16 p5, 0xbb8

    :goto_1
    iput p5, p0, Lihj;->k:I

    new-instance p1, Lxmj;

    invoke-direct {p1}, Lxmj;-><init>()V

    iput-object p1, p0, Lihj;->f:Lxmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lihj;->b:Lahj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lmo4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lmo4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CryptoStream["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llhj;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lihj;->f:Lxmj;

    invoke-virtual {v0, p1}, Lxmj;->c(Lzmj;)Z

    move-result v0

    iget-object v1, p0, Lihj;->f:Lxmj;

    iget-wide v2, v1, Lxmj;->c:J

    iget-wide v4, v1, Lxmj;->d:J

    sub-long/2addr v2, v4

    iget v1, p0, Lihj;->q:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    invoke-virtual {p1}, Llhj;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1000

    cmp-long v1, v6, v4

    if-gtz v1, :cond_8

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lihj;->n:Z

    const-wide/16 v0, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lihj;->o:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lihj;->n:Z

    if-nez p1, :cond_6

    cmp-long p1, v2, v0

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lihj;->n:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lihj;->q:I

    iget-object v7, p0, Lihj;->f:Lxmj;

    invoke-virtual {v7, p1}, Lxmj;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lihj;->q:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lihj;->p:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lihj;->o:I

    iget p1, p0, Lihj;->o:I

    iget v6, p0, Lihj;->k:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihj;->n:Z

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/o;

    iget v0, p0, Lihj;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS message size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lihj;->n:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lihj;->o:I

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lihj;->o:I

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lihj;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lihj;->p:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lihj;->f:Lxmj;

    invoke-virtual {v0, p1}, Lxmj;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v1, p0, Lihj;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lihj;->q:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-boolean v5, p0, Lihj;->n:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lihj;->i:Lc;

    iget-object v1, p0, Lihj;->d:Len0;

    iget v4, p0, Lihj;->c:I

    invoke-virtual {v0, p1, v1, v4}, Lc;->o(Ljava/nio/ByteBuffer;Len0;I)Luhj;

    move-result-object v0

    iget-object v1, p0, Lihj;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lihj;->f:Lxmj;

    iget-wide v0, v0, Lxmj;->d:J

    invoke-virtual {p1}, Llhj;->toString()Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c(Luhj;)V
    .locals 5

    invoke-virtual {p1}, Luhj;->d()[B

    move-result-object v0

    iget-object v1, p0, Lihj;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lihj;->m:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lihj;->m:I

    iget-object v0, p0, Lihj;->e:Lmmj;

    new-instance v1, Luk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Luk;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lihj;->b:Lahj;

    new-instance v3, Lmw0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lmw0;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v2, v3}, Lmmj;->f(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lihj;->e:Lmmj;

    invoke-virtual {v0}, Lmmj;->h()V

    iget-object v0, p0, Lihj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
