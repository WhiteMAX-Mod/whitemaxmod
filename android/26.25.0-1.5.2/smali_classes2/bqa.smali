.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Laqa;

.field public b:Lzq0;

.field public c:Lwt9;

.field public d:Lzgh;

.field public e:Z

.field public final synthetic f:Lcqa;


# direct methods
.method public constructor <init>(Lcqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->f:Lcqa;

    new-instance p1, Laqa;

    invoke-direct {p1, p0}, Laqa;-><init>(Lbqa;)V

    iput-object p1, p0, Lbqa;->a:Laqa;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Lbqa;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lbqa;->c:Lwt9;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbqa;->b:Lzq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqa;->c:Lwt9;

    invoke-virtual {p1, v0}, Lzq0;->q(Lwt9;)V

    :cond_2
    iget-object p1, p0, Lbqa;->b:Lzq0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbqa;->a:Laqa;

    invoke-virtual {p1, v0}, Lzq0;->r(Lay9;)V

    :cond_3
    iget-object p1, p0, Lbqa;->f:Lcqa;

    iget-object p1, p1, Lcqa;->c:Lt3h;

    invoke-virtual {p1}, Lt3h;->g()V

    sget-object p1, Lcqa;->g:Ldqa;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Ldqa;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Ldqa;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Ldqa;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, Ldqa;->b:Landroid/os/HandlerThread;

    iget-object v0, p1, Ldqa;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldqa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    iput-boolean v1, p0, Lbqa;->e:Z

    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lbqa;->c:Lwt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll39;

    invoke-direct {p1}, Ll39;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Ll39;->a:J

    new-instance v0, Lm39;

    invoke-direct {v0, p1}, Lm39;-><init>(Ll39;)V

    invoke-interface {p0, v0}, Ld8f;->t(Lm39;)Z

    return v1

    :cond_6
    :try_start_2
    iget-object p1, p0, Lbqa;->c:Lwt9;

    if-nez p1, :cond_7

    iget-object p1, p0, Lbqa;->b:Lzq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzq0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lwt9;->n()V

    :goto_2
    iget-object p1, p0, Lbqa;->f:Lcqa;

    iget-object p1, p1, Lcqa;->c:Lt3h;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lt3h;->j(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :goto_3
    iget-object v0, p0, Lbqa;->f:Lcqa;

    iget-object v0, v0, Lcqa;->e:Lypa;

    iget-object v0, v0, Lypa;->a:Leqa;

    iget-object v4, v0, Leqa;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, Leqa;->e:Lsef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lbqa;->f:Lcqa;

    invoke-virtual {p0}, Lcqa;->a()V

    return v1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltr9;

    iget-object v0, p0, Lbqa;->f:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lr85;

    invoke-virtual {v0, p1}, Lr85;->a(Ltr9;)Lzq0;

    move-result-object p1

    iput-object p1, p0, Lbqa;->b:Lzq0;

    iget-object v0, p0, Lbqa;->a:Laqa;

    sget-object v4, Lcwc;->c:Lcwc;

    invoke-virtual {p1, v0, v2, v4}, Lzq0;->n(Lay9;Lrph;Lcwc;)V

    iget-object p0, p0, Lbqa;->f:Lcqa;

    iget-object p0, p0, Lcqa;->c:Lt3h;

    invoke-virtual {p0, v3}, Lt3h;->i(I)V

    return v1
.end method
