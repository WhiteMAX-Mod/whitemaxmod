.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8i;


# instance fields
.field public final a:Ld8i;


# direct methods
.method public constructor <init>(Ld8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Ld8i;

    invoke-interface {p1}, Ld8i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->a()Z

    move-result p0

    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0, p1}, Ld8i;->i(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->f()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0, p2, p1}, Ld8i;->d(II)Z

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0, p2, p1}, Ld8i;->e(II)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->c()I

    move-result p0

    return p0
.end method

.method public final g()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->g()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0, p1}, Ld8i;->b(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->k()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ldsg;->a:Ld8i;

    invoke-interface {p0}, Ld8i;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
