.class public final Lym1;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Lcy1;

.field public final v:Lfy1;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcy1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lym1;->u:Lcy1;

    sget p2, Lafd;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfy1;

    iput-object p1, p0, Lym1;->v:Lfy1;

    invoke-virtual {p1}, Lfy1;->getMode()Ldy1;

    move-result-object p1

    sget-object p2, Ldy1;->c:Ldy1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lym1;->w:Z

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 4

    check-cast p1, Lkj1;

    iget-object v0, p1, Lkj1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkj1;->p:Lu11;

    iget-object v2, p1, Lkj1;->d:Ljava/lang/String;

    iget-object v3, p0, Lym1;->v:Lfy1;

    invoke-virtual {v3, v2, v0}, Lfy1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lkj1;->h:Z

    invoke-virtual {v3, v0}, Lfy1;->B(Z)V

    iget-boolean v0, p1, Lkj1;->f:Z

    invoke-virtual {v3, v0}, Lfy1;->C(Z)V

    iget-object v0, p1, Lkj1;->e:Lxh0;

    invoke-virtual {v3, v0}, Lfy1;->setAvatar(Lxh0;)V

    iget-boolean v0, p1, Lkj1;->k:Z

    invoke-virtual {v3, v0}, Lfy1;->setRaiseHand(Z)V

    iget-object v0, p1, Lkj1;->o:Limh;

    invoke-virtual {v3, v0}, Lfy1;->setOpponentVideo(Limh;)V

    iget-boolean v0, p0, Lym1;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu11;->a(Lu11;II)Lu11;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lfy1;->setButtonAction(Lu11;)V

    iget-object p1, p1, Lkj1;->a:Lfo1;

    iput-object p1, v3, Lfy1;->m1:Lfo1;

    iget-object p1, p0, Lym1;->u:Lcy1;

    iput-object p1, v3, Lfy1;->h1:Lcy1;

    return-void
.end method
