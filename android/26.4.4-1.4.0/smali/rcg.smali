.class public final synthetic Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw;


# instance fields
.field public final synthetic a:Ltcg;

.field public final synthetic b:Lscg;

.field public final synthetic c:I

.field public final synthetic d:Lne0;

.field public final synthetic o:Lne0;


# direct methods
.method public synthetic constructor <init>(Ltcg;Lscg;ILne0;Lne0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->a:Ltcg;

    iput-object p2, p0, Lrcg;->b:Lscg;

    iput p3, p0, Lrcg;->c:I

    iput-object p4, p0, Lrcg;->d:Lne0;

    iput-object p5, p0, Lrcg;->o:Lne0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lah8;
    .locals 7

    iget-object v0, p0, Lrcg;->b:Lscg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lrcg;->a:Ltcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lfx4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lvcg;

    iget-object p1, p1, Ltcg;->g:Lke0;

    iget-object v4, p1, Lke0;->a:Landroid/util/Size;

    iget v3, p0, Lrcg;->c:I

    iget-object v5, p0, Lrcg;->d:Lne0;

    iget-object v6, p0, Lrcg;->o:Lne0;

    invoke-direct/range {v1 .. v6}, Lvcg;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lne0;Lne0;)V

    new-instance p1, Lpcg;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lpcg;-><init>(Lscg;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    iget-object v3, v1, Lvcg;->t0:Lwx1;

    iget-object v3, v3, Lwx1;->b:Lvx1;

    invoke-virtual {v3, p1, v2}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lscg;->r:Lvcg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lscg;->r:Lvcg;

    invoke-static {v1}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
