.class public final Lsah;
.super Ljef;
.source "SourceFile"

# interfaces
.implements Lex7;


# instance fields
.field public F0:Ls3e;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsah;->F0:Ls3e;

    return-void
.end method

.method public final y(Lud8;)V
    .locals 2

    check-cast p1, Lpah;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lrah;

    iget-object v1, p1, Lpah;->b:Loah;

    invoke-virtual {v0, v1}, Lrah;->setType(Loah;)V

    iget-object p1, p1, Lpah;->c:Lqhg;

    invoke-virtual {p1, p0}, Lqhg;->a(Ljef;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lrah;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
