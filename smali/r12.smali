.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ll02;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnh7;

.field public final e:Lykf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr12;->f:J

    return-void
.end method

.method public constructor <init>(Ll02;Lwpe;Lw37;Lykf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr12;->a:Ll02;

    iput-object p2, p0, Lr12;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lr12;->e:Lykf;

    iget-object p1, p1, Ll02;->q:Lnh7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr12;->d:Lnh7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lie8;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Law0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Law0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    invoke-static {p1}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object p1

    new-instance v1, Lq12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq12;-><init>(Lr12;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr12;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v1, Lq12;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lq12;-><init>(Lr12;I)V

    invoke-static {p1, v1, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v1, Lwq;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, v0}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v0, Lq12;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq12;-><init>(Lr12;I)V

    invoke-static {p1, v0, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v0, Lq12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq12;-><init>(Lr12;I)V

    invoke-static {p1, v0, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v0, Le12;

    invoke-direct {v0, v1}, Le12;-><init>(I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    new-instance v2, Lkp8;

    invoke-direct {v2, v0}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

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

    iget-object v0, p0, Lr12;->a:Ll02;

    iget-object v1, v0, Ll02;->h:Ljc6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lr12;->e:Lykf;

    invoke-virtual {v2}, Lykf;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ll02;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Ljc6;->c(Z)Lie8;

    move-result-object v0

    new-instance v2, Lmc;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lmc;-><init>(I)V

    iget-object v4, p0, Lr12;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljc6;->a(ZZ)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v0

    iget-object v1, p0, Lr12;->d:Lnh7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp02;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw37;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
