.class public final Lqkj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 2

    new-instance p2, Lrkj;

    iget-object p3, p1, Lekj;->a:Lkkj;

    iget-object p3, p3, Lkkj;->a:Ljkj;

    iget-object p3, p0, Lqkj;->a:[B

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p3, p2, Lrkj;->a:[B

    new-instance p3, Lxgj;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lxgj;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path Response Frame must contain 8 bytes data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqkj;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqkj;->a:[B

    invoke-static {v0}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PathChallengeFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
