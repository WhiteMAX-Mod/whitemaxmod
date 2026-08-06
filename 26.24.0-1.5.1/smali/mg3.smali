.class public final Lmg3;
.super Lyvd;
.source "SourceFile"

# interfaces
.implements Lk06;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyvd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyvd;->C(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg3;->d:Z

    invoke-virtual {p0}, Lyvd;->n()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg3;->d:Z

    invoke-virtual {p0}, Lyvd;->n()V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-boolean p0, p0, Lmg3;->d:Z

    return p0
.end method

.method public final l(I)J
    .locals 0

    const p0, 0x7f090428

    int-to-long p0, p0

    return-wide p0
.end method

.method public final m(I)I
    .locals 0

    const p0, 0x7f090429

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Log3;

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    new-instance p0, Log3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lng3;

    invoke-direct {p2, p1}, Lng3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0
.end method
