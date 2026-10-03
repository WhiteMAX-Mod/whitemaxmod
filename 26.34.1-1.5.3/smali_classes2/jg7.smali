.class public final Ljg7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLu15;)V
    .locals 0

    iput-wide p1, p0, Ljg7;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Ljg7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Ljg7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Ljg7;

    iget-wide v1, p0, Ljg7;->e:J

    invoke-direct {v0, v1, v2, p1}, Ljg7;-><init>(JLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljg7;->e:J

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lnaj;)V

    throw p1
.end method
