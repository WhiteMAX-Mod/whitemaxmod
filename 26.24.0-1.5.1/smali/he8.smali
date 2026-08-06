.class public final Lhe8;
.super Lwf2;
.source "SourceFile"


# instance fields
.field public final k:Lqe8;


# direct methods
.method public constructor <init>(Lmk4;Lqe8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwf2;-><init>(ILmk4;)V

    iput-object p2, p0, Lhe8;->k:Lqe8;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Lqe8;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lhe8;->k:Lqe8;

    invoke-virtual {p0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lje8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lje8;

    invoke-virtual {v0}, Lje8;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ly04;

    if-eqz v0, :cond_1

    check-cast p0, Ly04;

    iget-object p0, p0, Ly04;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqe8;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
