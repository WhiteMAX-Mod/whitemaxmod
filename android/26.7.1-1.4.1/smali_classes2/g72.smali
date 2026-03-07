.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb72;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lz52;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lxt7;

.field public final e:Liod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg72;->f:J

    return-void
.end method

.method public constructor <init>(Lz52;Lfmf;Lwf7;Liod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg72;->a:Lz52;

    iput-object p2, p0, Lg72;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lg72;->e:Liod;

    iget-object p1, p1, Lz52;->q:Lxt7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg72;->d:Lxt7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lzt8;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lr01;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    invoke-static {p1}, Lr47;->b(Lzt8;)Lr47;

    move-result-object p1

    new-instance v1, Lf72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf72;-><init>(Lg72;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg72;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance v1, Lf72;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lf72;-><init>(Lg72;I)V

    invoke-static {p1, v1, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance v1, Llt;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, v0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance v0, Lf72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf72;-><init>(Lg72;I)V

    invoke-static {p1, v0, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance v0, Lf72;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf72;-><init>(Lg72;I)V

    invoke-static {p1, v0, v2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance v0, Lt62;

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    new-instance v2, Lyye;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

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

    iget-object v0, p0, Lg72;->a:Lz52;

    iget-object v1, v0, Lz52;->h:Ljo6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg72;->e:Liod;

    invoke-virtual {v2}, Liod;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lz52;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Ljo6;->c(Z)Lzt8;

    move-result-object v0

    new-instance v2, Lve;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lve;-><init>(I)V

    iget-object v4, p0, Lg72;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljo6;->a(ZZ)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    iget-object v1, p0, Lg72;->d:Lxt7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le62;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
