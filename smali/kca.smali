.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;


# static fields
.field public static final Y:Lf0e;

.field public static final Z:Lf0e;


# instance fields
.field public X:I

.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lmve;

.field public final c:Lrca;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lal7;->b:Ltd6;

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

    invoke-static {v1, v0}, Lxlj;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lal7;->h(I[Ljava/lang/Object;)Lf0e;

    move-result-object v0

    sput-object v0, Lkca;->Y:Lf0e;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lal7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf0e;

    move-result-object v0

    sput-object v0, Lkca;->Z:Lf0e;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Lmve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmve;-><init>(I)V

    iput-object v0, p0, Lkca;->b:Lmve;

    new-instance v1, Lrca;

    invoke-direct {v1, p1, v0}, Lrca;-><init>(Ljava/nio/channels/FileChannel;Lmve;)V

    iput-object v1, p0, Lkca;->c:Lrca;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkca;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkca;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final M(Ld7a;)V
    .locals 2

    invoke-static {p1}, Lllj;->a(Ld7a;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lkca;->b:Lmve;

    invoke-virtual {v0, p1}, Lmve;->g(Ld7a;)V

    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lww0;)V
    .locals 3

    iget-object v0, p0, Lkca;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyg;

    :try_start_0
    iget-object v0, p0, Lkca;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkca;->c:Lrca;

    invoke-virtual {v0, p1, p2, p3}, Lrca;->h(Lgyg;Ljava/nio/ByteBuffer;Lww0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :goto_0
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lww0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lww0;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
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
    invoke-static {v0}, Lxej;->b(Z)V

    iget-object v0, p0, Lkca;->c:Lrca;

    invoke-virtual {v0}, Lrca;->b()V
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
    iget-object v1, p0, Lkca;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
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

    invoke-static {v3, v2, v1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final t0(Lol6;)I
    .locals 4

    iget v0, p0, Lkca;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkca;->X:I

    iget-object v1, p0, Lkca;->c:Lrca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgyg;

    invoke-direct {v2, v0, p1}, Lgyg;-><init>(ILol6;)V

    iget-object p1, v1, Lrca;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu16;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lu16;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lkca;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method
