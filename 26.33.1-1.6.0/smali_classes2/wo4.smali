.class public final Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2g;


# instance fields
.field public final a:La2g;


# direct methods
.method public constructor <init>(La2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4;->a:La2g;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->C0()Z

    move-result p0

    return p0
.end method

.method public final F(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1, p2}, La2g;->F(ILjava/lang/String;)V

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->J()Z

    move-result p0

    return p0
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->c0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->reset()V

    invoke-interface {p0}, La2g;->l()V

    return-void
.end method

.method public final d(ID)V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1, p2, p3}, La2g;->d(ID)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1, p2, p3}, La2g;->g(IJ)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i([BI)V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1, p2}, La2g;->i([BI)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0, p1}, La2g;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->l()V

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lwo4;->a:La2g;

    invoke-interface {p0}, La2g;->reset()V

    return-void
.end method
