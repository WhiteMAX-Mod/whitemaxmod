.class public final Ll8k;
.super Lo8k;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final b(Lz7k;Lpbk;Lc4h;)V
    .locals 1

    new-instance p2, Lm8k;

    iget-object p3, p1, Lz7k;->a:Lf8k;

    iget-object p3, p3, Lf8k;->a:Le8k;

    iget-object p0, p0, Ll8k;->a:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length p3, p0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iput-object p0, p2, Lm8k;->a:[B

    new-instance p0, Lt81;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lt81;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lz7k;->h(Lo8k;Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    const-string p0, "Path Response Frame must contain 8 bytes data"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ll8k;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ll8k;->a:[B

    invoke-static {p0}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PathChallengeFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
