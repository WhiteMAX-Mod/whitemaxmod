.class public final Luba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsha;


# static fields
.field public static final g:Lb1e;

.field public static final h:Lb1e;


# instance fields
.field public final a:Lg76;

.field public final b:Lgze;

.field public final c:Lzba;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ltm7;->b:Lrm7;

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

    invoke-static {v1, v0}, Lpt6;->d(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object v0

    sput-object v0, Luba;->g:Lb1e;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Ltm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb1e;

    move-result-object v0

    sput-object v0, Luba;->h:Lb1e;

    return-void
.end method

.method public constructor <init>(Lg76;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luba;->a:Lg76;

    new-instance v0, Lgze;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    iput-object v0, p0, Luba;->b:Lgze;

    new-instance v1, Lzba;

    invoke-direct {v1, p1, v0}, Lzba;-><init>(Lg76;Lgze;)V

    iput-object v1, p0, Luba;->c:Lzba;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luba;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luba;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P0(Lrn6;)I
    .locals 4

    iget v0, p0, Luba;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luba;->f:I

    iget-object v1, p0, Luba;->c:Lzba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyzg;

    invoke-direct {v2, v0, p1}, Lyzg;-><init>(ILrn6;)V

    iget-object p1, v1, Lzba;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lno0;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lno0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Luba;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final U(Ln6a;)V
    .locals 2

    invoke-static {p1}, Ltfj;->a(Ln6a;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lvff;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Luba;->b:Lgze;

    invoke-virtual {v0, p1}, Lgze;->c(Ln6a;)V

    return-void
.end method

.method public final close()V
    .locals 5

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const-wide/16 v3, 0x0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lvff;->s(Z)V

    iget-object v0, p0, Luba;->c:Lzba;

    invoke-virtual {v0}, Lzba;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    :try_start_1
    iget-object v1, p0, Luba;->a:Lg76;

    invoke-virtual {v1}, Lg76;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Failed to close output stream"

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const-string v3, "Mp4Muxer"

    invoke-static {v3, v2, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final l0(ILjava/nio/ByteBuffer;Ltz0;)V
    .locals 5

    iget-object v0, p0, Luba;->d:Ljava/util/ArrayList;

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

    invoke-static {v4, v1}, Lvff;->p(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Ltz0;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lvff;->s(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    :try_start_0
    iget-object v0, p0, Luba;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luba;->c:Lzba;

    invoke-virtual {v0, p1, p2, p3}, Lzba;->h(Lyzg;Ljava/nio/ByteBuffer;Ltz0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :goto_1
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Ltz0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
