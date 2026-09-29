.class public final Llu4;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lgae;


# instance fields
.field public u:J


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lbu4;

    invoke-virtual {p0, p1}, Llu4;->G(Lbu4;)V

    return-void
.end method

.method public final G(Lbu4;)V
    .locals 5

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lqpc;

    iget-wide v1, p1, Lbu4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lbu4;->o:Z

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Llu4;->u:J

    iget-object v3, p1, Lbu4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lbu4;->e:Ltyi;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    invoke-virtual {v0, p0}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lbu4;->i:Z

    invoke-virtual {v0, p0}, Lqpc;->C(Z)V

    invoke-virtual {v0}, Lqpc;->m()V

    invoke-virtual {v0, v4}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lbu4;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbu4;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v4}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqpc;->y(Z)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Llu4;->u:J

    return-wide v0
.end method
