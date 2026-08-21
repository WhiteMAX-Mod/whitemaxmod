.class public final Lal1;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Lxva;

.field public final v:Lny8;


# direct methods
.method public constructor <init>(Lph4;Lxva;)V
    .locals 0

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lal1;->u:Lxva;

    new-instance p1, Lyk1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lal1;->v:Lny8;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    check-cast p1, Lyw7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lal1;->H(Lyw7;Z)V

    return-void
.end method

.method public final H(Lyw7;Z)V
    .locals 5

    iget-wide v0, p1, Lyw7;->b:J

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    check-cast v2, Lph4;

    iget-wide v3, p1, Lyw7;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lwf4;->setId(I)V

    iget-object v3, p1, Lyw7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lph4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lyw7;->k:Lqw7;

    instance-of v3, v3, Lnw7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1, v4, v4}, Lph4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v0, Lyvb;

    iget-object v1, p0, Lal1;->v:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk0;

    invoke-direct {v0, v1}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lph4;->setAvatarOverlay(Lzvb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lph4;->setAvatarOverlay(Lzvb;)V

    iget-object v3, p1, Lyw7;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lyw7;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v0, v1, v3, v4}, Lph4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lyw7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lph4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyw7;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lph4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lyw7;->h:Z

    invoke-virtual {v2, v0}, Lph4;->z(Z)V

    iget-wide v0, p1, Lyw7;->a:J

    iput-wide v0, v2, Lph4;->D:J

    iget-object v0, p0, Lal1;->u:Lxva;

    iput-object v0, v2, Lph4;->B:Lxva;

    invoke-virtual {p0, p1, p2}, Lal1;->I(Lyw7;Z)V

    return-void
.end method

.method public final I(Lyw7;Z)V
    .locals 3

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lph4;

    iget p1, p1, Lyw7;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lph4;->x(Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lph4;->y(Z)V

    return-void
.end method
