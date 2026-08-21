.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqd;Lp36;Lm46;Ll46;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lrb2;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lrb2;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lrb2;->e:Ljava/lang/Object;

    .line 29
    invoke-interface {p4}, Ll46;->d()Lrqd;

    move-result-object p1

    iput-object p1, p0, Lrb2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa1;Lcx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb2;->c:Ljava/lang/Object;

    const-class p1, Lrb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb2;->d:Ljava/lang/Object;

    new-instance p1, Lqb2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lrb2;->c(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lnqd;

    invoke-virtual {v0, p0, p2, p1, p3}, Lnqd;->i(Lrb2;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Le5e;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrb2;->e:Ljava/lang/Object;

    check-cast v0, Ll46;

    invoke-interface {v0, p1}, Ll46;->g(Z)Le5e;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Le5e;->m:Lrb2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrb2;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb2;->a:Z

    iget-object v1, p0, Lrb2;->d:Ljava/lang/Object;

    check-cast v1, Lm46;

    invoke-virtual {v1, p1}, Lm46;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lrb2;->e:Ljava/lang/Object;

    check-cast v1, Ll46;

    invoke-interface {v1}, Ll46;->d()Lrqd;

    move-result-object v1

    iget-object p0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast p0, Lnqd;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget p0, v1, Lrqd;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lrqd;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lrqd;->j:Z

    iget p0, v1, Lrqd;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lrqd;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lnqd;->p:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Lrqd;->j:Z

    iget p0, v1, Lrqd;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lrqd;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lrqd;->g:Ldq7;

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
    iput-boolean v0, v1, Lrqd;->j:Z

    iget v2, v1, Lrqd;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lnqd;->a:Ludb;

    iget-object v2, v1, Lrqd;->b:Lpce;

    invoke-static {p0, v2, p1}, Lrqd;->d(Ludb;Lpce;Ljava/io/IOException;)V

    iget p0, v1, Lrqd;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lrqd;->l:I
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
