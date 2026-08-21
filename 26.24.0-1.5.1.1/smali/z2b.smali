.class public final Lz2b;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lrd8;


# static fields
.field public static final b:Lz2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2b;

    sget-object v1, Lfq5;->g:Lfq5;

    invoke-direct {v0, v1}, Ls0;-><init>(Lsn4;)V

    sput-object v0, Lz2b;->b:Lz2b;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(ZZLp31;)Lah5;
    .locals 0

    sget-object p0, Ld3b;->a:Ld3b;

    return-object p0
.end method

.method public final Z(Lx57;)Lah5;
    .locals 0

    sget-object p0, Ld3b;->a:Ld3b;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Lqe8;)Lzj3;
    .locals 0

    sget-object p0, Ld3b;->a:Ld3b;

    return-object p0
.end method

.method public final p()Lbye;
    .locals 0

    sget-object p0, Lgy5;->a:Lgy5;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w0()Lj50;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lmk4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
