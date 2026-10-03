.class public final Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg5;


# instance fields
.field public final synthetic a:Ly64;

.field public final synthetic b:Lm64;

.field public final synthetic c:Ly0;

.field public final synthetic d:Lgp8;


# direct methods
.method public constructor <init>(Ly64;Lm64;Ly0;Lgp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->a:Ly64;

    iput-object p2, p0, Lt64;->b:Lm64;

    iput-object p3, p0, Lt64;->c:Ly0;

    iput-object p4, p0, Lt64;->d:Lgp8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ly0;)V
    .locals 0

    return-void
.end method

.method public final c(Ly0;)V
    .locals 8

    invoke-virtual {p1}, Ly0;->d()F

    move-result v0

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ly0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    if-eqz p1, :cond_4

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v6

    iget-object v4, p0, Lt64;->a:Ly64;

    iget-object p1, v4, Ly64;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v3, p0, Lt64;->c:Ly0;

    iget-object v2, p0, Lt64;->b:Lm64;

    if-eqz v0, :cond_2

    iget-boolean p1, v2, Lm64;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {v2, v3}, Lm64;->c(Ly0;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt64;->d:Lgp8;

    invoke-virtual {v4, p0, v2, v6}, Ly64;->n(Lgp8;Lm64;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lu64;

    iget-object v5, p0, Lt64;->d:Lgp8;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lu64;-><init>(Lm64;Ly0;Ly64;Lgp8;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lu64;-><init>(Lm64;Ly0;Ly64;Lgp8;IB)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ly0;)V
    .locals 0

    return-void
.end method
