.class public final Lmye;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 4

    instance-of v0, p1, Ldr0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    check-cast p1, Ldr0;

    iget-object v1, p1, Ldr0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ldr0;->a:J

    iget-object v3, p1, Ldr0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Ldr0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
