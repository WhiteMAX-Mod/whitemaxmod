.class public final Lsrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltuj;

.field public final b:Llrj;

.field public final c:I

.field public volatile d:Lhq0;

.field public volatile e:Lwwj;

.field public final f:Lgxj;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lni7;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public volatile l:I

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:I

.field public volatile p:B

.field public volatile q:I


# direct methods
.method public constructor <init>(Ltuj;Llrj;ILww4;Lim8;Lwwj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lsrj;->n:Z

    iput-object p1, p0, Lsrj;->a:Ltuj;

    iput-object p2, p0, Lsrj;->b:Llrj;

    iput-object p4, p0, Lsrj;->d:Lhq0;

    iput-object p6, p0, Lsrj;->e:Lwwj;

    sget-object p1, Llrj;->c:Llrj;

    const/4 p4, 0x3

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    sget-object p1, Llrj;->d:Llrj;

    if-ne p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lsrj;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrj;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrj;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lni7;

    new-instance v1, Lsfj;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lsfj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lni7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsrj;->i:Lni7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrj;->j:Ljava/util/ArrayList;

    sget-object p1, Lrrj;->a:[I

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
    iput p5, p0, Lsrj;->k:I

    new-instance p1, Lgxj;

    invoke-direct {p1}, Lgxj;-><init>()V

    iput-object p1, p0, Lsrj;->f:Lgxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsrj;->b:Llrj;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltw4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltw4;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltw4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltw4;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CryptoStream["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvrj;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsrj;->f:Lgxj;

    invoke-virtual {v0, p1}, Lgxj;->c(Lixj;)Z

    move-result v0

    iget-object v1, p0, Lsrj;->f:Lgxj;

    iget-wide v2, v1, Lgxj;->c:J

    iget-wide v4, v1, Lgxj;->d:J

    sub-long/2addr v2, v4

    iget v1, p0, Lsrj;->q:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    invoke-virtual {p1}, Lvrj;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1000

    cmp-long v1, v6, v4

    if-gtz v1, :cond_8

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lsrj;->n:Z

    const-wide/16 v0, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lsrj;->o:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lsrj;->n:Z

    if-nez p1, :cond_6

    cmp-long p1, v2, v0

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lsrj;->n:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lsrj;->q:I

    iget-object v7, p0, Lsrj;->f:Lgxj;

    invoke-virtual {v7, p1}, Lgxj;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lsrj;->q:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lsrj;->p:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lsrj;->o:I

    iget p1, p0, Lsrj;->o:I

    iget v6, p0, Lsrj;->k:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsrj;->n:Z

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/o;

    iget p0, p0, Lsrj;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS message size too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lu1k;->i:Lu1k;

    invoke-direct {p1, p0, v0}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lu1k;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lsrj;->n:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lsrj;->o:I

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lsrj;->o:I

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lsrj;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lsrj;->p:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsrj;->f:Lgxj;

    invoke-virtual {v0, p1}, Lgxj;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v1, p0, Lsrj;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lsrj;->q:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-boolean v5, p0, Lsrj;->n:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsrj;->i:Lni7;

    iget-object v1, p0, Lsrj;->d:Lhq0;

    iget v4, p0, Lsrj;->c:I

    invoke-virtual {v0, p1, v1, v4}, Lni7;->f(Ljava/nio/ByteBuffer;Lhq0;I)Lesj;

    move-result-object v0

    iget-object v1, p0, Lsrj;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    return-void

    :cond_7
    iget-object p0, p0, Lsrj;->f:Lgxj;

    iget-wide v0, p0, Lgxj;->d:J

    invoke-virtual {p1}, Lvrj;->toString()Ljava/lang/String;

    return-void

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcp4;->a()V

    return-void
.end method

.method public final c(Lesj;)V
    .locals 5

    invoke-virtual {p1}, Lesj;->d()[B

    move-result-object v0

    iget-object v1, p0, Lsrj;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lsrj;->m:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lsrj;->m:I

    iget-object v0, p0, Lsrj;->e:Lwwj;

    new-instance v1, Lml;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lsrj;->b:Llrj;

    new-instance v3, Lnz0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lnz0;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v2, v3}, Lwwj;->f(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsrj;->e:Lwwj;

    invoke-virtual {v0}, Lwwj;->h()V

    iget-object p0, p0, Lsrj;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lsrj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
