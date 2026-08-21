.class public final Lzs1;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Lp52;

.field public final v:Ls52;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp52;)V
    .locals 0

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzs1;->u:Lp52;

    const p2, 0x7f09012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ls52;

    iput-object p1, p0, Lzs1;->v:Ls52;

    invoke-virtual {p1}, Ls52;->getMode()Lq52;

    move-result-object p1

    sget-object p2, Lq52;->c:Lq52;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzs1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Lgp1;

    iget-object v0, p1, Lgp1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lgp1;->d:Ljava/lang/String;

    iget-object v2, p0, Lzs1;->v:Ls52;

    invoke-virtual {v2, v1, v0}, Ls52;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lgp1;->l:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ls52;->H(ZZ)V

    iget-boolean v0, p1, Lgp1;->h:Z

    invoke-virtual {v2, v0}, Ls52;->D(Z)V

    iget-boolean v0, p1, Lgp1;->f:Z

    invoke-virtual {v2, v0}, Ls52;->E(Z)V

    iget-object v0, p1, Lgp1;->e:Lok0;

    invoke-virtual {v2, v0}, Ls52;->setAvatar(Lok0;)V

    iget-boolean v0, p1, Lgp1;->k:Z

    invoke-virtual {v2, v0}, Ls52;->setRaiseHand(Z)V

    iget-object v0, p1, Lgp1;->p:Lnpi;

    invoke-virtual {v2, v0}, Ls52;->setOpponentVideo(Lnpi;)V

    iget-object v0, p1, Lgp1;->q:Le61;

    iget-boolean v3, p0, Lzs1;->w:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, v1, v3}, Le61;->a(Le61;II)Le61;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ls52;->setButtonAction(Le61;)V

    iget-object p1, p1, Lgp1;->a:Lfu1;

    iput-object p1, v2, Ls52;->x1:Lfu1;

    iget-object p0, p0, Lzs1;->u:Lp52;

    iput-object p0, v2, Ls52;->s1:Lp52;

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lzs1;->v:Ls52;

    invoke-virtual {p0}, Ls52;->C()V

    return-void
.end method
