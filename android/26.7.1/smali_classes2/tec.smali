.class public final Ltec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lrs4;

.field public final c:I

.field public final d:Ljog;

.field public final o:Lrec;


# direct methods
.method public constructor <init>(Ljs4;Lrs4;ILrec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljog;

    invoke-direct {v0, p1}, Ljog;-><init>(Ljs4;)V

    iput-object v0, p0, Ltec;->d:Ljog;

    iput-object p2, p0, Ltec;->b:Lrs4;

    iput p3, p0, Ltec;->c:I

    iput-object p4, p0, Ltec;->o:Lrec;

    sget-object p1, Lhv8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ltec;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ltec;->d:Ljog;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljog;->b:J

    new-instance v0, Lms4;

    iget-object v1, p0, Ltec;->d:Ljog;

    iget-object v2, p0, Ltec;->b:Lrs4;

    invoke-direct {v0, v1, v2}, Lms4;-><init>(Ljs4;Lrs4;)V

    :try_start_0
    invoke-virtual {v0}, Lms4;->l()V

    iget-object v1, p0, Ltec;->d:Ljog;

    iget-object v1, v1, Ljog;->a:Ljs4;

    invoke-interface {v1}, Ljs4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltec;->o:Lrec;

    invoke-interface {v2, v1, v0}, Lrec;->o(Landroid/net/Uri;Lms4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ltec;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lrai;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lrai;->g(Ljava/io/Closeable;)V

    throw v1
.end method
