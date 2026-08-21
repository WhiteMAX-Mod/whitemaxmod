.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# instance fields
.field public final a:Lawi;


# direct methods
.method public constructor <init>(Lawi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheh;->a:Lawi;

    invoke-interface {p1}, Lawi;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->a()Z

    move-result p0

    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0, p1}, Lawi;->i(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->g()I

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0, p2, p1}, Lawi;->e(II)Z

    move-result p0

    return p0
.end method

.method public final f(II)Z
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0, p2, p1}, Lawi;->f(II)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->d()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->h()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0, p1}, Lawi;->b(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->k()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lheh;->a:Lawi;

    invoke-interface {p0}, Lawi;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
