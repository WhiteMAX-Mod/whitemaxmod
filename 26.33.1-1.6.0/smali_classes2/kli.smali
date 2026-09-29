.class public final synthetic Lkli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Llli;

.field public final synthetic c:I

.field public final synthetic d:Lyl0;

.field public final synthetic e:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lmli;Llli;ILyl0;Lyl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->a:Lmli;

    iput-object p2, p0, Lkli;->b:Llli;

    iput p3, p0, Lkli;->c:I

    iput-object p4, p0, Lkli;->d:Lyl0;

    iput-object p5, p0, Lkli;->e:Lyl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmt9;
    .locals 8

    iget-object v0, p0, Lkli;->b:Llli;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lkli;->a:Lmli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lfs5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lpli;

    iget-object p1, p1, Lmli;->g:Lxl0;

    iget-object v4, p1, Lxl0;->a:Landroid/util/Size;

    iget v3, p0, Lkli;->c:I

    iget-object v5, p0, Lkli;->d:Lyl0;

    iget-object v6, p0, Lkli;->e:Lyl0;

    invoke-direct/range {v1 .. v6}, Lpli;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lyl0;Lyl0;)V

    new-instance p0, Lili;

    invoke-direct {p0, v0, v7}, Lili;-><init>(Llli;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p1

    iget-object v2, v1, Lpli;->k:Lde2;

    iget-object v2, v2, Lde2;->b:Lce2;

    invoke-virtual {v2, p0, p1}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Llli;->q:Lpli;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object v1, v0, Llli;->q:Lpli;

    invoke-static {v1}, Ltxb;->d(Ljava/lang/Object;)Lmr8;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lmr8;

    invoke-direct {p1, p0, v7}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
