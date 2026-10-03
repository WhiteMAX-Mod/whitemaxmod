.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;


# static fields
.field public static final g:Liof;

.field public static final h:Liof;


# instance fields
.field public final a:Ld97;

.field public final b:Lpuc;

.field public final c:Lrtb;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ltt8;->b:Lrt8;

    const-string v1, "video/av01"

    const-string v2, "video/3gpp"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    const-string v5, "video/mp4v-es"

    const-string v6, "video/x-vnd.on2.vp9"

    const-string v7, "video/apv"

    const-string v8, "video/dolby-vision"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Loqj;->N(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v0

    sput-object v0, Lltb;->g:Liof;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Ltt8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liof;

    move-result-object v0

    sput-object v0, Lltb;->h:Liof;

    return-void
.end method

.method public constructor <init>(Ld97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltb;->a:Ld97;

    new-instance v0, Lpuc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpuc;-><init>(B)V

    iput-object v0, p0, Lltb;->b:Lpuc;

    new-instance v1, Lrtb;

    invoke-direct {v1, p1, v0}, Lrtb;-><init>(Ld97;Lpuc;)V

    iput-object v1, p0, Lltb;->c:Lrtb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lltb;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lltb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final K(Lcnb;)V
    .locals 2

    invoke-static {p1}, Lkvm;->b(Lcnb;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lltb;->b:Lpuc;

    invoke-virtual {p0, p1}, Lpuc;->y(Lcnb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Lr81;)V
    .locals 5

    iget-object v0, p0, Lltb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Track id is invalid"

    invoke-static {v4, v1}, Lkw8;->n(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lr81;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lkw8;->p(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfj;

    :try_start_0
    iget-object v0, p0, Lltb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lltb;->c:Lrtb;

    invoke-virtual {p0, p1, p2, p3}, Lrtb;->h(Ltfj;Ljava/nio/ByteBuffer;Lr81;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide p2, p3, Lr81;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lkw8;->p(Z)V

    iget-object v0, p0, Lltb;->c:Lrtb;

    invoke-virtual {v0}, Lrtb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    :try_start_1
    iget-object p0, p0, Lltb;->a:Ld97;

    invoke-virtual {p0}, Ld97;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Failed to close output stream"

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "Mp4Muxer"

    invoke-static {v2, v1, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final z0(Llp7;)I
    .locals 4

    iget v0, p0, Lltb;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lltb;->f:I

    new-instance v1, Ltfj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltfj;-><init>(ILlp7;Z)V

    iget-object p1, p0, Lltb;->c:Lrtb;

    iget-object p1, p1, Lrtb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmw0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lmw0;-><init>(B)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lltb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method
