.class public Lxmf;
.super Lka7;
.source "SourceFile"


# static fields
.field public static i:Lvkc;


# instance fields
.field public h:Lc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lka7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lxmf;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqm5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lqm5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object p1, Lxmf;->i:Lvkc;

    const-string v0, "SimpleDraweeView was not initialized!"

    invoke-static {p1, v0}, Lr98;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxmf;->i:Lvkc;

    invoke-virtual {p1}, Lvkc;->a()Lukc;

    move-result-object p1

    iput-object p1, p0, Lxmf;->h:Lc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lxmf;->h:Lc1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc1;->b:Ljava/lang/Object;

    check-cast v0, Lukc;

    invoke-virtual {v0, p1}, Lukc;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p1

    iput-object p1, v0, Lc1;->j:Llm5;

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setController(Llm5;)V

    return-void
.end method

.method public getControllerBuilder()Lc1;
    .locals 0

    iget-object p0, p0, Lxmf;->h:Lc1;

    return-object p0
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Loxh;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmf;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lgx7;)V
    .locals 1

    iget-object v0, p0, Lxmf;->h:Lc1;

    iput-object p1, v0, Lc1;->c:Lgx7;

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p1

    iput-object p1, v0, Lc1;->j:Llm5;

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setController(Llm5;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lqm5;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lxmf;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxmf;->f(Landroid/net/Uri;)V

    return-void
.end method
