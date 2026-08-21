.class public final Luc;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Ltbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltbj;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luc;->u:Ltbj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Leni;

    invoke-virtual {p0, p1}, Luc;->H(Leni;)V

    return-void
.end method

.method public final H(Leni;)V
    .locals 3

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-virtual {p0, v0}, Lizb;->setCustomTheme(Lkbc;)V

    sget-object v0, Ldzb;->b:Ldzb;

    invoke-virtual {p0, v0}, Lizb;->setCallButtonMode(Ldzb;)V

    iget-object v0, p1, Leni;->a:Lxnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Leni;->e:Z

    invoke-virtual {p0, v0}, Lizb;->setVerified(Z)V

    iget-object v0, p1, Leni;->b:Ltj0;

    iget-wide v1, v0, Ltj0;->a:J

    iget-object v0, v0, Ltj0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Leni;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
