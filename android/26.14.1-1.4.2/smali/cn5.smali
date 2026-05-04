.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lj0i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Leub;

.field public final h:Lbub;

.field public final i:Lcub;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbn5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbn5;->g:Landroid/content/Context;

    iput-object v0, p0, Lcn5;->j:Landroid/content/Context;

    iget-object v1, p1, Lbn5;->b:Lj0i;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lan5;

    invoke-direct {v0, p0}, Lan5;-><init>(Lcn5;)V

    iput-object v0, p1, Lbn5;->b:Lj0i;

    :cond_2
    iput v2, p0, Lcn5;->a:I

    iget-object v0, p1, Lbn5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn5;->b:Ljava/lang/String;

    iget-object v0, p1, Lbn5;->b:Lj0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcn5;->c:Lj0i;

    iget-wide v0, p1, Lbn5;->c:J

    iput-wide v0, p0, Lcn5;->d:J

    iget-wide v0, p1, Lbn5;->d:J

    iput-wide v0, p0, Lcn5;->e:J

    iget-wide v0, p1, Lbn5;->e:J

    iput-wide v0, p0, Lcn5;->f:J

    iget-object p1, p1, Lbn5;->f:Leub;

    iput-object p1, p0, Lcn5;->g:Leub;

    const-class p1, Lbub;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbub;->b:Lbub;

    if-nez v0, :cond_3

    new-instance v0, Lbub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    sput-object v0, Lbub;->b:Lbub;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lbub;->b:Lbub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lcn5;->h:Lbub;

    const-class v0, Lcub;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lcub;->b:Lcub;

    if-nez p1, :cond_4

    new-instance p1, Lcub;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcub;-><init>(I)V

    sput-object p1, Lcub;->b:Lcub;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lcub;->b:Lcub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Lcn5;->i:Lcub;

    const-class p1, Leub;

    monitor-enter p1

    :try_start_2
    sget-object v0, Leub;->b:Leub;

    if-nez v0, :cond_5

    new-instance v0, Leub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leub;-><init>(I)V

    sput-object v0, Leub;->b:Leub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
