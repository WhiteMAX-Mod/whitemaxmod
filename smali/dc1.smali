.class public final Ldc1;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final F0:Lig5;

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lry3;Lig5;)V
    .locals 0

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldc1;->F0:Lig5;

    new-instance p1, Lh2;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ldc1;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lt77;)V
    .locals 6

    iget v0, p1, Lt77;->u0:I

    iget-wide v1, p1, Lt77;->b:J

    iget-object v3, p0, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lry3;

    iget-wide v4, p1, Lt77;->w0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lt77;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lry3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lt77;->v0:Ll77;

    instance-of v4, v4, Li77;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lry3;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Ldc1;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe0;

    invoke-virtual {v3, v1}, Lry3;->setAvatarOverlay(Lxe0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lry3;->setAvatarOverlay(Lxe0;)V

    iget-object v4, p1, Lt77;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lt77;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lry3;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lt77;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lry3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lt77;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lry3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lt77;->Z:Z

    invoke-virtual {v3, v1}, Lry3;->z(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lry3;->x(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lry3;->y(Z)V

    iget-wide v0, p1, Lt77;->a:J

    iput-wide v0, v3, Lry3;->R0:J

    iget-object p1, p0, Ldc1;->F0:Lig5;

    iput-object p1, v3, Lry3;->P0:Lig5;

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lt77;

    invoke-virtual {p0, p1}, Ldc1;->D(Lt77;)V

    return-void
.end method
