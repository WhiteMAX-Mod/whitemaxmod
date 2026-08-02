.class public final Lms3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz4;


# instance fields
.field public final synthetic a:Lts3;

.field public final synthetic b:Lc08;

.field public final synthetic c:Lfs3;


# direct methods
.method public constructor <init>(Lts3;Lc08;Lfs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms3;->a:Lts3;

    iput-object p2, p0, Lms3;->b:Lc08;

    iput-object p3, p0, Lms3;->c:Lfs3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lfz4;)V
    .locals 7

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()F

    move-result v0

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lq0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v5

    iget-object v2, p0, Lms3;->a:Lts3;

    iget-object p1, v2, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v4, p0, Lms3;->c:Lfs3;

    iget-object v3, p0, Lms3;->b:Lc08;

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5}, Lts3;->a(Lts3;Lc08;Lfs3;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lns3;

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lns3;-><init>(Lts3;Lc08;Lfs3;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lns3;-><init>(Lts3;Lc08;Lfs3;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final c(Lfz4;)V
    .locals 0

    return-void
.end method

.method public final d(Lfz4;)V
    .locals 0

    return-void
.end method
