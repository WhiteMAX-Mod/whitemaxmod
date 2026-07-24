.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;

.field public static final o:J


# instance fields
.field public final a:Li91;

.field public final b:J

.field public final c:J

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public volatile k:Z

.field public final l:Leq9;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lljc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lljc;->n:[Lel8;

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x1d

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sput-wide v0, Lljc;->o:J

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Li91;Lon8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lljc;->a:Li91;

    iput-wide p9, p0, Lljc;->b:J

    sget-wide p9, Lljc;->o:J

    iput-wide p9, p0, Lljc;->c:J

    iput-object p1, p0, Lljc;->d:Lon8;

    iput-object p8, p0, Lljc;->e:Lon8;

    iput-object p2, p0, Lljc;->f:Lon8;

    iput-object p3, p0, Lljc;->g:Lon8;

    iput-object p4, p0, Lljc;->h:Lon8;

    iput-object p5, p0, Lljc;->i:Lon8;

    iput-object p6, p0, Lljc;->j:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lljc;->l:Leq9;

    const-class p1, Lljc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lljc;->m:Ljava/lang/String;

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    new-instance p2, Lkjc;

    invoke-direct {p2, p0}, Lkjc;-><init>(Lljc;)V

    invoke-virtual {p1, p2}, Lx15;->a(Lny1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lljc;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lljc;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iget-object v1, p0, Lljc;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Ln09;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Lljc;->n:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lljc;->l:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lljc;->a:Li91;

    invoke-virtual {v0}, Li91;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljc;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lljc;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lljc;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lio5;->e(JJ)I

    move-result v0

    iget-object v2, p0, Lljc;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lljc;->l:Leq9;

    sget-object v2, Lljc;->n:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lljc;->k:Z

    iget-object p0, p0, Lljc;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v3}, Lugb;->A(Z)J

    return-void
.end method
