.class public final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx9;


# instance fields
.field public final a:J

.field public final b:Lxf5;

.field public final c:B

.field public final d:Ltxh;

.field public final e:Leid;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf5;Lxf5;ILeid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxh;

    invoke-direct {v0, p1}, Ltxh;-><init>(Lrf5;)V

    iput-object v0, p0, Lfid;->d:Ltxh;

    iput-object p2, p0, Lfid;->b:Lxf5;

    iput-byte p3, p0, Lfid;->c:B

    iput-object p4, p0, Lfid;->e:Leid;

    sget-object p1, Lbx9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lfid;->a:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfid;->d:Ltxh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltxh;->b:J

    new-instance v0, Luf5;

    iget-object v1, p0, Lfid;->d:Ltxh;

    iget-object v2, p0, Lfid;->b:Lxf5;

    invoke-direct {v0, v1, v2}, Luf5;-><init>(Lrf5;Lxf5;)V

    :try_start_0
    invoke-virtual {v0}, Luf5;->a()V

    iget-object v1, p0, Lfid;->d:Ltxh;

    iget-object v1, v1, Ltxh;->a:Lrf5;

    invoke-interface {v1}, Lrf5;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfid;->e:Leid;

    invoke-interface {v2, v1, v0}, Leid;->m(Landroid/net/Uri;Luf5;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfid;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz7k;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lz7k;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
