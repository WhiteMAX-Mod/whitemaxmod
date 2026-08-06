.class public final Lh2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsii;


# instance fields
.field public final a:Lsii;


# direct methods
.method public constructor <init>(Lsii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2h;->a:Lsii;

    invoke-interface {p1}, Lsii;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->b()Z

    move-result p0

    return p0
.end method

.method public final c(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0, p1}, Lsii;->i(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->g()I

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0, p2, p1}, Lsii;->e(II)Z

    move-result p0

    return p0
.end method

.method public final f(II)Z
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0, p2, p1}, Lsii;->f(II)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->d()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->h()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0, p1}, Lsii;->c(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->k()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lh2h;->a:Lsii;

    invoke-interface {p0}, Lsii;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
