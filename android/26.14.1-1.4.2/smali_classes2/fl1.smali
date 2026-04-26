.class public final Lfl1;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Ltsf;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh4;Ltsf;)V
    .locals 0

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfl1;->Y:Ltsf;

    new-instance p1, Lm;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfl1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Loz7;

    invoke-virtual {p0, p1}, Lfl1;->I(Loz7;)V

    return-void
.end method

.method public final I(Loz7;)V
    .locals 6

    iget v0, p1, Loz7;->j:I

    iget-wide v1, p1, Loz7;->b:J

    iget-object v3, p0, Llff;->a:Landroid/view/View;

    check-cast v3, Lhh4;

    iget-wide v4, p1, Loz7;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Loz7;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhh4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Loz7;->k:Lgz7;

    instance-of v4, v4, Ldz7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lhh4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lg9c;

    iget-object v2, p0, Lfl1;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll0;

    invoke-direct {v1, v2}, Lg9c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lhh4;->setAvatarOverlay(Lh9c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lhh4;->setAvatarOverlay(Lh9c;)V

    iget-object v4, p1, Loz7;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Loz7;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lhh4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Loz7;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lhh4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Loz7;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lhh4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Loz7;->h:Z

    invoke-virtual {v3, v1}, Lhh4;->y(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lhh4;->w(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lhh4;->x(Z)V

    iget-wide v0, p1, Loz7;->a:J

    iput-wide v0, v3, Lhh4;->X0:J

    iget-object p1, p0, Lfl1;->Y:Ltsf;

    iput-object p1, v3, Lhh4;->V0:Ltsf;

    return-void
.end method
