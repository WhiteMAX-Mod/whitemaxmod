.class public final synthetic Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final synthetic a:Lptg;

.field public final synthetic b:Lotg;

.field public final synthetic c:I

.field public final synthetic d:Llg0;

.field public final synthetic e:Llg0;


# direct methods
.method public synthetic constructor <init>(Lptg;Lotg;ILlg0;Llg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntg;->a:Lptg;

    iput-object p2, p0, Lntg;->b:Lotg;

    iput p3, p0, Lntg;->c:I

    iput-object p4, p0, Lntg;->d:Llg0;

    iput-object p5, p0, Lntg;->e:Llg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqp8;
    .locals 7

    iget-object v0, p0, Lntg;->b:Lotg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lntg;->a:Lptg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lj35;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lstg;

    iget-object p1, p1, Lptg;->g:Lkg0;

    iget-object v4, p1, Lkg0;->a:Landroid/util/Size;

    iget v3, p0, Lntg;->c:I

    iget-object v5, p0, Lntg;->d:Llg0;

    iget-object v6, p0, Lntg;->e:Llg0;

    invoke-direct/range {v1 .. v6}, Lstg;-><init>(Landroid/view/Surface;ILandroid/util/Size;Llg0;Llg0;)V

    new-instance p1, Lltg;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lltg;-><init>(Lotg;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    iget-object v3, v1, Lstg;->k:Lt02;

    iget-object v3, v3, Lt02;->b:Ls02;

    invoke-virtual {v3, p1, v2}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lotg;->q:Lstg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object v1, v0, Lotg;->q:Lstg;

    invoke-static {v1}, Lgzb;->e(Ljava/lang/Object;)Ltr7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ltr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
