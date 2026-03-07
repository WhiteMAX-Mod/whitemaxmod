.class public final Lpg1;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Ljd7;

.field public final I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp74;Ljd7;)V
    .locals 0

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpg1;->H0:Ljd7;

    new-instance p1, Ll;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Ll;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lpg1;->I0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lak7;

    invoke-virtual {p0, p1}, Lpg1;->I(Lak7;)V

    return-void
.end method

.method public final I(Lak7;)V
    .locals 6

    iget v0, p1, Lak7;->w0:I

    iget-wide v1, p1, Lak7;->b:J

    iget-object v3, p0, Lmme;->a:Landroid/view/View;

    check-cast v3, Lp74;

    iget-wide v4, p1, Lak7;->y0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lak7;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp74;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lak7;->x0:Lsj7;

    instance-of v4, v4, Lpj7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lp74;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lpg1;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0;

    invoke-virtual {v3, v1}, Lp74;->setAvatarOverlay(Lzj0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lp74;->setAvatarOverlay(Lzj0;)V

    iget-object v4, p1, Lak7;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lak7;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lp74;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lak7;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lp74;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lak7;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lp74;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lak7;->Z:Z

    invoke-virtual {v3, v1}, Lp74;->z(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lp74;->x(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lp74;->y(Z)V

    iget-wide v0, p1, Lak7;->a:J

    iput-wide v0, v3, Lp74;->T0:J

    iget-object p1, p0, Lpg1;->H0:Ljd7;

    iput-object p1, v3, Lp74;->R0:Ljd7;

    return-void
.end method
