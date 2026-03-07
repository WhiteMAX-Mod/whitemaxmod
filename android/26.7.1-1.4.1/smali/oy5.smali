.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgg;


# instance fields
.field public X:Z

.field public final synthetic Y:Lz92;

.field public final a:Lzgg;

.field public final b:J

.field public c:J

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lz92;Lzgg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy5;->Y:Lz92;

    iput-object p2, p0, Loy5;->a:Lzgg;

    iput-wide p3, p0, Loy5;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy5;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Loy5;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loy5;->o:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Loy5;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Loy5;->d:Z

    :cond_1
    iget-object v2, p0, Loy5;->Y:Lz92;

    invoke-virtual {v2, v0, v1, p1}, Lz92;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Loy5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loy5;->X:Z

    :try_start_0
    invoke-virtual {p0}, Loy5;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loy5;->a:Lzgg;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Loy5;->a:Lzgg;

    invoke-interface {v0}, Lzgg;->m()Ltkh;

    move-result-object v0

    return-object v0
.end method

.method public final p0(JLo01;)J
    .locals 8

    const-string p1, "expected "

    iget-boolean p2, p0, Loy5;->X:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Loy5;->a:Lzgg;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p3}, Lzgg;->p0(JLo01;)J

    move-result-wide p2

    iget-boolean v0, p0, Loy5;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loy5;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v4, p0, Loy5;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p2

    iget-wide v6, p0, Loy5;->b:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes but received "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-wide v4, p0, Loy5;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p2

    :goto_2
    invoke-virtual {p0, p1}, Loy5;->F(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Loy5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy5;->a:Lzgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
