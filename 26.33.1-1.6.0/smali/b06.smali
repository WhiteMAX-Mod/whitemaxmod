.class public final Lb06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Laki;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ldp6;

.field public final h:Ls6c;

.field public final i:Lyb1;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb3h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb3h;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lb06;->j:Landroid/content/Context;

    iget-object v1, p1, Lb3h;->e:Ljava/lang/Object;

    check-cast v1, Laki;

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

    new-instance v0, La06;

    invoke-direct {v0, p0}, La06;-><init>(Lb06;)V

    iput-object v0, p1, Lb3h;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v2, p0, Lb06;->a:Z

    iget-object v0, p1, Lb3h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lb06;->b:Ljava/lang/String;

    iget-object v0, p1, Lb3h;->e:Ljava/lang/Object;

    check-cast v0, Laki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lb06;->c:Laki;

    iget v0, p1, Lb3h;->a:I

    int-to-long v0, v0

    long-to-int v0, v0

    iput v0, p0, Lb06;->d:I

    iget v0, p1, Lb3h;->b:I

    int-to-long v0, v0

    long-to-int v0, v0

    iput v0, p0, Lb06;->e:I

    iget v0, p1, Lb3h;->c:I

    int-to-long v0, v0

    long-to-int v0, v0

    iput v0, p0, Lb06;->f:I

    iget-object v0, p1, Lb3h;->f:Ljava/lang/Object;

    check-cast v0, Ldp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lb06;->g:Ldp6;

    const-class v0, Ls6c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6c;->b:Ls6c;

    if-nez v1, :cond_3

    new-instance v1, Ls6c;

    invoke-direct {v1, v3}, Ls6c;-><init>(B)V

    sput-object v1, Ls6c;->b:Ls6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    monitor-exit v0

    iput-object v1, p0, Lb06;->h:Ls6c;

    iget-object p1, p1, Lb3h;->g:Ljava/lang/Object;

    check-cast p1, Lyb1;

    if-nez p1, :cond_4

    invoke-static {}, Lt6c;->b()Lt6c;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lb06;->i:Lyb1;

    const-class p0, Lw6c;

    monitor-enter p0

    :try_start_1
    sget-object p1, Lw6c;->b:Lw6c;

    if-nez p1, :cond_5

    new-instance p1, Lw6c;

    invoke-direct {p1, v3}, Lw6c;-><init>(B)V

    sput-object p1, Lw6c;->b:Lw6c;
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
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
