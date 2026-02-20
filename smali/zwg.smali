.class public final Lzwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr12;

.field public final b:Llha;

.field public final c:Z

.field public final d:Lywe;

.field public e:Z

.field public f:Ltx1;

.field public g:Z


# direct methods
.method public constructor <init>(Lr12;Lg42;Lywe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwg;->a:Lr12;

    iput-object p3, p0, Lzwg;->d:Lywe;

    new-instance p3, Libe;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p2}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Let8;->c(Libe;)Z

    move-result p2

    iput-boolean p2, p0, Lzwg;->c:Z

    new-instance p2, Llha;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lvh8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzwg;->b:Llha;

    new-instance p2, Lywg;

    invoke-direct {p2, p0}, Lywg;-><init>(Lzwg;)V

    invoke-virtual {p1, p2}, Lr12;->p(Lq12;)V

    return-void
.end method

.method public static b(Llha;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lb2j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvh8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvh8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ltx1;Z)V
    .locals 2

    iget-boolean v0, p0, Lzwg;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltx1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lzwg;->e:Z

    iget-object v1, p0, Lzwg;->b:Llha;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lzwg;->b(Llha;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Lzwg;->g:Z

    iget-object v0, p0, Lzwg;->a:Lr12;

    invoke-virtual {v0, p2}, Lr12;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lzwg;->b(Llha;Ljava/lang/Integer;)V

    iget-object p2, p0, Lzwg;->f:Ltx1;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Lzwg;->f:Ltx1;

    return-void
.end method
