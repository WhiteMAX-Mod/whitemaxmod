.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Loah;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lghb;

.field public final h:Lghb;

.field public final i:Ln71;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrm5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrm5;->h:Landroid/content/Context;

    iput-object v0, p0, Lsm5;->j:Landroid/content/Context;

    iget-object v1, p1, Lrm5;->b:Loah;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v4, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lqm5;

    invoke-direct {v0, p0}, Lqm5;-><init>(Lsm5;)V

    iput-object v0, p1, Lrm5;->b:Loah;

    :cond_2
    iput v2, p0, Lsm5;->a:I

    iget-object v0, p1, Lrm5;->a:Ljava/lang/String;

    iput-object v0, p0, Lsm5;->b:Ljava/lang/String;

    iget-object v0, p1, Lrm5;->b:Loah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsm5;->c:Loah;

    iget-wide v0, p1, Lrm5;->c:J

    iput-wide v0, p0, Lsm5;->d:J

    iget-wide v0, p1, Lrm5;->d:J

    iput-wide v0, p0, Lsm5;->e:J

    iget-wide v0, p1, Lrm5;->e:J

    iput-wide v0, p0, Lsm5;->f:J

    iget-object v0, p1, Lrm5;->f:Lghb;

    iput-object v0, p0, Lsm5;->g:Lghb;

    const-class v0, Lghb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghb;->b:Lghb;

    if-nez v1, :cond_3

    new-instance v1, Lghb;

    invoke-direct {v1, v3}, Lghb;-><init>(I)V

    sput-object v1, Lghb;->b:Lghb;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lghb;->b:Lghb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lsm5;->h:Lghb;

    iget-object p1, p1, Lrm5;->g:Ln71;

    if-nez p1, :cond_4

    invoke-static {}, Lhhb;->b()Lhhb;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lsm5;->i:Ln71;

    const-class p0, Lkhb;

    monitor-enter p0

    :try_start_1
    sget-object p1, Lkhb;->b:Lkhb;

    if-nez p1, :cond_5

    new-instance p1, Lkhb;

    invoke-direct {p1, v3}, Lkhb;-><init>(I)V

    sput-object p1, Lkhb;->b:Lkhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
