.class public final Lwn1;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Ld02;

.field public final I0:Lg02;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ld02;)V
    .locals 0

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwn1;->H0:Ld02;

    sget p2, Ld1e;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg02;

    iput-object p1, p0, Lwn1;->I0:Lg02;

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 3

    check-cast p1, Lhk1;

    iget-object v0, p1, Lhk1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhk1;->d:Ljava/lang/String;

    iget-object v2, p0, Lwn1;->I0:Lg02;

    invoke-virtual {v2, v1, v0}, Lg02;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lhk1;->Z:Z

    invoke-virtual {v2, v0}, Lg02;->B(Z)V

    iget-boolean v0, p1, Lhk1;->X:Z

    invoke-virtual {v2, v0}, Lg02;->C(Z)V

    iget-object v0, p1, Lhk1;->o:Lxj0;

    invoke-virtual {v2, v0}, Lg02;->setAvatar(Lxj0;)V

    iget-boolean v0, p1, Lhk1;->x0:Z

    invoke-virtual {v2, v0}, Lg02;->setRaiseHand(Z)V

    iget-object v0, p1, Lhk1;->B0:Ljai;

    invoke-virtual {v2, v0}, Lg02;->setOpponentVideo(Ljai;)V

    iget-object v0, p1, Lhk1;->C0:Lkai;

    invoke-virtual {v2, v0}, Lg02;->setButtonAction(Lkai;)V

    iget-object p1, p1, Lhk1;->a:Lup1;

    iput-object p1, v2, Lg02;->k1:Lup1;

    iget-object p1, p0, Lwn1;->H0:Ld02;

    iput-object p1, v2, Lg02;->e1:Ld02;

    return-void
.end method
