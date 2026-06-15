.class public final Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljtg;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Li20;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Lwdf;

.field public final i:Lgsd;

.field public final j:Lb02;

.field public final k:Lptf;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljtg;Ljava/lang/String;Lh18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb42;->a:Ljtg;

    iput-object p3, p0, Lb42;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lb42;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lrcg;

    invoke-direct {p1, p4}, Li18;-><init>(Lh18;)V

    iget-object p2, p2, Ljtg;->h:Lzf4;

    new-instance p3, Leg4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb42;->d:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p2}, Llgj;->a(Z)Li20;

    move-result-object p3

    iput-object p3, p0, Lb42;->e:Li20;

    sget-object p3, Lka2;->a:Lka2;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lb42;->f:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lb42;->g:Lhsd;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lb42;->h:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    iput-object p3, p0, Lb42;->i:Lgsd;

    new-instance p2, Lo12;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p2

    iput-object p2, p0, Lb42;->j:Lb02;

    new-instance p2, Lls3;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p4, p3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lb42;->k:Lptf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lb42;->e:Li20;

    invoke-virtual {v0}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb42;->k:Lptf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lb42;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    :cond_0
    return-void
.end method
