.class public final synthetic Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00;


# instance fields
.field public final synthetic a:Lspg;

.field public final synthetic b:Lrpg;

.field public final synthetic c:I

.field public final synthetic d:Leh0;

.field public final synthetic e:Leh0;


# direct methods
.method public synthetic constructor <init>(Lspg;Lrpg;ILeh0;Leh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpg;->a:Lspg;

    iput-object p2, p0, Lqpg;->b:Lrpg;

    iput p3, p0, Lqpg;->c:I

    iput-object p4, p0, Lqpg;->d:Leh0;

    iput-object p5, p0, Lqpg;->e:Leh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lav8;
    .locals 8

    iget-object v0, p0, Lqpg;->b:Lrpg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lqpg;->a:Lspg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lp85;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lwpg;

    iget-object p1, p1, Lspg;->g:Ldh0;

    iget-object v4, p1, Ldh0;->a:Landroid/util/Size;

    iget v3, p0, Lqpg;->c:I

    iget-object v5, p0, Lqpg;->d:Leh0;

    iget-object v6, p0, Lqpg;->e:Leh0;

    invoke-direct/range {v1 .. v6}, Lwpg;-><init>(Landroid/view/Surface;ILandroid/util/Size;Leh0;Leh0;)V

    new-instance p0, Lopg;

    invoke-direct {p0, v0, v7}, Lopg;-><init>(Lrpg;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p1

    iget-object v2, v1, Lwpg;->k:Lz32;

    iget-object v2, v2, Lz32;->b:Ly32;

    invoke-virtual {v2, p0, p1}, Le4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lrpg;->q:Lwpg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object v1, v0, Lrpg;->q:Lwpg;

    invoke-static {v1}, Lm1c;->e(Ljava/lang/Object;)Lrx7;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lrx7;

    invoke-direct {p1, p0, v7}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
