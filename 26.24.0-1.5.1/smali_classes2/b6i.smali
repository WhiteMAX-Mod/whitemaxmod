.class public final Lb6i;
.super Ls82;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lw32;

.field public final synthetic d:Lr2f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw32;Lr2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lb6i;->c:Lw32;

    iput-object p3, p0, Lb6i;->d:Lr2f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb6i;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILz82;)V
    .locals 2

    iget-boolean p1, p0, Lb6i;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6i;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cameraCaptureResult timestampNs = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lz82;->getTimestamp()J

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

    invoke-static {v0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lb6i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lz82;->d()Lcvg;

    move-result-object p2

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    iget-object p2, p2, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lb6i;->c:Lw32;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lw32;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    new-instance p2, Lvpg;

    const/16 v0, 0xe

    iget-object v1, p0, Lb6i;->d:Lr2f;

    invoke-direct {p2, v0, p0, v1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgi7;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
