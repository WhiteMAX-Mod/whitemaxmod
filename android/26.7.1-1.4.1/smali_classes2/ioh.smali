.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz52;

.field public final b:Lxxa;

.field public final c:Z

.field public final d:Lfmf;

.field public e:Z

.field public f:Lc22;

.field public g:Z


# direct methods
.method public constructor <init>(Lz52;Lq82;Lfmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lz52;

    iput-object p3, p0, Lioh;->d:Lfmf;

    new-instance p3, Lhk;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lpnk;->a(Lhk;)Z

    move-result p2

    iput-boolean p2, p0, Lioh;->c:Z

    new-instance p2, Lxxa;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lwu8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lioh;->b:Lxxa;

    new-instance p2, Lhoh;

    invoke-direct {p2, p0}, Lhoh;-><init>(Lioh;)V

    invoke-virtual {p1, p2}, Lz52;->p(Ly52;)V

    return-void
.end method

.method public static b(Lxxa;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lxkk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwu8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwu8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc22;Z)V
    .locals 2

    iget-boolean v0, p0, Lioh;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lioh;->e:Z

    iget-object v1, p0, Lioh;->b:Lxxa;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lioh;->b(Lxxa;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc22;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Lioh;->g:Z

    iget-object v0, p0, Lioh;->a:Lz52;

    invoke-virtual {v0, p2}, Lz52;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lioh;->b(Lxxa;Ljava/lang/Integer;)V

    iget-object p2, p0, Lioh;->f:Lc22;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Lioh;->f:Lc22;

    return-void
.end method
