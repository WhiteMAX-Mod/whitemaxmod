.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lbc2;

.field public final e:Log0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Led2;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Led2;->k:J

    return-void
.end method

.method public constructor <init>(ILuig;Liv7;Lbc2;ZLog0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Led2;->j:J

    iput-wide v0, p0, Led2;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led2;->h:Ljava/util/ArrayList;

    new-instance v0, Lcd2;

    invoke-direct {v0, p0}, Lcd2;-><init>(Led2;)V

    iput-object v0, p0, Led2;->i:Lcd2;

    iput p1, p0, Led2;->a:I

    iput-object p2, p0, Led2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Led2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Led2;->d:Lbc2;

    iput-boolean p5, p0, Led2;->f:Z

    iput-object p6, p0, Led2;->e:Log0;

    return-void
.end method


# virtual methods
.method public final a(I)Lvb9;
    .locals 4

    iget-object v0, p0, Led2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lqc8;->c:Lqc8;

    if-nez v0, :cond_1

    iget-object v0, p0, Led2;->i:Lcd2;

    invoke-virtual {v0}, Lcd2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhd2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd2;-><init>(Lgd2;)V

    iget-object v1, p0, Led2;->d:Lbc2;

    invoke-virtual {v1, v0}, Lbc2;->p(Lac2;)V

    new-instance v2, Lkc2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lbc2;->c:Luig;

    iget-object v0, v0, Lhd2;->b:Lz72;

    iget-object v3, v0, Lz72;->b:Ly72;

    invoke-virtual {v3, v2, v1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v1, Lal0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lal0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Led2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
