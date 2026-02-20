.class public final Lbih;
.super Lhmf;
.source "SourceFile"

# interfaces
.implements Lzx7;


# instance fields
.field public E0:La1e;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbih;->E0:La1e;

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Lyhh;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Laih;

    iget-object v1, p1, Lyhh;->b:Lxhh;

    invoke-virtual {v0, v1}, Laih;->setType(Lxhh;)V

    iget-object p1, p1, Lyhh;->c:Lhpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Laih;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
