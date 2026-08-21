.class public Lt6g;
.super Lyj7;
.source "SourceFile"


# static fields
.field public static i:Lu1d;


# instance fields
.field public h:Lx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lt6g;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfu5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lfu5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object p1, Lt6g;->i:Lu1d;

    const-string v0, "SimpleDraweeView was not initialized!"

    invoke-static {p1, v0}, Loc9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt6g;->i:Lu1d;

    invoke-virtual {p1}, Lu1d;->a()Lt1d;

    move-result-object p1

    iput-object p1, p0, Lt6g;->h:Lx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lqe7;->v()Lpe7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lqe7;->v()Lpe7;

    throw p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lt6g;->h:Lx0;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lt1d;

    invoke-virtual {v0, p1}, Lt1d;->b(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Lau5;

    invoke-virtual {v0}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setController(Lau5;)V

    return-void
.end method

.method public getControllerBuilder()Lx0;
    .locals 0

    iget-object p0, p0, Lt6g;->h:Lx0;

    return-object p0
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6g;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lv78;)V
    .locals 1

    iget-object v0, p0, Lt6g;->h:Lx0;

    iput-object p1, v0, Lx0;->c:Lv78;

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Lau5;

    invoke-virtual {v0}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setController(Lau5;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lfu5;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lt6g;->f(Landroid/net/Uri;)V

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
    invoke-virtual {p0, p1}, Lt6g;->f(Landroid/net/Uri;)V

    return-void
.end method
