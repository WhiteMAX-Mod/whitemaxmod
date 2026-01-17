.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll02;

.field public final b:Lrea;

.field public final c:Z

.field public final d:Lwpe;

.field public e:Z

.field public f:Lqw1;

.field public g:Z


# direct methods
.method public constructor <init>(Ll02;Lb32;Lwpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpg;->a:Ll02;

    iput-object p3, p0, Ltpg;->d:Lwpe;

    new-instance p3, Lv4e;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p2}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Llt;->d(Lv4e;)Z

    move-result p2

    iput-boolean p2, p0, Ltpg;->c:Z

    new-instance p2, Lrea;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Ldf8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltpg;->b:Lrea;

    new-instance p2, Lspg;

    invoke-direct {p2, p0}, Lspg;-><init>(Ltpg;)V

    invoke-virtual {p1, p2}, Ll02;->p(Lk02;)V

    return-void
.end method

.method public static b(Lrea;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lvti;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldf8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldf8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqw1;Z)V
    .locals 2

    iget-boolean v0, p0, Ltpg;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqw1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ltpg;->e:Z

    iget-object v1, p0, Ltpg;->b:Lrea;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Ltpg;->b(Lrea;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Ltpg;->g:Z

    iget-object v0, p0, Ltpg;->a:Ll02;

    invoke-virtual {v0, p2}, Ll02;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Ltpg;->b(Lrea;Ljava/lang/Integer;)V

    iget-object p2, p0, Ltpg;->f:Lqw1;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Ltpg;->f:Lqw1;

    return-void
.end method
