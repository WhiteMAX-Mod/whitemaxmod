.class public final Lwj1;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Lvv1;

.field public final F0:Lyv1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lvv1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwj1;->E0:Lvv1;

    sget p2, Lpdd;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyv1;

    iput-object p1, p0, Lwj1;->F0:Lyv1;

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 3

    check-cast p1, Lig1;

    iget-object v0, p1, Lig1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lig1;->d:Ljava/lang/String;

    iget-object v2, p0, Lwj1;->F0:Lyv1;

    invoke-virtual {v2, v1, v0}, Lyv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lig1;->Z:Z

    invoke-virtual {v2, v0}, Lyv1;->C(Z)V

    iget-boolean v0, p1, Lig1;->X:Z

    invoke-virtual {v2, v0}, Lyv1;->D(Z)V

    iget-object v0, p1, Lig1;->o:Lrg0;

    invoke-virtual {v2, v0}, Lyv1;->setAvatar(Lrg0;)V

    iget-boolean v0, p1, Lig1;->u0:Z

    invoke-virtual {v2, v0}, Lyv1;->setRaiseHand(Z)V

    iget-object v0, p1, Lig1;->y0:Loih;

    invoke-virtual {v2, v0}, Lyv1;->setOpponentVideo(Loih;)V

    iget-object v0, p1, Lig1;->z0:Lpih;

    invoke-virtual {v2, v0}, Lyv1;->setButtonAction(Lpih;)V

    iget-object p1, p1, Lig1;->a:Lpl1;

    iput-object p1, v2, Lyv1;->h1:Lpl1;

    iget-object p1, p0, Lwj1;->E0:Lvv1;

    iput-object p1, v2, Lyv1;->b1:Lvv1;

    return-void
.end method
