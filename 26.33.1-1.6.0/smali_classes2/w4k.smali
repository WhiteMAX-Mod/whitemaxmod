.class public final Lw4k;
.super Lhk2;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lae2;

.field public final synthetic d:Ljsg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lae2;Ljsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw4k;->c:Lae2;

    iput-object p3, p0, Lw4k;->d:Ljsg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4k;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILok2;)V
    .locals 3

    iget-boolean p1, p0, Lw4k;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lw4k;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cameraCaptureResult timestampNs = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lok2;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current system uptimeMs = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current system realtimeMs = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCapture"

    invoke-static {v1, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lw4k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lok2;->b()Luqi;

    move-result-object p2

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    iget-object p2, p2, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lw4k;->c:Lae2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lae2;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lv4k;

    iget-object v1, p0, Lw4k;->d:Ljsg;

    invoke-direct {p2, p0, v1, v0}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p1, Lja8;

    invoke-virtual {p1, p2}, Lja8;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
