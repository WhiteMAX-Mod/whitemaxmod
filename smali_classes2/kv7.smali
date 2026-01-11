.class public final Lkv7;
.super Ldvc;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 2

    check-cast p1, Lxqc;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-object v1, p1, Lxqc;->b:Lrze;

    invoke-virtual {v0, v1}, Lpze;->setModelItem(Lfze;)V

    iget-boolean p1, p1, Lxqc;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
