.class public final Lj94;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field public u:J


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Ly84;

    invoke-virtual {p0, p1}, Lj94;->G(Ly84;)V

    return-void
.end method

.method public final G(Ly84;)V
    .locals 5

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-wide v1, p1, Ly84;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Ly84;->o:Z

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lj94;->u:J

    iget-object v3, p1, Ly84;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ly84;->e:Lu5h;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Ly84;->i:Z

    invoke-virtual {v0, v3}, Leeb;->setVerified(Z)V

    invoke-virtual {v0}, Leeb;->i()V

    invoke-virtual {v0, v4}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Ly84;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Ly84;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lj94;->u:J

    return-wide v0
.end method
