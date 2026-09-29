.class public final Lgn2;
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
.method public constructor <init>(Lci1;Llnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgn2;->c:Ljava/lang/Object;

    const-class p1, Lgn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgn2;->d:Ljava/lang/Object;

    new-instance p1, Lfn2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfn2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgn2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0m;Lz3;Lh75;Lgrl;Lnpd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lgn2;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lgn2;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lgn2;->e:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lgn2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljbf;Lnr6;Lps6;Los6;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lgn2;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lgn2;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lgn2;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {p4}, Los6;->g()Lnbf;

    move-result-object p1

    iput-object p1, p0, Lgn2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lgn2;->d(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Ljbf;

    invoke-virtual {v0, p0, p2, p1, p3}, Ljbf;->h(Lgn2;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lci1;

    invoke-virtual {v0}, Lci1;->c()Z

    move-result v0

    iput-boolean v0, p0, Lgn2;->a:Z

    iget-object v0, p0, Lgn2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lgn2;->a:Z

    const-string v3, "invalidateCameraState, isVideoEnabled="

    invoke-static {v3, p0, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)Lirf;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgn2;->e:Ljava/lang/Object;

    check-cast v0, Los6;

    invoke-interface {v0, p1}, Los6;->f(Z)Lirf;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lirf;->m:Lgn2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lgn2;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn2;->a:Z

    iget-object v1, p0, Lgn2;->d:Ljava/lang/Object;

    check-cast v1, Lps6;

    invoke-virtual {v1, p1}, Lps6;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lgn2;->e:Ljava/lang/Object;

    check-cast v1, Los6;

    invoke-interface {v1}, Los6;->g()Lnbf;

    move-result-object v1

    iget-object p0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast p0, Ljbf;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget p0, v1, Lnbf;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lnbf;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lnbf;->j:Z

    iget p0, v1, Lnbf;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnbf;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Ljbf;->p:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Lnbf;->j:Z

    iget p0, v1, Lnbf;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnbf;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lnbf;->g:Lsi8;

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
    iput-boolean v0, v1, Lnbf;->j:Z

    iget v2, v1, Lnbf;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Ljbf;->a:Luic;

    iget-object v2, v1, Lnbf;->b:Lizf;

    invoke-static {p0, v2, p1}, Lnbf;->d(Luic;Lizf;Ljava/io/IOException;)V

    iget p0, v1, Lnbf;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnbf;->l:I
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
