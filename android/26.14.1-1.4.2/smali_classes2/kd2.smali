.class public final Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lbc2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lma8;

.field public final e:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkd2;->f:J

    return-void
.end method

.method public constructor <init>(Lbc2;Luig;Liv7;Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->a:Lbc2;

    iput-object p2, p0, Lkd2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lkd2;->e:Lchi;

    iget-object p1, p1, Lbc2;->r:Lma8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkd2;->d:Lma8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lvb9;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ll41;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll41;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-static {p1}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object p1

    new-instance v1, Lid2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lid2;-><init>(Lkd2;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkd2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance v1, Lid2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lid2;-><init>(Lkd2;I)V

    invoke-static {p1, v1, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance v1, Lfu;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance v0, Lid2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lid2;-><init>(Lkd2;I)V

    invoke-static {p1, v0, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance v0, Lid2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lid2;-><init>(Lkd2;I)V

    invoke-static {p1, v0, v2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance v0, Lo81;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo81;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    new-instance v2, Lx8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

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

    iget-object v0, p0, Lkd2;->a:Lbc2;

    iget-object v1, v0, Lbc2;->h:Lv27;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkd2;->e:Lchi;

    invoke-virtual {v2}, Lchi;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lbc2;->r(I)V

    :cond_0
    invoke-virtual {v1, v3}, Lv27;->c(Z)Lvb9;

    move-result-object v0

    new-instance v2, Lhf;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lhf;-><init>(I)V

    iget-object v4, p0, Lkd2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lv27;->a(ZZ)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    iget-object v1, p0, Lkd2;->d:Lma8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lob2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Liv7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
