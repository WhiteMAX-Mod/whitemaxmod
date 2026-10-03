.class public Lfih;
.super Ly18;
.source "SourceFile"


# static fields
.field public static f:Ldzd;


# instance fields
.field public e:Lczd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ly18;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lfih;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly18;->c:Ls86;

    invoke-virtual {p1}, Ls86;->d()Lb2g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb2g;->setVisible(ZZ)Z

    iget-object p0, p0, Ly18;->c:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object p1, Lfih;->f:Ldzd;

    const-string v0, "SimpleDraweeView was not initialized!"

    invoke-static {p1, v0}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfih;->f:Ldzd;

    invoke-virtual {p1}, Ldzd;->a()Lczd;

    move-result-object p1

    iput-object p1, p0, Lfih;->e:Lczd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lfih;->e:Lczd;

    const/4 v1, 0x0

    iput-object v1, v0, Lczd;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lczd;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Ly18;->c:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    iput-object p1, v0, Lczd;->j:Lc1;

    invoke-virtual {v0}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly18;->f(Lc1;)V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfih;->i(Landroid/net/Uri;)V

    return-void
.end method
