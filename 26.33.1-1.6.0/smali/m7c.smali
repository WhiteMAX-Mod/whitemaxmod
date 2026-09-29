.class public final Lm7c;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lp99;


# static fields
.field public static final b:Lm7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7c;

    sget-object v1, Lnpd;->h:Lnpd;

    invoke-direct {v0, v1}, Lv0;-><init>(Ln55;)V

    sput-object v0, Lm7c;->b:Lm7c;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()Lj1d;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(ZZLd07;)Lt16;
    .locals 0

    sget-object p0, Lq7c;->a:Lq7c;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Luv7;)Lt16;
    .locals 0

    sget-object p0, Lq7c;->a:Lq7c;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ld05;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w()Lpng;
    .locals 0

    sget-object p0, Lnl6;->a:Lnl6;

    return-object p0
.end method

.method public final y(Loa9;)Lsy3;
    .locals 0

    sget-object p0, Lq7c;->a:Lq7c;

    return-object p0
.end method
