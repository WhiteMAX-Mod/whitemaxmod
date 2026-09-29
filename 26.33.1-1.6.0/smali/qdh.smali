.class public Lqdh;
.super Lq08;
.source "SourceFile"


# static fields
.field public static f:Lrvd;


# instance fields
.field public e:Lqvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lq08;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lqdh;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq08;->c:Lu76;

    invoke-virtual {p1}, Lu76;->d()Lrxf;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrxf;->setVisible(ZZ)Z

    iget-object p0, p0, Lq08;->c:Lu76;

    invoke-virtual {p0}, Lu76;->d()Lrxf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object p1, Lqdh;->f:Lrvd;

    const-string v0, "SimpleDraweeView was not initialized!"

    invoke-static {p1, v0}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqdh;->f:Lrvd;

    invoke-virtual {p1}, Lrvd;->a()Lqvd;

    move-result-object p1

    iput-object p1, p0, Lqdh;->e:Lqvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lqdh;->e:Lqvd;

    const/4 v1, 0x0

    iput-object v1, v0, Lqvd;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lqvd;->c(Landroid/net/Uri;)V

    iget-object p1, p0, Lq08;->c:Lu76;

    iget-object p1, p1, Lu76;->e:Lc1;

    iput-object p1, v0, Lqvd;->j:Lc1;

    invoke-virtual {v0}, Lqvd;->a()Lpvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq08;->f(Lc1;)V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqdh;->i(Landroid/net/Uri;)V

    return-void
.end method
