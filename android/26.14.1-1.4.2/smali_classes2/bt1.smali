.class public final Lbt1;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Lv52;

.field public final Z:Ly52;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lv52;)V
    .locals 0

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbt1;->Y:Lv52;

    sget p2, Lvte;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ly52;

    iput-object p1, p0, Lbt1;->Z:Ly52;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    check-cast p1, Ljp1;

    iget-object v0, p1, Ljp1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ljp1;->d:Ljava/lang/String;

    iget-object v2, p0, Lbt1;->Z:Ly52;

    invoke-virtual {v2, v1, v0}, Ly52;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ljp1;->h:Z

    invoke-virtual {v2, v0}, Ly52;->A(Z)V

    iget-boolean v0, p1, Ljp1;->f:Z

    invoke-virtual {v2, v0}, Ly52;->B(Z)V

    iget-object v0, p1, Ljp1;->e:Ljl0;

    invoke-virtual {v2, v0}, Ly52;->setAvatar(Ljl0;)V

    iget-boolean v0, p1, Ljp1;->k:Z

    invoke-virtual {v2, v0}, Ly52;->setRaiseHand(Z)V

    iget-object v0, p1, Ljp1;->o:Ljbj;

    invoke-virtual {v2, v0}, Ly52;->setOpponentVideo(Ljbj;)V

    iget-object v0, p1, Ljp1;->p:Lkbj;

    invoke-virtual {v2, v0}, Ly52;->setButtonAction(Lkbj;)V

    iget-object p1, p1, Ljp1;->a:Lcv1;

    iput-object p1, v2, Ly52;->o1:Lcv1;

    iget-object p1, p0, Lbt1;->Y:Lv52;

    iput-object p1, v2, Ly52;->i1:Lv52;

    return-void
.end method
