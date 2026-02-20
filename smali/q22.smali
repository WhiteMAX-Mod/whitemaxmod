.class public final Lq22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lr12;

.field public final e:Lru0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lo22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lq22;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq22;->k:J

    return-void
.end method

.method public constructor <init>(ILywe;Lr47;Lr12;ZLru0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lq22;->j:J

    iput-wide v0, p0, Lq22;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq22;->h:Ljava/util/ArrayList;

    new-instance v0, Lo22;

    invoke-direct {v0, p0}, Lo22;-><init>(Lq22;)V

    iput-object v0, p0, Lq22;->i:Lo22;

    iput p1, p0, Lq22;->a:I

    iput-object p2, p0, Lq22;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lq22;->d:Lr12;

    iput-boolean p5, p0, Lq22;->f:Z

    iput-object p6, p0, Lq22;->e:Lru0;

    return-void
.end method


# virtual methods
.method public final a(I)Lah8;
    .locals 4

    iget-object v0, p0, Lq22;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lfk7;->c:Lfk7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq22;->i:Lo22;

    invoke-virtual {v0}, Lo22;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt22;-><init>(Ls22;)V

    iget-object v1, p0, Lq22;->d:Lr12;

    invoke-virtual {v1, v0}, Lr12;->p(Lq12;)V

    new-instance v2, Lm12;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lr12;->c:Lywe;

    iget-object v0, v0, Lt22;->b:Lwx1;

    iget-object v3, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v3, v2, v1}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v0

    new-instance v1, Lvf0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvf0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq22;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    new-instance v1, Libe;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
