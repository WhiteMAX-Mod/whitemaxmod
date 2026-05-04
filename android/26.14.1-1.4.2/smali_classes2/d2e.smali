.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2e;


# instance fields
.field public final a:Lyx5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2e;

    new-instance v1, Lyx5;

    invoke-direct {v1}, Lyx5;-><init>()V

    invoke-direct {v0, v1}, Ld2e;-><init>(Lyx5;)V

    sput-object v0, Ld2e;->b:Ld2e;

    return-void
.end method

.method public constructor <init>(Lyx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->a:Lyx5;

    return-void
.end method


# virtual methods
.method public final a(Lr59;Ldh2;Lvg9;)Ly49;
    .locals 4

    iget-object v0, p0, Ld2e;->a:Lyx5;

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lyx5;->g:Ljava/lang/Object;

    check-cast v1, Lph2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lph2;->g:Lec2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lec2;->b:Lcc2;

    invoke-virtual {v1}, Lcc2;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyx5;->b(Lyx5;I)V

    new-instance v1, Lxc1;

    iget-object v2, p3, Lvg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lvg9;->a:Ljava/lang/Object;

    check-cast v3, Lqvj;

    iget-object p3, p3, Lvg9;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v1, v2, v3, p3}, Lxc1;-><init>(Ljava/util/List;Lqvj;Ljava/util/List;)V

    invoke-static {v0, p1, p2, v1}, Lyx5;->c(Lyx5;Lr59;Ldh2;Lxc1;)Ly49;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
