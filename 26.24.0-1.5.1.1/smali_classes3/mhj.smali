.class public final Lmhj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lmhj;->c:[B

    const/4 v0, -0x1

    iput v0, p0, Lmhj;->d:I

    const/16 v0, 0x1c

    iput v0, p0, Lmhj;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmhj;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Lmhj;->a:J

    invoke-static {v0, v1}, Lunl;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmhj;->e:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lunl;->b(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lmhj;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lunl;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lmhj;->c:[B

    array-length p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 6

    invoke-virtual {p2}, Ltnj;->n()Ldhj;

    move-result-object p2

    iget p3, p1, Lfkj;->p:I

    invoke-static {p3}, Lhpi;->a(I)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Lbij;

    invoke-virtual {p0}, Lmhj;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lmhj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lmhj;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lmhj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p3, v3, v4, v0, v2}, Lbij;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1, p3}, Lfkj;->e(Lbij;)V

    invoke-virtual {p0}, Lmhj;->m()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lmhj;->g()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_2
    iget p3, p1, Lfkj;->p:I

    if-ne p3, v3, :cond_a

    invoke-virtual {p0}, Lmhj;->m()Z

    move-result p3

    const-string v0, "UTF-8"

    const-string v2, ": "

    const-string v3, ""

    if-eqz p3, :cond_7

    iget p3, p0, Lmhj;->d:I

    const/4 v4, -0x1

    if-eq p3, v4, :cond_5

    if-eq p3, v4, :cond_4

    int-to-long v4, p3

    iget-object p0, p0, Lmhj;->c:[B

    if-eqz p0, :cond_3

    :try_start_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p3

    :catch_0
    invoke-static {v2, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "TLS error "

    invoke-static {v4, v5, p0, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string p0, "Close does not have a TLS error"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v4, p0, Lmhj;->a:J

    iget-object p0, p0, Lmhj;->c:[B

    if-eqz p0, :cond_6

    :try_start_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p3

    :catch_1
    invoke-static {v2, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string p0, "transport error "

    :goto_2
    invoke-static {v4, v5, p0, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmhj;->g()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-wide v4, p0, Lmhj;->a:J

    iget-object p0, p0, Lmhj;->c:[B

    if-eqz p0, :cond_8

    :try_start_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p3

    :catch_2
    invoke-static {v2, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p0, "application protocol error "

    goto :goto_2

    :cond_9
    :goto_3
    const-string p0, "Server closed connection: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lfkj;->T:Ljava/lang/String;

    :cond_a
    iget-object p0, p1, Lfkj;->B:Lnmj;

    invoke-virtual {p0}, Lnmj;->g()V

    iget-object p0, p1, Lfkj;->E:Lenj;

    invoke-virtual {p0}, Lenj;->f()V

    new-instance p0, Lmhj;

    iget-object p3, p1, Lfkj;->a:Llkj;

    iget-object p3, p3, Llkj;->a:Lkkj;

    invoke-direct {p0}, Lmhj;-><init>()V

    sget-object p3, Lnmj;->y:Lahj;

    iget-object v0, p1, Lfkj;->B:Lnmj;

    invoke-virtual {v0, p0, p2, p3}, Lnmj;->d(Lukj;Ldhj;Ljava/util/function/Consumer;)V

    const/4 p0, 0x5

    iput p0, p1, Lfkj;->p:I

    iget-object p0, p1, Lfkj;->B:Lnmj;

    invoke-virtual {p0}, Lnmj;->i()I

    move-result p0

    new-instance p2, Ldkj;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ldkj;-><init>(Lfkj;I)V

    mul-int/lit8 p0, p0, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_3
    iget-object p1, p1, Lfkj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lmhj;->e:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lmhj;->a:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lmhj;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lmhj;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lmhj;->a:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lmhj;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lmhj;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lmhj;->e:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmhj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Lmhj;->e:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmhj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmhj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "TLS "

    invoke-static {v0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmhj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lmhj;->b:J

    iget-object p0, p0, Lmhj;->c:[B

    if-eqz p0, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v3, "-"

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionCloseFrame["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {p0, v0, v3, v1}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
