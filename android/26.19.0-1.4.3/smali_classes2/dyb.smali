.class public final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok8;


# instance fields
.field public final a:J

.field public final b:Lao4;

.field public final c:I

.field public final d:Ljxf;

.field public final e:Lcyb;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lun4;Lao4;ILcyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxf;

    invoke-direct {v0, p1}, Ljxf;-><init>(Lun4;)V

    iput-object v0, p0, Ldyb;->d:Ljxf;

    iput-object p2, p0, Ldyb;->b:Lao4;

    iput p3, p0, Ldyb;->c:I

    iput-object p4, p0, Ldyb;->e:Lcyb;

    sget-object p1, Ljk8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ldyb;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ldyb;->d:Ljxf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljxf;->b:J

    new-instance v0, Lxn4;

    iget-object v1, p0, Ldyb;->d:Ljxf;

    iget-object v2, p0, Ldyb;->b:Lao4;

    invoke-direct {v0, v1, v2}, Lxn4;-><init>(Lun4;Lao4;)V

    :try_start_0
    invoke-virtual {v0}, Lxn4;->l()V

    iget-object v1, p0, Ldyb;->d:Ljxf;

    iget-object v1, v1, Ljxf;->a:Lun4;

    invoke-interface {v1}, Lun4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldyb;->e:Lcyb;

    invoke-interface {v2, v1, v0}, Lcyb;->t(Landroid/net/Uri;Lxn4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldyb;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lvmh;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lvmh;->h(Ljava/io/Closeable;)V

    throw v1
.end method
