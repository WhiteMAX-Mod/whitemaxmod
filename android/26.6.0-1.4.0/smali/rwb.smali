.class public final Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lok4;

.field public final c:I

.field public final d:Ldyf;

.field public final o:Lpwb;


# direct methods
.method public constructor <init>(Lgk4;Lok4;ILpwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyf;

    invoke-direct {v0, p1}, Ldyf;-><init>(Lgk4;)V

    iput-object v0, p0, Lrwb;->d:Ldyf;

    iput-object p2, p0, Lrwb;->b:Lok4;

    iput p3, p0, Lrwb;->c:I

    iput-object p4, p0, Lrwb;->o:Lpwb;

    sget-object p1, Lfi8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lrwb;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lrwb;->d:Ldyf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldyf;->b:J

    new-instance v0, Ljk4;

    iget-object v1, p0, Lrwb;->d:Ldyf;

    iget-object v2, p0, Lrwb;->b:Lok4;

    invoke-direct {v0, v1, v2}, Ljk4;-><init>(Lgk4;Lok4;)V

    :try_start_0
    invoke-virtual {v0}, Ljk4;->l()V

    iget-object v1, p0, Lrwb;->d:Ldyf;

    iget-object v1, v1, Ldyf;->a:Lgk4;

    invoke-interface {v1}, Lgk4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrwb;->o:Lpwb;

    invoke-interface {v2, v1, v0}, Lpwb;->b(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrwb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lvih;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lvih;->g(Ljava/io/Closeable;)V

    throw v1
.end method
