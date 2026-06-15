.class public final Lvf1;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Ldp0;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw34;Ldp0;)V
    .locals 0

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvf1;->u:Ldp0;

    new-instance p1, Lmn4;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lvf1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Leb7;

    invoke-virtual {p0, p1}, Lvf1;->G(Leb7;)V

    return-void
.end method

.method public final G(Leb7;)V
    .locals 6

    iget-object v0, p1, Leb7;->j:Lra7;

    iget-wide v1, p1, Leb7;->b:J

    iget-object v3, p0, Lyyd;->a:Landroid/view/View;

    check-cast v3, Lw34;

    iget-wide v4, p1, Leb7;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Leb7;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lw34;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Leb7;->k:Lwa7;

    instance-of v4, v4, Lta7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lw34;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lg3b;

    iget-object v2, p0, Lvf1;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh0;

    invoke-direct {v1, v2}, Lg3b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lw34;->setAvatarOverlay(Lh3b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lw34;->setAvatarOverlay(Lh3b;)V

    iget-object v4, p1, Leb7;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Leb7;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lw34;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Leb7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lw34;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leb7;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lw34;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Leb7;->h:Z

    invoke-virtual {v3, v1}, Lw34;->z(Z)V

    sget-object v1, Lra7;->a:Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra7;->b:Lra7;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lw34;->x(Z)V

    sget-object v1, Lra7;->c:Lra7;

    if-ne v0, v1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v3, v2}, Lw34;->y(Z)V

    iget-wide v0, p1, Leb7;->a:J

    iput-wide v0, v3, Lw34;->D:J

    iget-object p1, p0, Lvf1;->u:Ldp0;

    iput-object p1, v3, Lw34;->B:Ldp0;

    return-void
.end method
