.class public final synthetic Lv1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field public final synthetic a:Lx1i;

.field public final synthetic b:Lw1i;

.field public final synthetic c:I

.field public final synthetic d:Ltj0;

.field public final synthetic e:Ltj0;


# direct methods
.method public synthetic constructor <init>(Lx1i;Lw1i;ILtj0;Ltj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1i;->a:Lx1i;

    iput-object p2, p0, Lv1i;->b:Lw1i;

    iput p3, p0, Lv1i;->c:I

    iput-object p4, p0, Lv1i;->d:Ltj0;

    iput-object p5, p0, Lv1i;->e:Ltj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvb9;
    .locals 7

    iget-object v0, p0, Lv1i;->b:Lw1i;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lv1i;->a:Lx1i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lbh5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lz1i;

    iget-object p1, p1, Lx1i;->g:Lqj0;

    iget-object v4, p1, Lqj0;->a:Landroid/util/Size;

    iget v3, p0, Lv1i;->c:I

    iget-object v5, p0, Lv1i;->d:Ltj0;

    iget-object v6, p0, Lv1i;->e:Ltj0;

    invoke-direct/range {v1 .. v6}, Lz1i;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ltj0;Ltj0;)V

    new-instance p1, Lt1i;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lt1i;-><init>(Lw1i;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    iget-object v3, v1, Lz1i;->k:Lz72;

    iget-object v3, v3, Lz72;->b:Ly72;

    invoke-virtual {v3, p1, v2}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lw1i;->r:Lz1i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object v1, v0, Lw1i;->r:Lz1i;

    invoke-static {v1}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
