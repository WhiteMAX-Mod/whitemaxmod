.class public final Lnb;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Ln7i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7i;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnb;->u:Ln7i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lclh;

    invoke-virtual {p0, p1}, Lnb;->G(Lclh;)V

    return-void
.end method

.method public final G(Lclh;)V
    .locals 4

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-virtual {v0, v1}, Li7b;->setCustomTheme(Ldob;)V

    sget-object v1, Ld7b;->b:Ld7b;

    invoke-virtual {v0, v1}, Li7b;->setCallButtonMode(Ld7b;)V

    iget-object v1, p1, Lclh;->a:Lyqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lclh;->e:Z

    invoke-virtual {v0, v1}, Li7b;->setVerified(Z)V

    iget-object v1, p1, Lclh;->b:Lch0;

    iget-wide v2, v1, Lch0;->a:J

    iget-object v1, v1, Lch0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lclh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
