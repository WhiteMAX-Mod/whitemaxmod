.class public final Lrkj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 1

    new-instance p2, Lskj;

    iget-object p3, p1, Lfkj;->a:Llkj;

    iget-object p3, p3, Llkj;->a:Lkkj;

    iget-object p0, p0, Lrkj;->a:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length p3, p0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iput-object p0, p2, Lskj;->a:[B

    new-instance p0, Lahj;

    const/4 p3, 0x3

    invoke-direct {p0, p3}, Lahj;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lfkj;->g(Lukj;Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    const-string p0, "Path Response Frame must contain 8 bytes data"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lrkj;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lrkj;->a:[B

    invoke-static {p0}, Ltw;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PathChallengeFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
