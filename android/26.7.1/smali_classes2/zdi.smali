.class public final Lzdi;
.super Ls72;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lc22;

.field public final synthetic d:Llqf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc22;Llqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lzdi;->c:Lc22;

    iput-object p3, p0, Lzdi;->d:Llqf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzdi;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILz72;)V
    .locals 2

    iget-boolean p1, p0, Lzdi;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzdi;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cameraCaptureResult timestampNs = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lz72;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system uptimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system realtimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCapture"

    invoke-static {v0, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lzdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lz72;->d()Ll9h;

    move-result-object p2

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    iget-object p2, p2, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lzdi;->c:Lc22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lc22;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object p1

    new-instance p2, Lgbh;

    const/4 v0, 0x6

    iget-object v1, p0, Lzdi;->d:Llqf;

    invoke-direct {p2, p0, v0, v1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
