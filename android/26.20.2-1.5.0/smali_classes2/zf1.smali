.class public final Lzf1;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lnrk;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp64;Lnrk;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzf1;->u:Lnrk;

    new-instance p1, Lkq4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lzf1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lbh7;

    invoke-virtual {p0, p1}, Lzf1;->G(Lbh7;)V

    return-void
.end method

.method public final G(Lbh7;)V
    .locals 6

    iget-object v0, p1, Lbh7;->j:Log7;

    iget-wide v1, p1, Lbh7;->b:J

    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    check-cast v3, Lp64;

    iget-wide v4, p1, Lbh7;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lbh7;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp64;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lbh7;->k:Ltg7;

    instance-of v4, v4, Lqg7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lp64;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Leab;

    iget-object v2, p0, Lzf1;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh0;

    invoke-direct {v1, v2}, Leab;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lp64;->setAvatarOverlay(Lfab;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lp64;->setAvatarOverlay(Lfab;)V

    iget-object v4, p1, Lbh7;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lbh7;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lp64;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lbh7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lp64;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbh7;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lp64;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lbh7;->h:Z

    invoke-virtual {v3, v1}, Lp64;->z(Z)V

    sget-object v1, Log7;->a:Lufe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Log7;->b:Log7;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lp64;->x(Z)V

    sget-object v1, Log7;->c:Log7;

    if-ne v0, v1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v3, v2}, Lp64;->y(Z)V

    iget-wide v0, p1, Lbh7;->a:J

    iput-wide v0, v3, Lp64;->D:J

    iget-object p1, p0, Lzf1;->u:Lnrk;

    iput-object p1, v3, Lp64;->B:Lnrk;

    return-void
.end method
