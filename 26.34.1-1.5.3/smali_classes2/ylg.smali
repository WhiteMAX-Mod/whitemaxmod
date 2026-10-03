.class public final Lylg;
.super Lu5g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lgc1;

.field public final synthetic i:Lxf5;

.field public final synthetic j:Ldmg;


# direct methods
.method public constructor <init>(Ldmg;Lgc1;Lxf5;)V
    .locals 0

    iput-object p1, p0, Lylg;->j:Ldmg;

    iput-object p2, p0, Lylg;->h:Lgc1;

    iput-object p3, p0, Lylg;->i:Lxf5;

    invoke-direct {p0}, Lu5g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lylg;->j:Ldmg;

    iget-object v0, v0, Ldmg;->d:Leid;

    new-instance v1, Ltxh;

    iget-object v2, p0, Lylg;->h:Lgc1;

    invoke-direct {v1, v2}, Ltxh;-><init>(Lrf5;)V

    sget-object v3, Lbx9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ltxh;->b:J

    new-instance v3, Luf5;

    iget-object p0, p0, Lylg;->i:Lxf5;

    invoke-direct {v3, v1, p0}, Luf5;-><init>(Lrf5;Lxf5;)V

    :try_start_0
    invoke-virtual {v3}, Luf5;->a()V

    iget-object p0, v2, Lgc1;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Leid;->m(Landroid/net/Uri;Luf5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lz7k;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsb7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lz7k;->h(Ljava/io/Closeable;)V

    throw p0
.end method
