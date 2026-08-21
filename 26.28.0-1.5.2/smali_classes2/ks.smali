.class public final Lks;
.super Lha7;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lrs;

.field public final synthetic k:Lus;


# direct methods
.method public constructor <init>(Lus;Lus;Lrs;)V
    .locals 0

    iput-object p1, p0, Lks;->k:Lus;

    iput-object p3, p0, Lks;->j:Lrs;

    invoke-direct {p0, p2}, Lha7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lx3g;
    .locals 0

    iget-object p0, p0, Lks;->j:Lrs;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lks;->k:Lus;

    invoke-virtual {p0}, Lus;->getInternalPopup()Lts;

    move-result-object v0

    invoke-interface {v0}, Lts;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus;->f:Lts;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lts;->i(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
