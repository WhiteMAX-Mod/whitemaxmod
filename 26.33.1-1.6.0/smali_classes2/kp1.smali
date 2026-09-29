.class public final Lkp1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Li58;

.field public final v:Lvj9;


# direct methods
.method public constructor <init>(Lor4;Li58;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkp1;->u:Li58;

    new-instance p1, Lip1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkp1;->v:Lvj9;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    check-cast p1, Lqe8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkp1;->G(Lqe8;Z)V

    return-void
.end method

.method public final G(Lqe8;Z)V
    .locals 8

    iget-wide v0, p1, Lqe8;->b:J

    iget-object v2, p0, Laif;->a:Landroid/view/View;

    check-cast v2, Lor4;

    iget-wide v3, p1, Lqe8;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ltp4;->setId(I)V

    iget-object v3, v2, Lor4;->r:Lumc;

    iget-object v4, p1, Lqe8;->f:Ljava/lang/String;

    iget-object v5, v2, Lor4;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lqe8;->l:Lhe8;

    instance-of v6, v6, Lee8;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v0, v1, v7, v7}, Lor4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v0, Limc;

    iget-object v1, p0, Lkp1;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0;

    invoke-direct {v0, v1}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lumc;->J(Ljmc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lumc;->J(Ljmc;)V

    iget-object v3, p1, Lqe8;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lqe8;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {v2, v0, v1, v3, v6}, Lor4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lqe8;->i:Ljava/lang/CharSequence;

    iget-object v1, v2, Lor4;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqe8;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lor4;->C(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lqe8;->h:Z

    iput-boolean v0, v2, Lor4;->B:Z

    invoke-virtual {v2}, Lor4;->x()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lqe8;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lor4;->B(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-wide v0, p1, Lqe8;->a:J

    iput-wide v0, v2, Lor4;->C:J

    iget-object v0, p0, Lkp1;->u:Li58;

    iput-object v0, v2, Lor4;->A:Li58;

    invoke-virtual {p0, p1, p2}, Lkp1;->H(Lqe8;Z)V

    return-void
.end method

.method public final H(Lqe8;Z)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lor4;

    iget p1, p1, Lqe8;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lor4;->y(Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lor4;->z(Z)V

    return-void
.end method
