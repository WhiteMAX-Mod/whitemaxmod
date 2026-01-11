.class public final Lmj1;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final E0:Ljv1;

.field public final F0:Lmv1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljv1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmj1;->E0:Ljv1;

    sget p2, Lg7d;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmv1;

    iput-object p1, p0, Lmj1;->F0:Lmv1;

    return-void
.end method


# virtual methods
.method public final z(Lie8;)V
    .locals 3

    check-cast p1, Lag1;

    iget-object v0, p1, Lag1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lag1;->d:Ljava/lang/String;

    iget-object v2, p0, Lmj1;->F0:Lmv1;

    invoke-virtual {v2, v1, v0}, Lmv1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lag1;->Z:Z

    invoke-virtual {v2, v0}, Lmv1;->D(Z)V

    iget-boolean v0, p1, Lag1;->X:Z

    invoke-virtual {v2, v0}, Lmv1;->E(Z)V

    iget-object v0, p1, Lag1;->o:Lve0;

    invoke-virtual {v2, v0}, Lmv1;->setAvatar(Lve0;)V

    iget-boolean v0, p1, Lag1;->u0:Z

    invoke-virtual {v2, v0}, Lmv1;->setRaiseHand(Z)V

    iget-object v0, p1, Lag1;->y0:Lkah;

    invoke-virtual {v2, v0}, Lmv1;->setOpponentVideo(Lkah;)V

    iget-object v0, p1, Lag1;->z0:Llah;

    invoke-virtual {v2, v0}, Lmv1;->setButtonAction(Llah;)V

    iget-object p1, p1, Lag1;->a:Lfl1;

    iput-object p1, v2, Lmv1;->h1:Lfl1;

    iget-object p1, p0, Lmj1;->E0:Ljv1;

    iput-object p1, v2, Lmv1;->b1:Ljv1;

    return-void
.end method
