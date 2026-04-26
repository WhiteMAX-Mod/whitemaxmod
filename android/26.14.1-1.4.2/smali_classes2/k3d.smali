.class public final Lk3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd9;


# instance fields
.field public final a:J

.field public final b:Ly35;

.field public final c:I

.field public final d:Ldmh;

.field public final e:Li3d;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp35;Landroid/net/Uri;ILi3d;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Ly35;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Ly35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldmh;

    invoke-direct {p2, p1}, Ldmh;-><init>(Lp35;)V

    iput-object p2, p0, Lk3d;->d:Ldmh;

    iput-object v0, p0, Lk3d;->b:Ly35;

    move/from16 p1, p3

    iput p1, p0, Lk3d;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lk3d;->e:Li3d;

    sget-object p1, Lod9;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lk3d;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lk3d;->d:Ldmh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldmh;->b:J

    new-instance v0, Lu35;

    iget-object v1, p0, Lk3d;->d:Ldmh;

    iget-object v2, p0, Lk3d;->b:Ly35;

    invoke-direct {v0, v1, v2}, Lu35;-><init>(Lp35;Ly35;)V

    :try_start_0
    invoke-virtual {v0}, Lu35;->l()V

    iget-object v1, p0, Lk3d;->d:Ldmh;

    iget-object v1, v1, Ldmh;->a:Lp35;

    invoke-interface {v1}, Lp35;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk3d;->e:Li3d;

    invoke-interface {v2, v1, v0}, Li3d;->C(Landroid/net/Uri;Lu35;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lk3d;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lobj;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lobj;->g(Ljava/io/Closeable;)V

    throw v1
.end method
