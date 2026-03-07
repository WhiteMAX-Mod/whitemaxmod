.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lz52;

.field public final e:Lme0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ly62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, La72;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La72;->k:J

    return-void
.end method

.method public constructor <init>(ILfmf;Lwf7;Lz52;ZLme0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, La72;->j:J

    iput-wide v0, p0, La72;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La72;->h:Ljava/util/ArrayList;

    new-instance v0, Ly62;

    invoke-direct {v0, p0}, Ly62;-><init>(La72;)V

    iput-object v0, p0, La72;->i:Ly62;

    iput p1, p0, La72;->a:I

    iput-object p2, p0, La72;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, La72;->d:Lz52;

    iput-boolean p5, p0, La72;->f:Z

    iput-object p6, p0, La72;->e:Lme0;

    return-void
.end method


# virtual methods
.method public final a(I)Lzt8;
    .locals 4

    iget-object v0, p0, La72;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lzv7;->c:Lzv7;

    if-nez v0, :cond_1

    iget-object v0, p0, La72;->i:Ly62;

    invoke-virtual {v0}, Ly62;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld72;-><init>(Lc72;)V

    iget-object v1, p0, La72;->d:Lz52;

    invoke-virtual {v1, v0}, Lz52;->p(Ly52;)V

    new-instance v2, La62;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lz52;->c:Lfmf;

    iget-object v0, v0, Ld72;->b:Lf22;

    iget-object v3, v0, Lf22;->b:Le22;

    invoke-virtual {v3, v2, v1}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v0

    new-instance v1, Lbj0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lbj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La72;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    new-instance v1, Lhk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
