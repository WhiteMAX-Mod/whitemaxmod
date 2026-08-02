.class public final Lnr1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lb42;

.field public final v:Lf42;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lb42;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnr1;->u:Lb42;

    const p2, 0x7f09012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lf42;

    iput-object p1, p0, Lnr1;->v:Lf42;

    invoke-virtual {p1}, Lf42;->getMode()Lc42;

    move-result-object p1

    sget-object p2, Lc42;->c:Lc42;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnr1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Ltn1;

    iget-object v0, p1, Ltn1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltn1;->d:Ljava/lang/String;

    iget-object v2, p0, Lnr1;->v:Lf42;

    invoke-virtual {v2, v1, v0}, Lf42;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ltn1;->l:Z

    iget-object v1, p1, Ltn1;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lf42;->J(ZLjava/lang/CharSequence;Z)V

    iget-boolean v0, p1, Ltn1;->h:Z

    invoke-virtual {v2, v0}, Lf42;->E(Z)V

    iget-boolean v0, p1, Ltn1;->f:Z

    invoke-virtual {v2, v0}, Lf42;->G(Z)V

    iget-object v0, p1, Ltn1;->e:Lzj0;

    invoke-virtual {v2, v0}, Lf42;->setAvatar(Lzj0;)V

    iget-boolean v0, p1, Ltn1;->k:Z

    invoke-virtual {v2, v0}, Lf42;->setRaiseHand(Z)V

    iget-object v0, p1, Ltn1;->p:Lmci;

    invoke-virtual {v2, v0}, Lf42;->setOpponentVideo(Lmci;)V

    iget-object v0, p1, Ltn1;->q:Ld51;

    iget-boolean v1, p0, Lnr1;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, Ld51;->a(Ld51;II)Ld51;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lf42;->setButtonAction(Ld51;)V

    iget-object p1, p1, Ltn1;->a:Lvs1;

    iput-object p1, v2, Lf42;->z1:Lvs1;

    iget-object p0, p0, Lnr1;->u:Lb42;

    iput-object p0, v2, Lf42;->s1:Lb42;

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lnr1;->v:Lf42;

    invoke-virtual {p0}, Lf42;->C()V

    return-void
.end method
