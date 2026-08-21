.class public final Lqn8;
.super Lr85;
.source "SourceFile"


# instance fields
.field public final f:Lmk4;


# direct methods
.method public constructor <init>(Ltn4;Ll67;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr0;-><init>(Ltn4;Z)V

    check-cast p2, Lco0;

    invoke-virtual {p2, p0, p0}, Lco0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p1

    iput-object p1, p0, Lqn8;->f:Lmk4;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lqn8;->f:Lmk4;

    :try_start_0
    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    sget-object v1, Lroh;->a:Lroh;

    invoke-static {v0, v1}, Limh;->S(Lmk4;Ljava/lang/Object;)V
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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr0;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
