.class public final Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ldwf;

.field public final b:Llkh;

.field public c:Lijh;

.field public final d:Z

.field public e:Z

.field public final f:Liga;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lus3;

.field public i:Lh28;


# direct methods
.method public constructor <init>(Lm82;Ldwf;Llkh;Lmm3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljt8;->a:Ldwf;

    iput-object p3, p0, Ljt8;->b:Llkh;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lm82;->R:Ll82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lz32;

    invoke-virtual {p1, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lsu;->Z(I[I)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Ljt8;->d:Z

    new-instance p1, Liga;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lrj8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljt8;->f:Liga;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljt8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    new-instance p1, Lit8;

    invoke-direct {p1, p0}, Lit8;-><init>(Ljt8;)V

    iget-object p2, p3, Llkh;->e:Lt02;

    invoke-virtual {p4, p1, p2}, Lmm3;->a(Lm4e;Lt02;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Ljt8;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object p1

    iput-object p1, p0, Ljt8;->i:Lh28;

    return-void

    :cond_1
    iget-object v0, p0, Ljt8;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpl6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    iput-object p1, p0, Ljt8;->i:Lh28;

    return-void
.end method

.method public final b(Lijh;)V
    .locals 1

    iput-object p1, p0, Ljt8;->c:Lijh;

    iget-boolean v0, p0, Ljt8;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljt8;->d(ZZ)Lus3;

    return-void

    :cond_0
    iget-object p1, p0, Ljt8;->f:Liga;

    invoke-virtual {p0, p1, v0}, Ljt8;->c(Liga;I)V

    :cond_1
    return-void
.end method

.method public final c(Liga;I)V
    .locals 1

    iget-object v0, p0, Ljt8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, Loxj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrj8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrj8;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)Lus3;
    .locals 9

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v6, Lus3;

    invoke-direct {v6}, Lus3;-><init>()V

    iget-boolean v1, p0, Ljt8;->d:Z

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Low Light Boost is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-object v6

    :cond_1
    iget-object v1, p0, Ljt8;->b:Llkh;

    iget-object v1, v1, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lum3;

    const/4 v4, 0x0

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lum3;-><init>(Lkotlin/coroutines/Continuation;Ljt8;Lus3;ZZ)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v6
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljt8;->h:Lus3;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableLowLightBoost being set"

    invoke-static {v1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljt8;->h:Lus3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljt8;->d(ZZ)Lus3;

    return-void
.end method
