.class public final Ltgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrh;


# instance fields
.field public final a:Lsrh;


# direct methods
.method public constructor <init>(Lsrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgg;->a:Lsrh;

    invoke-interface {p1}, Lsrh;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0, p2, p1}, Lsrh;->a(II)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->g()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->c()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0, p1}, Lsrh;->f(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0, p1}, Lsrh;->e(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->b()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->j()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Z
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0, p2, p1}, Lsrh;->i(II)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltgg;->a:Lsrh;

    invoke-interface {v0}, Lsrh;->h()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
