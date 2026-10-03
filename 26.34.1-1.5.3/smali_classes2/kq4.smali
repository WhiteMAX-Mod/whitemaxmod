.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public final a:Lm6g;


# direct methods
.method public constructor <init>(Lm6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->a:Lm6g;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->C0()Z

    move-result p0

    return p0
.end method

.method public final F(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1, p2}, Lm6g;->F(ILjava/lang/String;)V

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->J()Z

    move-result p0

    return p0
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->reset()V

    invoke-interface {p0}, Lm6g;->l()V

    return-void
.end method

.method public final d(ID)V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1, p2, p3}, Lm6g;->d(ID)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1, p2, p3}, Lm6g;->g(IJ)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i([BI)V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1, p2}, Lm6g;->i([BI)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0, p1}, Lm6g;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->l()V

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lkq4;->a:Lm6g;

    invoke-interface {p0}, Lm6g;->reset()V

    return-void
.end method
