.class public final Lye9;
.super Ln1g;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lye9;->g:I

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const-string p0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lye9;->g:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
