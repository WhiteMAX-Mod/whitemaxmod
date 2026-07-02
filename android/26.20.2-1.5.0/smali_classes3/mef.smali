.class public final Lmef;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 5

    instance-of v0, p1, Lzu0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    check-cast p1, Lzu0;

    iget-object v1, p1, Lzu0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lzu0;->a:J

    iget-object v3, p1, Lzu0;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Lzu0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lzu0;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
