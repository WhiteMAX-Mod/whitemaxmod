.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lrm4;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {v0, p4, v1, v2}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, p5, v1, v2}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {v4, p2, p4, v0}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, p2, p5, v3}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, p3, p2, v4}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v0, v1, v1, v2}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, Lxr4;->a:Lrm4;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxr4;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxr4;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxr4;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxr4;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lxr4;->f:I

    const/high16 p1, 0xc80000

    iput p1, p0, Lxr4;->h:I

    int-to-long p1, v1

    invoke-static {p1, p2}, Lkbh;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxr4;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ly5j;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lxr4;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lxr4;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxr4;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxr4;->a:Lrm4;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lrm4;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lrm4;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
