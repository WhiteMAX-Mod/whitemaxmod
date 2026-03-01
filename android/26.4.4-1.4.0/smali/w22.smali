.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr22;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lr12;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfi7;

.field public final e:Lprf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw22;->f:J

    return-void
.end method

.method public constructor <init>(Lr12;Lywe;Lr47;Lprf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Lr12;

    iput-object p2, p0, Lw22;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lw22;->e:Lprf;

    iget-object p1, p1, Lr12;->q:Lfi7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw22;->d:Lfi7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lah8;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lqw0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqw0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-static {p1}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object p1

    new-instance v1, Lv22;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv22;-><init>(Lw22;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance v1, Lv22;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lv22;-><init>(Lw22;I)V

    invoke-static {p1, v1, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance v1, Lhs;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, v0}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance v0, Lv22;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv22;-><init>(Lw22;I)V

    invoke-static {p1, v0, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance v0, Lv22;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv22;-><init>(Lw22;I)V

    invoke-static {p1, v0, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance v0, Lj22;

    invoke-direct {v0, v1}, Lj22;-><init>(I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    new-instance v2, Li5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lw22;->a:Lr12;

    iget-object v1, v0, Lr12;->h:Lce6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lw22;->e:Lprf;

    invoke-virtual {v2}, Lprf;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lr12;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Lce6;->c(Z)Lah8;

    move-result-object v0

    new-instance v2, Lg6;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lg6;-><init>(I)V

    iget-object v4, p0, Lw22;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lce6;->a(ZZ)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v0

    iget-object v1, p0, Lw22;->d:Lfi7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljy1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lr47;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
