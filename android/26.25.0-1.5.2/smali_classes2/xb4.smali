.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoe;


# instance fields
.field public final a:Lxoe;


# direct methods
.method public constructor <init>(Lxoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->a:Lxoe;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1, p2}, Lxoe;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p0

    return p0
.end method

.method public final a(ID)V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1, p2, p3}, Lxoe;->a(ID)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1, p2, p3}, Lxoe;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->reset()V

    invoke-interface {p0}, Lxoe;->u()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1, p2}, Lxoe;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0, p1}, Lxoe;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->reset()V

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->s0()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lxb4;->a:Lxoe;

    invoke-interface {p0}, Lxoe;->u()V

    return-void
.end method
