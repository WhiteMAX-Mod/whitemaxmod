.class public final Lxl9;
.super Lgsh;
.source "SourceFile"


# instance fields
.field public final e:Lu15;


# direct methods
.method public constructor <init>(Lo65;Lqx7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu0;-><init>(Lo65;Z)V

    check-cast p2, Lst0;

    invoke-virtual {p2, p0, p0}, Lst0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p1

    iput-object p1, p0, Lxl9;->e:Lu15;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object v0, p0, Lxl9;->e:Lu15;

    :try_start_0
    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    sget-object v1, Lysj;->a:Lysj;

    invoke-static {v0, v1}, Lokd;->A(Lu15;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lu0;->g(Ljava/lang/Object;)V

    throw v0
.end method
