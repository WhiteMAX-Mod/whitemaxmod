.class public final Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;


# static fields
.field public static final d:Liof;

.field public static final e:Liof;


# instance fields
.field public final a:Lkt7;

.field public final b:Lpuc;

.field public final c:Landroid/util/SparseArray;


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

    sput-object v0, Lgt7;->d:Liof;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Ltt8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liof;

    move-result-object v0

    sput-object v0, Lgt7;->e:Liof;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpuc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpuc;-><init>(B)V

    iput-object v0, p0, Lgt7;->b:Lpuc;

    new-instance v1, Lkt7;

    invoke-direct {v1, p1, v0, p2, p3}, Lkt7;-><init>(Ljava/nio/channels/WritableByteChannel;Lpuc;J)V

    iput-object v1, p0, Lgt7;->a:Lkt7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgt7;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final K(Lcnb;)V
    .locals 2

    invoke-static {p1}, Lkvm;->b(Lcnb;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lgt7;->b:Lpuc;

    invoke-virtual {p0, p1}, Lpuc;->y(Lcnb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Lr81;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgt7;->a:Lkt7;

    iget-object p0, p0, Lgt7;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfj;

    invoke-virtual {v0, p0, p2, p3}, Lkt7;->b(Ltfj;Ljava/nio/ByteBuffer;Lr81;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide v0, p3, Lr81;->a:J

    iget p2, p3, Lr81;->b:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lgt7;->a:Lkt7;

    iget-object v0, p0, Lkt7;->a:Lht7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lkt7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lht7;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lht7;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Failed to close the muxer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final z0(Llp7;)I
    .locals 4

    new-instance v0, Ltfj;

    iget-object v1, p0, Lgt7;->a:Lkt7;

    iget v2, v1, Lkt7;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkt7;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3}, Ltfj;-><init>(ILlp7;Z)V

    iget-object v3, v1, Lkt7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Llp7;->n:Ljava/lang/String;

    invoke-static {p1}, Lvpb;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, v1, Lkt7;->f:Ltfj;

    :cond_0
    iget-object p0, p0, Lgt7;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v2
.end method
