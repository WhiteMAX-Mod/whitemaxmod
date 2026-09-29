.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff5;


# instance fields
.field public final synthetic a:Ll54;

.field public final synthetic b:Lz44;

.field public final synthetic c:Ly0;

.field public final synthetic d:Lun8;


# direct methods
.method public constructor <init>(Ll54;Lz44;Ly0;Lun8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg54;->a:Ll54;

    iput-object p2, p0, Lg54;->b:Lz44;

    iput-object p3, p0, Lg54;->c:Ly0;

    iput-object p4, p0, Lg54;->d:Lun8;

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

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v6

    iget-object v4, p0, Lg54;->a:Ll54;

    iget-object p1, v4, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v3, p0, Lg54;->c:Ly0;

    iget-object v2, p0, Lg54;->b:Lz44;

    if-eqz v0, :cond_2

    iget-boolean p1, v2, Lz44;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {v2, v3}, Lz44;->c(Ly0;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lg54;->d:Lun8;

    invoke-virtual {v4, p0, v2, v6}, Ll54;->n(Lun8;Lz44;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh54;

    iget-object v5, p0, Lg54;->d:Lun8;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lh54;-><init>(Lz44;Ly0;Ll54;Lun8;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lh54;-><init>(Lz44;Ly0;Ll54;Lun8;IB)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ly0;)V
    .locals 0

    return-void
.end method
