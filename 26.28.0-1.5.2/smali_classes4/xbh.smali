.class public final synthetic Lxbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00;


# instance fields
.field public final synthetic a:Lzbh;

.field public final synthetic b:Lybh;

.field public final synthetic c:I

.field public final synthetic d:Lzi0;

.field public final synthetic e:Lzi0;


# direct methods
.method public synthetic constructor <init>(Lzbh;Lybh;ILzi0;Lzi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbh;->a:Lzbh;

    iput-object p2, p0, Lxbh;->b:Lybh;

    iput p3, p0, Lxbh;->c:I

    iput-object p4, p0, Lxbh;->d:Lzi0;

    iput-object p5, p0, Lxbh;->e:Lzi0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Le89;
    .locals 8

    iget-object v0, p0, Lxbh;->b:Lybh;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lxbh;->a:Lzbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lwf5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcch;

    iget-object p1, p1, Lzbh;->g:Lyi0;

    iget-object v4, p1, Lyi0;->a:Landroid/util/Size;

    iget v3, p0, Lxbh;->c:I

    iget-object v5, p0, Lxbh;->d:Lzi0;

    iget-object v6, p0, Lxbh;->e:Lzi0;

    invoke-direct/range {v1 .. v6}, Lcch;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lzi0;Lzi0;)V

    new-instance p0, Lvbh;

    invoke-direct {p0, v0, v7}, Lvbh;-><init>(Lybh;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p1

    iget-object v2, v1, Lcch;->k:Lu72;

    iget-object v2, v2, Lu72;->b:Lt72;

    invoke-virtual {v2, p0, p1}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lybh;->q:Lcch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object v1, v0, Lybh;->q:Lcch;

    invoke-static {v1}, Lo9b;->f(Ljava/lang/Object;)Lg88;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lg88;

    invoke-direct {p1, v7, p0}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
