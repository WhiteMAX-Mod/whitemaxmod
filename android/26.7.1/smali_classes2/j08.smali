.class public final Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgg;


# instance fields
.field public final a:Lefe;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lefe;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08;->a:Lefe;

    iput-object p2, p0, Lj08;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lj08;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj08;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj08;->d:Z

    iget-object v0, p0, Lj08;->a:Lefe;

    invoke-virtual {v0}, Lefe;->close()V

    return-void
.end method

.method public final d(JLo01;)J
    .locals 7

    iget-object v0, p0, Lj08;->b:Ljava/util/zip/Inflater;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lj08;->d:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p3, v3}, Lo01;->F0(I)Lfhf;

    move-result-object v3

    iget v4, v3, Lfhf;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lj08;->a:Lefe;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lefe;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v4, Lefe;->b:Lo01;

    iget-object p2, p2, Lo01;->a:Lfhf;

    iget v5, p2, Lfhf;->c:I

    iget v6, p2, Lfhf;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lj08;->c:I

    iget-object p2, p2, Lfhf;->a:[B

    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p2, v3, Lfhf;->a:[B

    iget v5, v3, Lfhf;->c:I

    invoke-virtual {v0, p2, v5, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    iget p2, p0, Lj08;->c:I

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lj08;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lj08;->c:I

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lefe;->skip(J)V

    :goto_1
    if-lez p1, :cond_4

    iget p2, v3, Lfhf;->c:I

    add-int/2addr p2, p1

    iput p2, v3, Lfhf;->c:I

    iget-wide v0, p3, Lo01;->b:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p3, Lo01;->b:J

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget p1, v3, Lfhf;->b:I

    iget p2, v3, Lfhf;->c:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v3}, Lfhf;->a()Lfhf;

    move-result-object p1

    iput-object p1, p3, Lo01;->a:Lfhf;

    invoke-static {v3}, Lyhf;->a(Lfhf;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return-wide v1

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Lj08;->a:Lefe;

    iget-object v0, v0, Lefe;->a:Lzgg;

    invoke-interface {v0}, Lzgg;->m()Ltkh;

    move-result-object v0

    return-object v0
.end method

.method public final p0(JLo01;)J
    .locals 2

    :goto_0
    const-wide/16 p1, 0x2000

    invoke-virtual {p0, p1, p2, p3}, Lj08;->d(JLo01;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lj08;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj08;->a:Lefe;

    invoke-virtual {p1}, Lefe;->l()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
