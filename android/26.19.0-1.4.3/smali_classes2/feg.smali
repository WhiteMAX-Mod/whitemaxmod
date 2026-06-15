.class public final synthetic Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy;


# instance fields
.field public final synthetic a:Lheg;

.field public final synthetic b:Lgeg;

.field public final synthetic c:I

.field public final synthetic d:Lkg0;

.field public final synthetic e:Lkg0;


# direct methods
.method public synthetic constructor <init>(Lheg;Lgeg;ILkg0;Lkg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lheg;

    iput-object p2, p0, Lfeg;->b:Lgeg;

    iput p3, p0, Lfeg;->c:I

    iput-object p4, p0, Lfeg;->d:Lkg0;

    iput-object p5, p0, Lfeg;->e:Lkg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwi8;
    .locals 7

    iget-object v0, p0, Lfeg;->b:Lgeg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lfeg;->a:Lheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lkz4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkeg;

    iget-object p1, p1, Lheg;->g:Ljg0;

    iget-object v4, p1, Ljg0;->a:Landroid/util/Size;

    iget v3, p0, Lfeg;->c:I

    iget-object v5, p0, Lfeg;->d:Lkg0;

    iget-object v6, p0, Lfeg;->e:Lkg0;

    invoke-direct/range {v1 .. v6}, Lkeg;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lkg0;Lkg0;)V

    new-instance p1, Ldeg;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ldeg;-><init>(Lgeg;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    iget-object v3, v1, Lkeg;->k:Lf02;

    iget-object v3, v3, Lf02;->b:Le02;

    invoke-virtual {v3, p1, v2}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lgeg;->q:Lkeg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object v1, v0, Lgeg;->q:Lkeg;

    invoke-static {v1}, Laja;->f(Ljava/lang/Object;)Lvl7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lvl7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
