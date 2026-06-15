.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg9;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Laxd;

.field public final d:Laxd;

.field public final e:Lbxd;

.field public final f:Ld7d;

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lmxd;->u0:Laxd;

    iput-object v0, p0, Lgxd;->c:Laxd;

    iput-object v0, p0, Lgxd;->d:Laxd;

    sget-object v0, Lmxd;->w0:Lbxd;

    iput-object v0, p0, Lgxd;->e:Lbxd;

    sget-object v0, Lmxd;->x0:Ld7d;

    iput-object v0, p0, Lgxd;->f:Ld7d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgxd;->g:J

    sget-object v0, Lmxd;->s0:Lqg9;

    invoke-virtual {v0}, Lqg9;->a()Lpg9;

    move-result-object v0

    iput-object v0, p0, Lgxd;->a:Lpg9;

    return-void
.end method


# virtual methods
.method public final a()Lmxd;
    .locals 9

    new-instance v0, Lmxd;

    iget-object v1, p0, Lgxd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqg9;

    iget-object v3, p0, Lgxd;->a:Lpg9;

    iget-object v4, v3, Lpg9;->b:Li0i;

    iget-object v5, v3, Lpg9;->a:Lka0;

    iget v3, v3, Lpg9;->c:I

    invoke-direct {v2, v4, v5, v3}, Lqg9;-><init>(Li0i;Lka0;I)V

    iget-object v6, p0, Lgxd;->f:Ld7d;

    iget-wide v7, p0, Lgxd;->g:J

    iget-object v3, p0, Lgxd;->c:Laxd;

    iget-object v4, p0, Lgxd;->d:Laxd;

    iget-object v5, p0, Lgxd;->e:Lbxd;

    invoke-direct/range {v0 .. v8}, Lmxd;-><init>(Ljava/util/concurrent/ExecutorService;Lqg9;Lgo5;Lgo5;Lbxd;Lmvb;J)V

    return-object v0
.end method

.method public final b(Lfad;)V
    .locals 5

    iget-object v0, p0, Lgxd;->a:Lpg9;

    iget-object v1, v0, Lpg9;->b:Li0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li0i;->e:Li0i;

    sget-object v2, Li0i;->e:Li0i;

    iget v2, v1, Li0i;->b:I

    iget v3, v1, Li0i;->c:I

    iget-object v1, v1, Li0i;->d:Ljava/lang/String;

    new-instance v4, Li0i;

    invoke-direct {v4, p1, v2, v3, v1}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v4, v0, Lpg9;->b:Li0i;

    return-void
.end method

.method public final c(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-object v0, p0, Lgxd;->a:Lpg9;

    iget-object v1, v0, Lpg9;->b:Li0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li0i;->e:Li0i;

    sget-object v2, Li0i;->e:Li0i;

    iget-object v2, v1, Li0i;->a:Lfad;

    iget v3, v1, Li0i;->c:I

    iget-object v1, v1, Li0i;->d:Ljava/lang/String;

    new-instance v4, Li0i;

    invoke-direct {v4, v2, p1, v3, v1}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v4, v0, Lpg9;->b:Li0i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
