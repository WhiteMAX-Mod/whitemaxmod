.class public final Ley2;
.super Ln03;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lu0a;

    invoke-virtual {p0, p1}, Ley2;->I(Lu0a;)V

    return-void
.end method

.method public final H(Lx0a;Lx97;Lla7;)V
    .locals 0

    check-cast p1, Lu0a;

    invoke-virtual {p0, p1}, Ley2;->I(Lu0a;)V

    invoke-super {p0, p1, p2, p3}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void
.end method

.method public final I(Lu0a;)V
    .locals 7

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ll03;

    iget-wide v0, p1, Lu0a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    iget-object v0, p1, Lu0a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll03;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu0a;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ll03;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu0a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ll03;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lu0a;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll03;->w:Lfpb;

    const/4 v0, 0x0

    iput-object v0, p1, Lfpb;->p1:Ljava/util/List;

    iget-object p1, p1, Lfpb;->b:Lmq5;

    invoke-virtual {p1, v0}, Lmq5;->i(Liq5;)V

    iget-object v1, p0, Ll03;->w:Lfpb;

    iget-object p1, p0, Ll03;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lhk1;

    const/16 p1, 0x18

    invoke-direct {v4, p1}, Lhk1;-><init>(I)V

    new-instance v5, Lhk1;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, Lhk1;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    invoke-virtual {p0}, Ll03;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lu0a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll03;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
