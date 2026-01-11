.class public final synthetic Ly3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field public final synthetic a:La4g;

.field public final synthetic b:Lz3g;

.field public final synthetic c:I

.field public final synthetic d:Lsc0;

.field public final synthetic o:Lsc0;


# direct methods
.method public synthetic constructor <init>(La4g;Lz3g;ILsc0;Lsc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3g;->a:La4g;

    iput-object p2, p0, Ly3g;->b:Lz3g;

    iput p3, p0, Ly3g;->c:I

    iput-object p4, p0, Ly3g;->d:Lsc0;

    iput-object p5, p0, Ly3g;->o:Lsc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwe8;
    .locals 7

    iget-object v0, p0, Ly3g;->b:Lz3g;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Ly3g;->a:La4g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lvv4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lc4g;

    iget-object p1, p1, La4g;->g:Lpc0;

    iget-object v4, p1, Lpc0;->a:Landroid/util/Size;

    iget v3, p0, Ly3g;->c:I

    iget-object v5, p0, Ly3g;->d:Lsc0;

    iget-object v6, p0, Ly3g;->o:Lsc0;

    invoke-direct/range {v1 .. v6}, Lc4g;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lsc0;Lsc0;)V

    new-instance p1, Lw3g;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lw3g;-><init>(Lz3g;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v2

    iget-object v3, v1, Lc4g;->t0:Lbx1;

    iget-object v3, v3, Lbx1;->b:Lax1;

    invoke-virtual {v3, p1, v2}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lz3g;->r:Lc4g;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lz3g;->r:Lc4g;

    invoke-static {v1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
