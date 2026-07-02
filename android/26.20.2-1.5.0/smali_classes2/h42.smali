.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lj8h;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lm20;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Ljmf;

.field public final i:Lgzd;

.field public final j:Lp02;

.field public final k:Ll3g;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lj8h;Ljava/lang/String;Lr78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh42;->a:Lj8h;

    iput-object p3, p0, Lh42;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lh42;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lbsg;

    invoke-direct {p1, p4}, Ls78;-><init>(Lr78;)V

    iget-object p2, p2, Lj8h;->h:Lmi4;

    new-instance p3, Lri4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-interface {p1, p2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh42;->d:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p2}, Lyak;->c(Z)Lm20;

    move-result-object p3

    iput-object p3, p0, Lh42;->e:Lm20;

    sget-object p3, Loa2;->a:Loa2;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lh42;->f:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p3}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lh42;->g:Lhzd;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lh42;->h:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object p3, p0, Lh42;->i:Lgzd;

    new-instance p2, Lyt1;

    const/16 p3, 0xb

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p2

    iput-object p2, p0, Lh42;->j:Lp02;

    new-instance p2, Lgv3;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p4, p3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lh42;->k:Ll3g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lh42;->e:Lm20;

    invoke-virtual {v0}, Lm20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh42;->k:Ll3g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lh42;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method
