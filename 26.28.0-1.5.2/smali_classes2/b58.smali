.class public final Lb58;
.super Lw48;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Ll78;

.field public y:La58;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lw48;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb58;->w:Ljava/lang/Object;

    iput-object p1, p0, Lb58;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lo78;)Ll78;
    .locals 0

    invoke-interface {p1}, Lo78;->d()Ll78;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb58;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb58;->x:Ll78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb58;->x:Ll78;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ll78;)V
    .locals 5

    iget-object v0, p0, Lb58;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw48;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb58;->y:La58;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll78;->getImageInfo()Lm68;

    move-result-object v1

    invoke-interface {v1}, Lm68;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lb58;->y:La58;

    iget-object v3, v3, Lw97;->b:Ll78;

    invoke-interface {v3}, Ll78;->getImageInfo()Lm68;

    move-result-object v3

    invoke-interface {v3}, Lm68;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb58;->x:Ll78;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lb58;->x:Ll78;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, La58;

    invoke-direct {v1, p1, p0}, La58;-><init>(Ll78;Lb58;)V

    iput-object v1, p0, Lb58;->y:La58;

    invoke-virtual {p0, v1}, Lw48;->b(Ll78;)Le89;

    move-result-object p0

    new-instance p1, Lks9;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lks9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
