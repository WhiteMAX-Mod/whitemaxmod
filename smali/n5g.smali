.class public final synthetic Ln5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv;


# instance fields
.field public final synthetic a:Lp5g;

.field public final synthetic b:Lo5g;

.field public final synthetic c:I

.field public final synthetic d:Ltc0;

.field public final synthetic o:Ltc0;


# direct methods
.method public synthetic constructor <init>(Lp5g;Lo5g;ILtc0;Ltc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5g;->a:Lp5g;

    iput-object p2, p0, Ln5g;->b:Lo5g;

    iput p3, p0, Ln5g;->c:I

    iput-object p4, p0, Ln5g;->d:Ltc0;

    iput-object p5, p0, Ln5g;->o:Ltc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lie8;
    .locals 7

    iget-object v0, p0, Ln5g;->b:Lo5g;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Ln5g;->a:Lp5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lwv4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lr5g;

    iget-object p1, p1, Lp5g;->g:Lqc0;

    iget-object v4, p1, Lqc0;->a:Landroid/util/Size;

    iget v3, p0, Ln5g;->c:I

    iget-object v5, p0, Ln5g;->d:Ltc0;

    iget-object v6, p0, Ln5g;->o:Ltc0;

    invoke-direct/range {v1 .. v6}, Lr5g;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ltc0;Ltc0;)V

    new-instance p1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ll5g;-><init>(Lo5g;I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v2

    iget-object v3, v1, Lr5g;->u0:Ltw1;

    iget-object v3, v3, Ltw1;->b:Lsw1;

    invoke-virtual {v3, p1, v2}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lo5g;->r:Lr5g;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lo5g;->r:Lr5g;

    invoke-static {v1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Llj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Llj7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
