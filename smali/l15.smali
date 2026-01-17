.class public final Ll15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Li4g;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lv1j;

.field public final h:Lsna;

.field public final i:Ltna;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk15;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk15;->g:Landroid/content/Context;

    iput-object v0, p0, Ll15;->j:Landroid/content/Context;

    iget-object v1, p1, Lk15;->b:Li4g;

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

    new-instance v0, Lj15;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj15;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lk15;->b:Li4g;

    :cond_2
    iput v2, p0, Ll15;->a:I

    iget-object v0, p1, Lk15;->a:Ljava/lang/String;

    iput-object v0, p0, Ll15;->b:Ljava/lang/String;

    iget-object v0, p1, Lk15;->b:Li4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll15;->c:Li4g;

    iget-wide v0, p1, Lk15;->c:J

    iput-wide v0, p0, Ll15;->d:J

    iget-wide v0, p1, Lk15;->d:J

    iput-wide v0, p0, Ll15;->e:J

    iget-wide v0, p1, Lk15;->e:J

    iput-wide v0, p0, Ll15;->f:J

    iget-object p1, p1, Lk15;->f:Lv1j;

    iput-object p1, p0, Ll15;->g:Lv1j;

    const-class p1, Lsna;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lsna;->b:Lsna;

    if-nez v0, :cond_3

    new-instance v0, Lsna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    sput-object v0, Lsna;->b:Lsna;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lsna;->b:Lsna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Ll15;->h:Lsna;

    const-class v0, Ltna;

    monitor-enter v0

    :try_start_1
    sget-object p1, Ltna;->b:Ltna;

    if-nez p1, :cond_4

    new-instance p1, Ltna;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ltna;-><init>(I)V

    sput-object p1, Ltna;->b:Ltna;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Ltna;->b:Ltna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Ll15;->i:Ltna;

    const-class p1, Lvna;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lvna;->b:Lvna;

    if-nez v0, :cond_5

    new-instance v0, Lvna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvna;-><init>(I)V

    sput-object v0, Lvna;->b:Lvna;
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
