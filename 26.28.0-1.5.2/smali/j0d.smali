.class public final Lj0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lzv8;

.field public static final o:J


# instance fields
.field public final a:Lic1;

.field public final b:J

.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public volatile k:Z

.field public final l:Lp3c;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj0d;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj0d;->n:[Lzv8;

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x1d

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lj0d;->o:J

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lic1;Lny8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lj0d;->a:Lic1;

    iput-wide p9, p0, Lj0d;->b:J

    sget-wide p9, Lj0d;->o:J

    iput-wide p9, p0, Lj0d;->c:J

    iput-object p1, p0, Lj0d;->d:Lny8;

    iput-object p8, p0, Lj0d;->e:Lny8;

    iput-object p2, p0, Lj0d;->f:Lny8;

    iput-object p3, p0, Lj0d;->g:Lny8;

    iput-object p4, p0, Lj0d;->h:Lny8;

    iput-object p5, p0, Lj0d;->i:Lny8;

    iput-object p6, p0, Lj0d;->j:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lj0d;->l:Lp3c;

    const-class p1, Lj0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0d;->m:Ljava/lang/String;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    new-instance p2, Li0d;

    invoke-direct {p2, p0}, Li0d;-><init>(Lj0d;)V

    invoke-virtual {p1, p2}, Lb95;->c(Lf22;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj0d;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj0d;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    iget-object v1, p0, Lj0d;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lai8;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lj0d;->n:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lj0d;->l:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lj0d;->a:Lic1;

    invoke-virtual {v0}, Lic1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0d;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0d;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lj0d;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lew5;->d(JJ)I

    move-result v0

    iget-object v2, p0, Lj0d;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj0d;->l:Lp3c;

    sget-object v2, Lj0d;->n:[Lzv8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lj0d;->k:Z

    iget-object p0, p0, Lj0d;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-virtual {p0, v3}, Lpvb;->A(Z)J

    return-void
.end method
