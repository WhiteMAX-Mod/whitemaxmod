.class public final Lcs;
.super Lod7;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljs;

.field public final synthetic k:Lms;


# direct methods
.method public constructor <init>(Lms;Lms;Ljs;)V
    .locals 0

    iput-object p1, p0, Lcs;->k:Lms;

    iput-object p3, p0, Lcs;->j:Ljs;

    invoke-direct {p0, p2}, Lod7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li6h;
    .locals 1

    iget-object v0, p0, Lcs;->j:Ljs;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcs;->k:Lms;

    invoke-virtual {v0}, Lms;->getInternalPopup()Lls;

    move-result-object v1

    invoke-interface {v1}, Lls;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lms;->f:Lls;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lls;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
