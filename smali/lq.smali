.class public final Llq;
.super Lvn6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lsq;

.field public final synthetic u0:Lvq;


# direct methods
.method public constructor <init>(Lvq;Lvq;Lsq;)V
    .locals 0

    iput-object p1, p0, Llq;->u0:Lvq;

    iput-object p3, p0, Llq;->t0:Lsq;

    invoke-direct {p0, p2}, Lvn6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lwif;
    .locals 1

    iget-object v0, p0, Llq;->t0:Lsq;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Llq;->u0:Lvq;

    invoke-virtual {v0}, Lvq;->getInternalPopup()Luq;

    move-result-object v1

    invoke-interface {v1}, Luq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvq;->s0:Luq;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Luq;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
