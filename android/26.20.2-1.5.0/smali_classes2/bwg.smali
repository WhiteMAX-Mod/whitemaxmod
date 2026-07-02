.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8i;


# instance fields
.field public final a:Ln8i;


# direct methods
.method public constructor <init>(Ln8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwg;->a:Ln8i;

    invoke-interface {p1}, Ln8i;->e()Z

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

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0, p2, p1}, Ln8i;->a(II)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->h()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0, p1}, Ln8i;->g(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0, p1}, Ln8i;->f(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->b()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->k()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Z
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0, p2, p1}, Ln8i;->j(II)Z

    move-result p1

    return p1
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbwg;->a:Ln8i;

    invoke-interface {v0}, Ln8i;->i()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
