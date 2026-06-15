.class public final Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field public final a:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg14;->a:Lnfe;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1, p2}, Lnfe;->O(ILjava/lang/String;)V

    return-void
.end method

.method public final S0()Z
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->S0()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->T()Z

    move-result v0

    return v0
.end method

.method public final W(II)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1, p2}, Lnfe;->W(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1, p2, p3}, Lnfe;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1, p2, p3}, Lnfe;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1, p2}, Lnfe;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->reset()V

    invoke-interface {v0}, Lnfe;->t()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->d(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->reset()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->t()V

    return-void
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg14;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
