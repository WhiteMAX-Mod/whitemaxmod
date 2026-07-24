.class public final Llc;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lzni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzni;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llc;->u:Lzni;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lb0i;

    invoke-virtual {p0, p1}, Llc;->G(Lb0i;)V

    return-void
.end method

.method public final G(Lb0i;)V
    .locals 3

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-virtual {p0, v0}, Likb;->setCustomTheme(Ljvb;)V

    sget-object v0, Ldkb;->b:Ldkb;

    invoke-virtual {p0, v0}, Likb;->setCallButtonMode(Ldkb;)V

    iget-object v0, p1, Lb0i;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lb0i;->e:Z

    invoke-virtual {p0, v0}, Likb;->setVerified(Z)V

    iget-object v0, p1, Lb0i;->b:Lxh0;

    iget-wide v1, v0, Lxh0;->a:J

    iget-object v0, v0, Lxh0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
