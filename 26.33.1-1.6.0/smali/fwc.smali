.class public final Lfwc;
.super Lpvd;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpvd;-><init>(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)V

    const-class p1, Lfwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfwc;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lp34;

    invoke-virtual {p0, p1}, Lfwc;->t(Lp34;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ldp8;
    .locals 0

    check-cast p1, Lp34;

    invoke-virtual {p0, p1}, Lfwc;->v(Lp34;)Ldp8;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lp34;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Lpvd;->t(Lp34;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lp34;->m()Lp34;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnif;

    invoke-direct {v0, p0, p1}, Lnif;-><init>(Landroid/graphics/drawable/Drawable;Lp34;)V

    return-object v0
.end method

.method public final v(Lp34;)Ldp8;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lp34;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lp34;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm34;

    check-cast p1, Lft0;

    iget-object v1, p1, Lft0;->b:Lfp8;

    if-nez v1, :cond_0

    new-instance v1, Lfp8;

    invoke-interface {p1}, Lm34;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lm34;->getHeight()I

    move-result v3

    invoke-interface {p1}, Lm34;->b()I

    invoke-virtual {p1}, Lft0;->Z()Lys8;

    iget-object v4, p1, Lft0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lfp8;-><init>(IILjava/util/HashMap;)V

    iput-object v1, p1, Lft0;->b:Lfp8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    iget-object p0, p0, Lfwc;->C:Ljava/lang/String;

    const-string p1, "IllegalStateException in getImageInfo"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
