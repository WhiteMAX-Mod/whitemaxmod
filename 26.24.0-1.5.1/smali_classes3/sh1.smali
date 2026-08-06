.class public final Lsh1;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lec5;

.field public final v:Lon8;


# direct methods
.method public constructor <init>(Lrb4;Lec5;)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsh1;->u:Lec5;

    new-instance p1, Lne7;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lne7;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lsh1;->v:Lon8;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Lbm7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsh1;->G(Lbm7;Z)V

    return-void
.end method

.method public final G(Lbm7;Z)V
    .locals 5

    iget-wide v0, p1, Lbm7;->b:J

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

    check-cast v2, Lrb4;

    iget-wide v3, p1, Lbm7;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lv94;->setId(I)V

    iget-object v3, p1, Lbm7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrb4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lbm7;->k:Ltl7;

    instance-of v3, v3, Lql7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1, v4, v4}, Lrb4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v0, Ldhb;

    iget-object v1, p0, Lsh1;->v:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui0;

    invoke-direct {v0, v1}, Ldhb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lrb4;->setAvatarOverlay(Lehb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lrb4;->setAvatarOverlay(Lehb;)V

    iget-object v3, p1, Lbm7;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lbm7;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v0, v1, v3, v4}, Lrb4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lbm7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lrb4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lbm7;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrb4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lbm7;->h:Z

    invoke-virtual {v2, v0}, Lrb4;->A(Z)V

    iget-wide v0, p1, Lbm7;->a:J

    iput-wide v0, v2, Lrb4;->D:J

    iget-object v0, p0, Lsh1;->u:Lec5;

    iput-object v0, v2, Lrb4;->B:Lec5;

    invoke-virtual {p0, p1, p2}, Lsh1;->H(Lbm7;Z)V

    return-void
.end method

.method public final H(Lbm7;Z)V
    .locals 3

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lrb4;

    iget p1, p1, Lbm7;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lrb4;->x(Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lrb4;->z(Z)V

    return-void
.end method
