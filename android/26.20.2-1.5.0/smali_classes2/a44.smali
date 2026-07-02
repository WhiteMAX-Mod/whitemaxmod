.class public final La44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lene;


# direct methods
.method public constructor <init>(Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La44;->a:Lene;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1, p2}, Lene;->O(ILjava/lang/String;)V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->R0()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->T()Z

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1, p2, p3}, Lene;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1, p2, p3}, Lene;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1, p2}, Lene;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->reset()V

    invoke-interface {v0}, Lene;->t()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->d(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->reset()V

    return-void
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0, p1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, La44;->a:Lene;

    invoke-interface {v0}, Lene;->t()V

    return-void
.end method
