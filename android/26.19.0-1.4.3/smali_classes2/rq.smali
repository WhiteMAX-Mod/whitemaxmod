.class public final Lrq;
.super Lwp6;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lyq;

.field public final synthetic k:Lbr;


# direct methods
.method public constructor <init>(Lbr;Lbr;Lyq;)V
    .locals 0

    iput-object p1, p0, Lrq;->k:Lbr;

    iput-object p3, p0, Lrq;->j:Lyq;

    invoke-direct {p0, p2}, Lwp6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lcif;
    .locals 1

    iget-object v0, p0, Lrq;->j:Lyq;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lrq;->k:Lbr;

    invoke-virtual {v0}, Lbr;->getInternalPopup()Lar;

    move-result-object v1

    invoke-interface {v1}, Lar;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbr;->f:Lar;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lar;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
