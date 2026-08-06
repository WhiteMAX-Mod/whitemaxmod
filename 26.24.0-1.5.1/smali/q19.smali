.class public final Lq19;
.super Limh;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq19;->f:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const-string p0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 1

    iget p0, p0, Lq19;->f:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
