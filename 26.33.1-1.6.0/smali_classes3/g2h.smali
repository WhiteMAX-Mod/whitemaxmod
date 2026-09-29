.class public final Lg2h;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    instance-of v0, p1, Lfgg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lqoc;

    check-cast p1, Lfgg;

    iget-object v1, p1, Lfgg;->a:Loyi;

    invoke-virtual {v1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfgg;->c:Lsyi;

    invoke-virtual {p1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, Lqoc;->i:Lpoc;

    sget-object v1, Lqoc;->z:[Ldh9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
