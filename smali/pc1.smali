.class public final Lpc1;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Ln8;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwz3;Ln8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpc1;->E0:Ln8;

    new-instance p1, Ll;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lpc1;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lo87;)V
    .locals 6

    iget v0, p1, Lo87;->t0:I

    iget-wide v1, p1, Lo87;->b:J

    iget-object v3, p0, Lpyd;->a:Landroid/view/View;

    check-cast v3, Lwz3;

    iget-wide v4, p1, Lo87;->v0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lo87;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwz3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lo87;->u0:Lg87;

    instance-of v4, v4, Ld87;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lwz3;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lpc1;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg0;

    invoke-virtual {v3, v1}, Lwz3;->setAvatarOverlay(Ltg0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lwz3;->setAvatarOverlay(Ltg0;)V

    iget-object v4, p1, Lo87;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lo87;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lwz3;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lo87;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lwz3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lo87;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lwz3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lo87;->Z:Z

    invoke-virtual {v3, v1}, Lwz3;->z(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lwz3;->x(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lwz3;->y(Z)V

    iget-wide v0, p1, Lo87;->a:J

    iput-wide v0, v3, Lwz3;->Q0:J

    iget-object p1, p0, Lpc1;->E0:Ln8;

    iput-object p1, v3, Lwz3;->O0:Ln8;

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lo87;

    invoke-virtual {p0, p1}, Lpc1;->E(Lo87;)V

    return-void
.end method
