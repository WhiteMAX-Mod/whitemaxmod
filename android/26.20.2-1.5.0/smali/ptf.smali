.class public Lptf;
.super Lm47;
.source "SourceFile"


# static fields
.field public static i:Lgkc;


# instance fields
.field public h:Lx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lm47;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lptf;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lfz6;->I()Lez6;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmg5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lmg5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lptf;->i:Lgkc;

    const-string v0, "SimpleDraweeView was not initialized!"

    invoke-static {p1, v0}, Lbt4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lptf;->i:Lgkc;

    invoke-virtual {p1}, Lgkc;->a()Lfkc;

    move-result-object p1

    iput-object p1, p0, Lptf;->h:Lx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lfz6;->I()Lez6;

    return-void

    :goto_1
    invoke-static {}, Lfz6;->I()Lez6;

    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lptf;->h:Lx0;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lfkc;

    invoke-virtual {v0, p1}, Lfkc;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Lhg5;

    invoke-virtual {v0}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setController(Lhg5;)V

    return-void
.end method

.method public getControllerBuilder()Lx0;
    .locals 1

    iget-object v0, p0, Lptf;->h:Lx0;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Ltyh;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptf;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lir7;)V
    .locals 1

    iget-object v0, p0, Lptf;->h:Lx0;

    iput-object p1, v0, Lx0;->c:Lir7;

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Lhg5;

    invoke-virtual {v0}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setController(Lhg5;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lmg5;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptf;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lptf;->g(Landroid/net/Uri;)V

    return-void
.end method
