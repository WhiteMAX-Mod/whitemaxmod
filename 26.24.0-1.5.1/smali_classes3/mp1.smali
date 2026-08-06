.class public final Lmp1;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lv12;

.field public final v:Ly12;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lv12;)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmp1;->u:Lv12;

    const p2, 0x7f09012f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ly12;

    iput-object p1, p0, Lmp1;->v:Ly12;

    invoke-virtual {p1}, Ly12;->getMode()Lw12;

    move-result-object p1

    sget-object p2, Lw12;->c:Lw12;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmp1;->w:Z

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Ltl1;

    iget-object v0, p1, Ltl1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltl1;->d:Ljava/lang/String;

    iget-object v2, p0, Lmp1;->v:Ly12;

    invoke-virtual {v2, v1, v0}, Ly12;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ltl1;->h:Z

    invoke-virtual {v2, v0}, Ly12;->D(Z)V

    iget-boolean v0, p1, Ltl1;->f:Z

    invoke-virtual {v2, v0}, Ly12;->F(Z)V

    iget-object v0, p1, Ltl1;->e:Lsi0;

    invoke-virtual {v2, v0}, Ly12;->setAvatar(Lsi0;)V

    iget-boolean v0, p1, Ltl1;->k:Z

    invoke-virtual {v2, v0}, Ly12;->setRaiseHand(Z)V

    iget-object v0, p1, Ltl1;->o:Lx1i;

    invoke-virtual {v2, v0}, Ly12;->setOpponentVideo(Lx1i;)V

    iget-object v0, p1, Ltl1;->p:Lg31;

    iget-boolean v1, p0, Lmp1;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lg31;->a(Lg31;II)Lg31;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ly12;->setButtonAction(Lg31;)V

    iget-object p1, p1, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, v2, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Lmp1;->u:Lv12;

    iput-object p0, v2, Ly12;->o1:Lv12;

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lmp1;->v:Ly12;

    invoke-virtual {p0}, Ly12;->C()V

    return-void
.end method
