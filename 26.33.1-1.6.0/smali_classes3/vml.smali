.class public final Lvml;
.super Lyml;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final c(Lkml;Lupl;Lagg;)V
    .locals 1

    new-instance p2, Lwml;

    iget-object p3, p1, Lkml;->a:Ljeh;

    iget-object p3, p3, Ljeh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvml;->a:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length p3, p0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iput-object p0, p2, Lwml;->a:[B

    new-instance p0, Lvd1;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lvd1;-><init>(B)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lkml;->g(Lyml;Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    const-string p0, "Path Response Frame must contain 8 bytes data"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lvml;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvml;->a:[B

    invoke-static {p0}, Legm;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PathChallengeFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
