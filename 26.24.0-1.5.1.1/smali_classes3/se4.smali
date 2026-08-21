.class public final Lse4;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lbxc;


# instance fields
.field public u:J


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lge4;

    invoke-virtual {p0, p1}, Lse4;->G(Lge4;)V

    return-void
.end method

.method public final G(Lge4;)V
    .locals 5

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Likb;

    iget-wide v1, p1, Lge4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lge4;->o:Z

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lse4;->u:J

    iget-object v3, p1, Lge4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    invoke-virtual {v0, p0}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lge4;->i:Z

    invoke-virtual {v0, p0}, Likb;->setVerified(Z)V

    invoke-virtual {v0}, Likb;->i()V

    invoke-virtual {v0, v4}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lge4;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lge4;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v4}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Likb;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lse4;->u:J

    return-wide v0
.end method
