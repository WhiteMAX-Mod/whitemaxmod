.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxb;


# static fields
.field public static final g:Lxjf;

.field public static final h:Lxjf;


# instance fields
.field public final a:Lt77;

.field public final b:Lopg;

.field public final c:Lirb;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lis8;->b:Lgs8;

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

    invoke-static {v1, v0}, Lxjj;->O(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v0

    sput-object v0, Lcrb;->g:Lxjf;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lis8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxjf;

    move-result-object v0

    sput-object v0, Lcrb;->h:Lxjf;

    return-void
.end method

.method public constructor <init>(Lt77;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lt77;

    new-instance v0, Lopg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lopg;-><init>(B)V

    iput-object v0, p0, Lcrb;->b:Lopg;

    new-instance v1, Lirb;

    invoke-direct {v1, p1, v0}, Lirb;-><init>(Lt77;Lopg;)V

    iput-object v1, p0, Lcrb;->c:Lirb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrb;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final K(Lrkb;)V
    .locals 2

    invoke-static {p1}, Lalm;->a(Lrkb;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcrb;->b:Lopg;

    invoke-virtual {p0, p1}, Lopg;->k(Lrkb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Li81;)V
    .locals 5

    iget-object v0, p0, Lcrb;->d:Ljava/util/ArrayList;

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

    invoke-static {v4, v1}, Lvu8;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Li81;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9j;

    :try_start_0
    iget-object v0, p0, Lcrb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcrb;->c:Lirb;

    invoke-virtual {p0, p1, p2, p3}, Lirb;->h(Ld9j;Ljava/nio/ByteBuffer;Li81;)V
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

    iget-wide p2, p3, Li81;->a:J

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
    invoke-static {v3}, Lvu8;->l(Z)V

    iget-object v0, p0, Lcrb;->c:Lirb;

    invoke-virtual {v0}, Lirb;->b()V
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
    iget-object p0, p0, Lcrb;->a:Lt77;

    invoke-virtual {p0}, Lt77;->close()V
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

    invoke-static {v2, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final z0(Ldo7;)I
    .locals 4

    iget v0, p0, Lcrb;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcrb;->f:I

    new-instance v1, Ld9j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld9j;-><init>(ILdo7;Z)V

    iget-object p1, p0, Lcrb;->c:Lirb;

    iget-object p1, p1, Lirb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfw0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lfw0;-><init>(B)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lcrb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method
