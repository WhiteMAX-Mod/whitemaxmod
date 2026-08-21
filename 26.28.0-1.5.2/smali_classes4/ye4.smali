.class public final Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxe;


# instance fields
.field public final a:Lvxe;


# direct methods
.method public constructor <init>(Lvxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->a:Lvxe;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1, p2}, Lvxe;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->M0()Z

    move-result p0

    return p0
.end method

.method public final a(ID)V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1, p2, p3}, Lvxe;->a(ID)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1, p2, p3}, Lvxe;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->reset()V

    invoke-interface {p0}, Lvxe;->u()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1, p2}, Lvxe;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0, p1}, Lvxe;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->reset()V

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->s0()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lye4;->a:Lvxe;

    invoke-interface {p0}, Lvxe;->u()V

    return-void
.end method
