.class public final Laj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Loyg;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ly9b;

.field public final h:Ly9b;

.field public final i:Ll61;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzi5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzi5;->h:Landroid/content/Context;

    iput-object v0, p0, Laj5;->j:Landroid/content/Context;

    iget-object v1, p1, Lzi5;->b:Loyg;

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

    new-instance v0, Lyi5;

    invoke-direct {v0, p0}, Lyi5;-><init>(Laj5;)V

    iput-object v0, p1, Lzi5;->b:Loyg;

    :cond_2
    iput v2, p0, Laj5;->a:I

    iget-object v0, p1, Lzi5;->a:Ljava/lang/String;

    iput-object v0, p0, Laj5;->b:Ljava/lang/String;

    iget-object v0, p1, Lzi5;->b:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laj5;->c:Loyg;

    iget-wide v0, p1, Lzi5;->c:J

    iput-wide v0, p0, Laj5;->d:J

    iget-wide v0, p1, Lzi5;->d:J

    iput-wide v0, p0, Laj5;->e:J

    iget-wide v0, p1, Lzi5;->e:J

    iput-wide v0, p0, Laj5;->f:J

    iget-object v0, p1, Lzi5;->f:Ly9b;

    iput-object v0, p0, Laj5;->g:Ly9b;

    const-class v0, Ly9b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9b;->b:Ly9b;

    if-nez v1, :cond_3

    new-instance v1, Ly9b;

    invoke-direct {v1, v3}, Ly9b;-><init>(I)V

    sput-object v1, Ly9b;->b:Ly9b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v1, Ly9b;->b:Ly9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Laj5;->h:Ly9b;

    iget-object p1, p1, Lzi5;->g:Ll61;

    if-nez p1, :cond_4

    invoke-static {}, Lz9b;->b()Lz9b;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Laj5;->i:Ll61;

    const-class p0, Lcab;

    monitor-enter p0

    :try_start_1
    sget-object p1, Lcab;->b:Lcab;

    if-nez p1, :cond_5

    new-instance p1, Lcab;

    invoke-direct {p1, v3}, Lcab;-><init>(I)V

    sput-object p1, Lcab;->b:Lcab;
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
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
