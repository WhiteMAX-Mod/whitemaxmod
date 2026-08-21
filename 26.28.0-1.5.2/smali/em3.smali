.class public final Lem3;
.super Lnee;
.source "SourceFile"

# interfaces
.implements Lg96;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnee;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnee;->D(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem3;->d:Z

    invoke-virtual {p0}, Lnee;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem3;->d:Z

    invoke-virtual {p0}, Lnee;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-boolean p0, p0, Lem3;->d:Z

    return p0
.end method

.method public final m(I)J
    .locals 0

    const p0, 0x7f090437

    int-to-long p0, p0

    return-wide p0
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f090438

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lgm3;

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    new-instance p0, Lgm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfm3;

    invoke-direct {p2, p1}, Lfm3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0
.end method
