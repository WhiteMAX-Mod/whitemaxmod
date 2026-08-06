.class public final Lxr;
.super Ld57;
.source "SourceFile"


# instance fields
.field public final synthetic j:Les;

.field public final synthetic k:Lhs;


# direct methods
.method public constructor <init>(Lhs;Lhs;Les;)V
    .locals 0

    iput-object p1, p0, Lxr;->k:Lhs;

    iput-object p3, p0, Lxr;->j:Les;

    invoke-direct {p0, p2}, Ld57;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lytf;
    .locals 0

    iget-object p0, p0, Lxr;->j:Les;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lxr;->k:Lhs;

    invoke-virtual {p0}, Lhs;->getInternalPopup()Lgs;

    move-result-object v0

    invoke-interface {v0}, Lgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs;->f:Lgs;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lgs;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
