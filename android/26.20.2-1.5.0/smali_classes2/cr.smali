.class public final Lcr;
.super Lkv6;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljr;

.field public final synthetic k:Lmr;


# direct methods
.method public constructor <init>(Lmr;Lmr;Ljr;)V
    .locals 0

    iput-object p1, p0, Lcr;->k:Lmr;

    iput-object p3, p0, Lcr;->j:Ljr;

    invoke-direct {p0, p2}, Lkv6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lsqf;
    .locals 1

    iget-object v0, p0, Lcr;->j:Ljr;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcr;->k:Lmr;

    invoke-virtual {v0}, Lmr;->getInternalPopup()Llr;

    move-result-object v1

    invoke-interface {v1}, Llr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmr;->f:Llr;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Llr;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
