.class public final Laf7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLd05;)V
    .locals 0

    iput-wide p1, p0, Laf7;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Laf7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Laf7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Laf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    new-instance v0, Laf7;

    iget-wide v1, p0, Laf7;->e:J

    invoke-direct {v0, v1, v2, p1}, Laf7;-><init>(JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laf7;->e:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lx3j;)V

    throw p1
.end method
