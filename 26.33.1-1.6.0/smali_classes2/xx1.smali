.class public final Lxx1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lbc2;

.field public final v:Lec2;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbc2;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxx1;->u:Lbc2;

    const p2, 0x7f090150

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lec2;

    iput-object p1, p0, Lxx1;->v:Lec2;

    invoke-virtual {p1}, Lec2;->z()Lcc2;

    move-result-object p1

    sget-object p2, Lcc2;->c:Lcc2;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxx1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    check-cast p1, Lwt1;

    iget-object v0, p1, Lwt1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwt1;->d:Ljava/lang/String;

    iget-object v2, p0, Lxx1;->v:Lec2;

    invoke-virtual {v2, v0, v1}, Lec2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v0, p1, Lwt1;->l:Z

    iget-object v1, v2, Lec2;->g1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg8;->a(ZZ)V

    iget-boolean v0, p1, Lwt1;->h:Z

    invoke-virtual {v2, v0}, Lec2;->F(Z)V

    iget-boolean v0, p1, Lwt1;->f:Z

    invoke-virtual {v2, v0}, Lec2;->G(Z)V

    iget-object v0, p1, Lwt1;->e:Lnn0;

    invoke-virtual {v2, v0}, Lec2;->H(Lnn0;)V

    iget-boolean v0, p1, Lwt1;->k:Z

    invoke-virtual {v2, v0}, Lec2;->M(Z)V

    iget-object v0, p1, Lwt1;->p:Lzzj;

    invoke-virtual {v2, v0}, Lec2;->L(Lzzj;)V

    iget-object v0, p1, Lwt1;->q:Lta1;

    iget-boolean v1, p0, Lxx1;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, Lta1;->a(Lta1;II)Lta1;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lec2;->I(Lta1;)V

    iget-object p1, p1, Lwt1;->a:Ltz1;

    iput-object p1, v2, Lec2;->m1:Ltz1;

    iget-object p0, p0, Lxx1;->u:Lbc2;

    iput-object p0, v2, Lec2;->h1:Lbc2;

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lxx1;->v:Lec2;

    iget-object v0, p0, Lec2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object p0

    invoke-virtual {p0}, Lkc2;->q()Z

    :cond_0
    return-void
.end method
