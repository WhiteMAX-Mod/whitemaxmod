.class public final Lca8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9b;


# instance fields
.field public final a:Ltb7;


# direct methods
.method public constructor <init>(Ltb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca8;->a:Ltb7;

    return-void
.end method


# virtual methods
.method public final b0(Lb87;)I
    .locals 2

    iget-object p0, p0, Lca8;->a:Ltb7;

    invoke-virtual {p0, p1}, Ltb7;->b0(Lb87;)I

    move-result v0

    iget-object v1, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {v1}, Luya;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt2b;

    iget p1, p1, Lb87;->z:I

    invoke-direct {v1, p1}, Lt2b;-><init>(I)V

    invoke-virtual {p0, v1}, Ltb7;->k(Ljwa;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lca8;->a:Ltb7;

    invoke-virtual {p0}, Ltb7;->close()V

    return-void
.end method

.method public final k(Ljwa;)V
    .locals 1

    invoke-static {p1}, Lhwk;->c(Ljwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca8;->a:Ltb7;

    invoke-virtual {p0, p1}, Ltb7;->k(Ljwa;)V

    :cond_0
    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Lu31;)V
    .locals 0

    iget-object p0, p0, Lca8;->a:Ltb7;

    invoke-virtual {p0, p1, p2, p3}, Ltb7;->w0(ILjava/nio/ByteBuffer;Lu31;)V

    return-void
.end method
