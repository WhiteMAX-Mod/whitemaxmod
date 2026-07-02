.class public final Lj8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lui4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmi4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmi4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lmi4;

.field public final i:Ldxg;

.field public final j:Ldxg;


# direct methods
.method public constructor <init>(Lui4;Lui4;Ljava/util/concurrent/Executor;Lmi4;Ljava/util/concurrent/Executor;Lmi4;Ljava/util/concurrent/Executor;Lmi4;Lpz6;Lq7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8h;->a:Lui4;

    iput-object p2, p0, Lj8h;->b:Lui4;

    iput-object p3, p0, Lj8h;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lj8h;->d:Lmi4;

    iput-object p5, p0, Lj8h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lj8h;->f:Lmi4;

    iput-object p7, p0, Lj8h;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lj8h;->h:Lmi4;

    new-instance p1, Lh8h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p9}, Lh8h;-><init>(ILpz6;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lj8h;->i:Ldxg;

    new-instance p1, Lsjg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lj8h;->j:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lj8h;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final b(JLrz6;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj8h;->d:Lmi4;

    new-instance v1, Lsq8;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lsq8;-><init>(Lj8h;Lrz6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "CXCP"

    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
