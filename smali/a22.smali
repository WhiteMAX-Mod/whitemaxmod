.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ls02;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lhi7;

.field public final e:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La22;->f:J

    return-void
.end method

.method public constructor <init>(Ls02;Luoe;Lm47;Ll4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La22;->a:Ls02;

    iput-object p2, p0, La22;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, La22;->e:Ll4e;

    iget-object p1, p1, Ls02;->q:Lhi7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La22;->d:Lhi7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lhw0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhw0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object p1

    new-instance v1, Lz12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz12;-><init>(La22;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La22;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v1, Lz12;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lz12;-><init>(La22;I)V

    invoke-static {p1, v1, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v1, Ly00;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v0, Lz12;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz12;-><init>(La22;I)V

    invoke-static {p1, v0, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v0, Lz12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz12;-><init>(La22;I)V

    invoke-static {p1, v0, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v0, Ln12;

    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    new-instance v2, Lpme;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

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

    iget-object v0, p0, La22;->a:Ls02;

    iget-object v1, v0, Ls02;->h:Llc6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La22;->e:Ll4e;

    invoke-virtual {v2}, Ll4e;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ls02;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Llc6;->c(Z)Lwe8;

    move-result-object v0

    new-instance v2, Lpc;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lpc;-><init>(I)V

    iget-object v4, p0, La22;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Llc6;->a(ZZ)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    iget-object v1, p0, La22;->d:Lhi7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly02;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm47;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
