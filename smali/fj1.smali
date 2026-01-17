.class public final Lfj1;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final F0:Lcv1;

.field public final G0:Lfv1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcv1;)V
    .locals 0

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfj1;->F0:Lcv1;

    sget p2, Ld8d;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfv1;

    iput-object p1, p0, Lfj1;->G0:Lfv1;

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    check-cast p1, Lsf1;

    iget-object v0, p1, Lsf1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lsf1;->d:Ljava/lang/String;

    iget-object v2, p0, Lfj1;->G0:Lfv1;

    invoke-virtual {v2, v1, v0}, Lfv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lsf1;->Z:Z

    invoke-virtual {v2, v0}, Lfv1;->C(Z)V

    iget-boolean v0, p1, Lsf1;->X:Z

    invoke-virtual {v2, v0}, Lfv1;->D(Z)V

    iget-object v0, p1, Lsf1;->o:Lve0;

    invoke-virtual {v2, v0}, Lfv1;->setAvatar(Lve0;)V

    iget-boolean v0, p1, Lsf1;->v0:Z

    invoke-virtual {v2, v0}, Lfv1;->setRaiseHand(Z)V

    iget-object v0, p1, Lsf1;->z0:Lgbh;

    invoke-virtual {v2, v0}, Lfv1;->setOpponentVideo(Lgbh;)V

    iget-object v0, p1, Lsf1;->A0:Lhbh;

    invoke-virtual {v2, v0}, Lfv1;->setButtonAction(Lhbh;)V

    iget-object p1, p1, Lsf1;->a:Lyk1;

    iput-object p1, v2, Lfv1;->i1:Lyk1;

    iget-object p1, p0, Lfj1;->F0:Lcv1;

    iput-object p1, v2, Lfv1;->c1:Lcv1;

    return-void
.end method
