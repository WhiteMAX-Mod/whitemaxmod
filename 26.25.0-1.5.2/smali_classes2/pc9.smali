.class public final Lpc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Ld9g;

.field public final b:Lz9i;

.field public c:Lw8i;

.field public final d:Z

.field public e:Z

.field public final f:La1b;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lf34;

.field public i:Lfc5;


# direct methods
.method public constructor <init>(Lde2;Ld9g;Lz9i;Lzu3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc9;->a:Ld9g;

    iput-object p3, p0, Lpc9;->b:Lz9i;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lde2;->U:Lce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lr92;

    invoke-virtual {p1, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lpc9;->d:Z

    new-instance p1, La1b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lj29;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpc9;->f:La1b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    new-instance p1, Loc9;

    invoke-direct {p1, p0}, Loc9;-><init>(Lpc9;)V

    iget-object p0, p3, Lz9i;->e:Lrb0;

    invoke-virtual {p4, p1, p0}, Lzu3;->a(Lece;Lrb0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lpc9;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lpc9;->i:Lfc5;

    return-void

    :cond_1
    iget-object v0, p0, Lpc9;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lce6;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p1

    iput-object p1, p0, Lpc9;->i:Lfc5;

    return-void
.end method

.method public final b(Lw8i;)V
    .locals 1

    iput-object p1, p0, Lpc9;->c:Lw8i;

    iget-boolean v0, p0, Lpc9;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lpc9;->d(ZZ)Lf34;

    return-void

    :cond_0
    iget-object p1, p0, Lpc9;->f:La1b;

    invoke-virtual {p0, p1, v0}, Lpc9;->c(La1b;I)V

    :cond_1
    return-void
.end method

.method public final c(La1b;I)V
    .locals 0

    iget-object p0, p0, Lpc9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-static {}, Lyhl;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj29;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj29;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)Lf34;
    .locals 9

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lwig;->h(ILjava/lang/String;)Z

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
    new-instance v6, Lf34;

    invoke-direct {v6}, Lf34;-><init>()V

    iget-boolean v1, p0, Lpc9;->d:Z

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low Light Boost is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    return-object v6

    :cond_1
    iget-object v1, p0, Lpc9;->b:Lz9i;

    iget-object v1, v1, Lz9i;->f:Lym4;

    new-instance v3, Lwl0;

    const/4 v4, 0x0

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lwl0;-><init>(Lgn4;Lpc9;Lf34;ZZ)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v6
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lpc9;->h:Lf34;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableLowLightBoost being set"

    invoke-static {v1, v0}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpc9;->h:Lf34;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpc9;->d(ZZ)Lf34;

    return-void
.end method
