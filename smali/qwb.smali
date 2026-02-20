.class public final Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lnk4;

.field public final c:I

.field public final d:Lcyf;

.field public final o:Lowb;


# direct methods
.method public constructor <init>(Lek4;Landroid/net/Uri;ILowb;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lnk4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lnk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcyf;

    invoke-direct {p2, p1}, Lcyf;-><init>(Lek4;)V

    iput-object p2, p0, Lqwb;->d:Lcyf;

    iput-object v0, p0, Lqwb;->b:Lnk4;

    move/from16 p1, p3

    iput p1, p0, Lqwb;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lqwb;->o:Lowb;

    sget-object p1, Lei8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lqwb;->a:J

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

    iget-object v0, p0, Lqwb;->d:Lcyf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcyf;->b:J

    new-instance v0, Ljk4;

    iget-object v1, p0, Lqwb;->d:Lcyf;

    iget-object v2, p0, Lqwb;->b:Lnk4;

    invoke-direct {v0, v1, v2}, Ljk4;-><init>(Lek4;Lnk4;)V

    :try_start_0
    invoke-virtual {v0}, Ljk4;->l()V

    iget-object v1, p0, Lqwb;->d:Lcyf;

    iget-object v1, v1, Lcyf;->a:Lek4;

    invoke-interface {v1}, Lek4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqwb;->o:Lowb;

    invoke-interface {v2, v1, v0}, Lowb;->n(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqwb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ltih;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ltih;->g(Ljava/io/Closeable;)V

    throw v1
.end method
