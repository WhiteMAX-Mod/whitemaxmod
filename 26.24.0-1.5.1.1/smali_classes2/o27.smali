.class public final Lo27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyua;


# static fields
.field public static final d:Ltyd;

.field public static final e:Ltyd;


# instance fields
.field public final a:Ls27;

.field public final b:Lsi;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lny7;->b:Lly7;

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

    invoke-static {v1, v0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object v0

    sput-object v0, Lo27;->d:Ltyd;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lny7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;

    move-result-object v0

    sput-object v0, Lo27;->e:Ltyd;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    iput-object v0, p0, Lo27;->b:Lsi;

    new-instance v1, Ls27;

    invoke-direct {v1, p1, v0, p2, p3}, Ls27;-><init>(Ljava/nio/channels/WritableByteChannel;Lsi;J)V

    iput-object v1, p0, Lo27;->a:Ls27;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo27;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/media3/common/b;)I
    .locals 4

    new-instance v0, Lfbh;

    iget-object v1, p0, Lo27;->a:Ls27;

    iget v2, v1, Ls27;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ls27;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3}, Lfbh;-><init>(ILandroidx/media3/common/b;Z)V

    iget-object v3, v1, Ls27;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Llka;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, v1, Ls27;->f:Lfbh;

    :cond_0
    iget-object p0, p0, Lo27;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v2
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lo27;->a:Ls27;

    iget-object v0, p0, Ls27;->a:Lp27;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ls27;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lp27;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp27;->close()V

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

.method public final k(Liia;)V
    .locals 2

    invoke-static {p1}, Lu7k;->d(Liia;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object p0, p0, Lo27;->b:Lsi;

    invoke-virtual {p0, p1}, Lsi;->c(Liia;)V

    return-void
.end method

.method public final v0(ILjava/nio/ByteBuffer;Ly01;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo27;->a:Ls27;

    iget-object p0, p0, Lo27;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbh;

    invoke-virtual {v0, p0, p2, p3}, Ls27;->b(Lfbh;Ljava/nio/ByteBuffer;Ly01;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide v0, p3, Ly01;->a:J

    iget p2, p3, Ly01;->b:I

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
