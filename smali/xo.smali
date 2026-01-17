.class public final Lxo;
.super Lyl6;
.source "SourceFile"


# instance fields
.field public final synthetic u0:Lep;

.field public final synthetic v0:Lhp;


# direct methods
.method public constructor <init>(Lhp;Lhp;Lep;)V
    .locals 0

    iput-object p1, p0, Lxo;->v0:Lhp;

    iput-object p3, p0, Lxo;->u0:Lep;

    invoke-direct {p0, p2}, Lyl6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Labf;
    .locals 1

    iget-object v0, p0, Lxo;->u0:Lep;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lxo;->v0:Lhp;

    invoke-virtual {v0}, Lhp;->getInternalPopup()Lgp;

    move-result-object v1

    invoke-interface {v1}, Lgp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhp;->t0:Lgp;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lgp;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
