.class public final Lvy1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lcd2;

.field public final v:Lfd2;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcd2;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvy1;->u:Lcd2;

    const p2, 0x7f090150

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfd2;

    iput-object p1, p0, Lvy1;->v:Lfd2;

    invoke-virtual {p1}, Lfd2;->z()Ldd2;

    move-result-object p1

    sget-object p2, Ldd2;->c:Ldd2;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvy1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lru1;

    iget-object v0, p1, Lru1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lru1;->d:Ljava/lang/String;

    iget-object v2, p0, Lvy1;->v:Lfd2;

    invoke-virtual {v2, v0, v1}, Lfd2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v0, p1, Lru1;->l:Z

    iget-object v1, v2, Lfd2;->g1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljh8;->a(ZZ)V

    iget-boolean v0, p1, Lru1;->h:Z

    invoke-virtual {v2, v0}, Lfd2;->F(Z)V

    iget-boolean v0, p1, Lru1;->f:Z

    invoke-virtual {v2, v0}, Lfd2;->G(Z)V

    iget-object v0, p1, Lru1;->e:Lvn0;

    invoke-virtual {v2, v0}, Lfd2;->H(Lvn0;)V

    iget-boolean v0, p1, Lru1;->k:Z

    invoke-virtual {v2, v0}, Lfd2;->M(Z)V

    iget-object v0, p1, Lru1;->p:Lr6k;

    invoke-virtual {v2, v0}, Lfd2;->L(Lr6k;)V

    iget-object v0, p1, Lru1;->q:Lcb1;

    iget-boolean v1, p0, Lvy1;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, Lcb1;->a(Lcb1;II)Lcb1;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lfd2;->I(Lcb1;)V

    iget-object p1, p1, Lru1;->a:Lq02;

    iput-object p1, v2, Lfd2;->m1:Lq02;

    iget-object p0, p0, Lvy1;->u:Lcd2;

    iput-object p0, v2, Lfd2;->h1:Lcd2;

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lvy1;->v:Lfd2;

    iget-object v0, p0, Lfd2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfd2;->E()Lld2;

    move-result-object p0

    invoke-virtual {p0}, Lld2;->q()Z

    :cond_0
    return-void
.end method
