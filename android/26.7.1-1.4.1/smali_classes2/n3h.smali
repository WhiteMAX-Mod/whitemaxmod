.class public final synthetic Ln3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public final synthetic a:Lp3h;

.field public final synthetic b:Lo3h;

.field public final synthetic c:I

.field public final synthetic d:Lth0;

.field public final synthetic o:Lth0;


# direct methods
.method public synthetic constructor <init>(Lp3h;Lo3h;ILth0;Lth0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3h;->a:Lp3h;

    iput-object p2, p0, Ln3h;->b:Lo3h;

    iput p3, p0, Ln3h;->c:I

    iput-object p4, p0, Ln3h;->d:Lth0;

    iput-object p5, p0, Ln3h;->o:Lth0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lzt8;
    .locals 7

    iget-object v0, p0, Ln3h;->b:Lo3h;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Ln3h;->a:Lp3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lu55;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lr3h;

    iget-object p1, p1, Lp3h;->g:Lqh0;

    iget-object v4, p1, Lqh0;->a:Landroid/util/Size;

    iget v3, p0, Ln3h;->c:I

    iget-object v5, p0, Ln3h;->d:Lth0;

    iget-object v6, p0, Ln3h;->o:Lth0;

    invoke-direct/range {v1 .. v6}, Lr3h;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lth0;Lth0;)V

    new-instance p1, Ll3h;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ll3h;-><init>(Lo3h;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    iget-object v3, v1, Lr3h;->w0:Lf22;

    iget-object v3, v3, Lf22;->b:Le22;

    invoke-virtual {v3, p1, v2}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lo3h;->r:Lr3h;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object v1, v0, Lo3h;->r:Lr3h;

    invoke-static {v1}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lzv7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
