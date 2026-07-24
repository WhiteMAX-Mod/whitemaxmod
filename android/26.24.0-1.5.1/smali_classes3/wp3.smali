.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final synthetic a:Ldq3;

.field public final synthetic b:Lav7;

.field public final synthetic c:Lpp3;


# direct methods
.method public constructor <init>(Ldq3;Lav7;Lpp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->a:Ldq3;

    iput-object p2, p0, Lwp3;->b:Lav7;

    iput-object p3, p0, Lwp3;->c:Lpp3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lyv4;)V
    .locals 7

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->e()F

    move-result v0

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lv0;->f()Z

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

    invoke-static {v0}, Limh;->U(F)I

    move-result v5

    iget-object v2, p0, Lwp3;->a:Ldq3;

    iget-object p1, v2, Ldq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v4, p0, Lwp3;->c:Lpp3;

    iget-object v3, p0, Lwp3;->b:Lav7;

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5}, Ldq3;->a(Ldq3;Lav7;Lpp3;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lxp3;

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxp3;-><init>(Ldq3;Lav7;Lpp3;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxp3;-><init>(Ldq3;Lav7;Lpp3;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final c(Lyv4;)V
    .locals 0

    return-void
.end method

.method public final d(Lyv4;)V
    .locals 0

    return-void
.end method
