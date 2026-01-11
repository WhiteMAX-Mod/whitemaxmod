.class public final Lw9h;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Lux7;


# instance fields
.field public E0:Lc4a;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw9h;->E0:Lc4a;

    return-void
.end method

.method public final z(Lie8;)V
    .locals 2

    check-cast p1, Lu9h;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lv9h;

    iget-object v1, p1, Lu9h;->b:Lt9h;

    invoke-virtual {v0, v1}, Lv9h;->setType(Lt9h;)V

    iget-object p1, p1, Lu9h;->c:Lghg;

    invoke-virtual {p1, p0}, Lghg;->a(Ladf;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lv9h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
