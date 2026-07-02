.class public final Len1;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lqy1;

.field public final v:Lty1;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lqy1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Len1;->u:Lqy1;

    sget p2, Lnmd;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lty1;

    iput-object p1, p0, Len1;->v:Lty1;

    invoke-virtual {p1}, Lty1;->getMode()Lry1;

    move-result-object p1

    sget-object p2, Lry1;->c:Lry1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Len1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    check-cast p1, Lqj1;

    iget-object v0, p1, Lqj1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqj1;->p:Ls11;

    iget-object v2, p1, Lqj1;->d:Ljava/lang/String;

    iget-object v3, p0, Len1;->v:Lty1;

    invoke-virtual {v3, v2, v0}, Lty1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lqj1;->h:Z

    invoke-virtual {v3, v0}, Lty1;->B(Z)V

    iget-boolean v0, p1, Lqj1;->f:Z

    invoke-virtual {v3, v0}, Lty1;->C(Z)V

    iget-object v0, p1, Lqj1;->e:Luh0;

    invoke-virtual {v3, v0}, Lty1;->setAvatar(Luh0;)V

    iget-boolean v0, p1, Lqj1;->k:Z

    invoke-virtual {v3, v0}, Lty1;->setRaiseHand(Z)V

    iget-object v0, p1, Lqj1;->o:Lu2i;

    invoke-virtual {v3, v0}, Lty1;->setOpponentVideo(Lu2i;)V

    iget-boolean v0, p0, Len1;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ls11;->a(Ls11;II)Ls11;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lty1;->setButtonAction(Ls11;)V

    iget-object p1, p1, Lqj1;->a:Llo1;

    iput-object p1, v3, Lty1;->p1:Llo1;

    iget-object p1, p0, Len1;->u:Lqy1;

    iput-object p1, v3, Lty1;->k1:Lqy1;

    return-void
.end method
