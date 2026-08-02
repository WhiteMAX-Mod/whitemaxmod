.class public final Loj1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lhr8;

.field public final v:Lks8;


# direct methods
.method public constructor <init>(Loe4;Lhr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loj1;->u:Lhr8;

    new-instance p1, Lgj7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Loj1;->v:Lks8;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Lqr7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loj1;->H(Lqr7;Z)V

    return-void
.end method

.method public final H(Lqr7;Z)V
    .locals 5

    iget-wide v0, p1, Lqr7;->b:J

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    check-cast v2, Loe4;

    iget-wide v3, p1, Lqr7;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lvc4;->setId(I)V

    iget-object v3, p1, Lqr7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loe4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lqr7;->k:Lir7;

    instance-of v3, v3, Lfr7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1, v4, v4}, Loe4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v0, Ltob;

    iget-object v1, p0, Loj1;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk0;

    invoke-direct {v0, v1}, Ltob;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Loe4;->setAvatarOverlay(Luob;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Loe4;->setAvatarOverlay(Luob;)V

    iget-object v3, p1, Lqr7;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lqr7;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v0, v1, v3, v4}, Loe4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lqr7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Loe4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqr7;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Loe4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lqr7;->h:Z

    invoke-virtual {v2, v0}, Loe4;->A(Z)V

    iget-wide v0, p1, Lqr7;->a:J

    iput-wide v0, v2, Loe4;->D:J

    iget-object v0, p0, Loj1;->u:Lhr8;

    iput-object v0, v2, Loe4;->B:Lhr8;

    invoke-virtual {p0, p1, p2}, Loj1;->I(Lqr7;Z)V

    return-void
.end method

.method public final I(Lqr7;Z)V
    .locals 3

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Loe4;

    iget p1, p1, Lqr7;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Loe4;->x(Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Loe4;->y(Z)V

    return-void
.end method
