.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2f;


# instance fields
.field public final synthetic a:Ls2f;


# direct methods
.method public constructor <init>(Ls2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->a:Ls2f;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1, p2}, Ls2f;->H(ILjava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0}, Ls2f;->M()Z

    move-result v0

    return v0
.end method

.method public final N(II)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1, p2}, Ls2f;->N(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1, p2, p3}, Ls2f;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1, p2, p3}, Ls2f;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1, p2}, Ls2f;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1}, Ls2f;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnCount()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDouble(I)D
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0, p1}, Ls2f;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Ls2f;

    invoke-interface {v0}, Ls2f;->s()V

    return-void
.end method

.method public final v0()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
