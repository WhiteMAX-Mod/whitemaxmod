.class public final synthetic Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly20;


# instance fields
.field public final synthetic a:Lfsi;

.field public final synthetic b:Lesi;

.field public final synthetic c:I

.field public final synthetic d:Lgm0;

.field public final synthetic e:Lgm0;


# direct methods
.method public synthetic constructor <init>(Lfsi;Lesi;ILgm0;Lgm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lfsi;

    iput-object p2, p0, Ldsi;->b:Lesi;

    iput p3, p0, Ldsi;->c:I

    iput-object p4, p0, Ldsi;->d:Lgm0;

    iput-object p5, p0, Ldsi;->e:Lgm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgv9;
    .locals 8

    iget-object v0, p0, Ldsi;->b:Lesi;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Ldsi;->a:Lfsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lct5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lisi;

    iget-object p1, p1, Lfsi;->g:Lfm0;

    iget-object v4, p1, Lfm0;->a:Landroid/util/Size;

    iget v3, p0, Ldsi;->c:I

    iget-object v5, p0, Ldsi;->d:Lgm0;

    iget-object v6, p0, Ldsi;->e:Lgm0;

    invoke-direct/range {v1 .. v6}, Lisi;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lgm0;Lgm0;)V

    new-instance p0, Lbsi;

    invoke-direct {p0, v0, v7}, Lbsi;-><init>(Lesi;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p1

    iget-object v2, v1, Lisi;->k:Lef2;

    iget-object v2, v2, Lef2;->b:Ldf2;

    invoke-virtual {v2, p0, p1}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lesi;->q:Lisi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object v1, v0, Lesi;->q:Lisi;

    invoke-static {v1}, Ld0c;->e(Ljava/lang/Object;)Lxs8;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lxs8;

    invoke-direct {p1, p0, v7}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
