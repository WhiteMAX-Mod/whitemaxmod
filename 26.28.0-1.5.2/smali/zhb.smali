.class public final Lzhb;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lvo8;


# static fields
.field public static final b:Lzhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzhb;

    sget-object v1, Lnhb;->h:Lnhb;

    invoke-direct {v0, v1}, Ln0;-><init>(Lut4;)V

    sput-object v0, Lzhb;->b:Lzhb;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(ZZLfz7;)Lno5;
    .locals 0

    sget-object p0, Ldib;->a:Ldib;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lcf7;)Lno5;
    .locals 0

    sget-object p0, Ldib;->a:Ldib;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final g(Llq4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public final o0(Lup8;)Lvp3;
    .locals 0

    sget-object p0, Ldib;->a:Ldib;

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

.method public final v0()Lki3;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lohf;
    .locals 0

    sget-object p0, Lb76;->a:Lb76;

    return-object p0
.end method
