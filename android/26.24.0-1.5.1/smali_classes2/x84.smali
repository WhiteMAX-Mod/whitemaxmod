.class public final Lx84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfe;


# instance fields
.field public final a:Ldfe;


# direct methods
.method public constructor <init>(Ldfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->a:Ldfe;

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1, p2}, Ldfe;->D(ILjava/lang/String;)V

    return-void
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->M0()Z

    move-result p0

    return p0
.end method

.method public final a(ID)V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1, p2, p3}, Ldfe;->a(ID)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1, p2, p3}, Ldfe;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->reset()V

    invoke-interface {p0}, Ldfe;->w()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1, p2}, Ldfe;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->reset()V

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->s0()Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lx84;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->w()V

    return-void
.end method
