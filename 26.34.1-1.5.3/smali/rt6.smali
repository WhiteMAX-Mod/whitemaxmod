.class public final Lrt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laam;Ltpf;Lay5;Lw0m;Lt44;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrt6;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lrt6;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lrt6;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lrt6;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lrt6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljff;Lss6;Ltt6;Lst6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrt6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrt6;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lst6;->g()Lnff;

    move-result-object p1

    iput-object p1, p0, Lrt6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lrt6;->c(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lrt6;->b:Ljava/lang/Object;

    check-cast v0, Ljff;

    invoke-virtual {v0, p0, p2, p1, p3}, Ljff;->h(Lrt6;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Lrvf;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrt6;->e:Ljava/lang/Object;

    check-cast v0, Lst6;

    invoke-interface {v0, p1}, Lst6;->f(Z)Lrvf;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lrvf;->m:Lrt6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrt6;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt6;->a:Z

    iget-object v1, p0, Lrt6;->d:Ljava/lang/Object;

    check-cast v1, Ltt6;

    invoke-virtual {v1, p1}, Ltt6;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lrt6;->e:Ljava/lang/Object;

    check-cast v1, Lst6;

    invoke-interface {v1}, Lst6;->g()Lnff;

    move-result-object v1

    iget-object p0, p0, Lrt6;->b:Ljava/lang/Object;

    check-cast p0, Ljff;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget p0, v1, Lnff;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lnff;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lnff;->j:Z

    iget p0, v1, Lnff;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnff;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Ljff;->p:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Lnff;->j:Z

    iget p0, v1, Lnff;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnff;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lnff;->g:Lck8;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lnff;->j:Z

    iget v2, v1, Lnff;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Ljff;->a:Lklc;

    iget-object v2, v1, Lnff;->b:Lu3g;

    invoke-static {p0, v2, p1}, Lnff;->d(Lklc;Lu3g;Ljava/io/IOException;)V

    iget p0, v1, Lnff;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnff;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
