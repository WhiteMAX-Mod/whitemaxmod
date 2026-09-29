.class public final Lzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6k;


# instance fields
.field public final a:Lw6k;


# direct methods
.method public constructor <init>(Lw6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->a:Lw6k;

    invoke-interface {p1}, Lw6k;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0, p2, p1}, Lw6k;->a(II)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->h()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->e()Z

    move-result p0

    return p0
.end method

.method public final f(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0, p1}, Lw6k;->g(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0, p1}, Lw6k;->f(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->b()I

    move-result p0

    return p0
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->k()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Z
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0, p2, p1}, Lw6k;->j(II)Z

    move-result p0

    return p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzni;->a:Lw6k;

    invoke-interface {p0}, Lw6k;->i()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
