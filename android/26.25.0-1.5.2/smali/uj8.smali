.class public final Luj8;
.super Lei2;
.source "SourceFile"


# instance fields
.field public final k:Ldk8;


# direct methods
.method public constructor <init>(Lgn4;Ldk8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lei2;-><init>(ILgn4;)V

    iput-object p2, p0, Luj8;->k:Ldk8;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Ldk8;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Luj8;->k:Ldk8;

    invoke-virtual {p0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwj8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwj8;

    invoke-virtual {v0}, Lwj8;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lp34;

    if-eqz v0, :cond_1

    check-cast p0, Lp34;

    iget-object p0, p0, Lp34;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ldk8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
