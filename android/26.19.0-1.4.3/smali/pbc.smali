.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf88;

.field public static final o:J


# instance fields
.field public final a:Ln71;

.field public final b:J

.field public final c:J

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public volatile k:Z

.field public final l:Lucb;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpbc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpbc;->n:[Lf88;

    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0x1d

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sput-wide v0, Lpbc;->o:J

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln71;Lfa8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lpbc;->a:Ln71;

    iput-wide p9, p0, Lpbc;->b:J

    sget-wide p9, Lpbc;->o:J

    iput-wide p9, p0, Lpbc;->c:J

    iput-object p1, p0, Lpbc;->d:Lfa8;

    iput-object p8, p0, Lpbc;->e:Lfa8;

    iput-object p2, p0, Lpbc;->f:Lfa8;

    iput-object p3, p0, Lpbc;->g:Lfa8;

    iput-object p4, p0, Lpbc;->h:Lfa8;

    iput-object p5, p0, Lpbc;->i:Lfa8;

    iput-object p6, p0, Lpbc;->j:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lpbc;->l:Lucb;

    const-class p1, Lpbc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpbc;->m:Ljava/lang/String;

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    new-instance p2, Lobc;

    invoke-direct {p2, p0}, Lobc;-><init>(Lpbc;)V

    check-cast p1, Ln12;

    invoke-virtual {p1, p2}, Ln12;->f(Ldv1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lpbc;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpbc;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iget-object v1, p0, Lpbc;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lgo8;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v0, v1, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    sget-object v1, Lpbc;->n:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lpbc;->l:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lpbc;->a:Ln71;

    invoke-virtual {v0}, Ln71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbc;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0}, Ln12;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbc;->m:Ljava/lang/String;

    const-string v2, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {v0, v2, v1}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lpbc;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lee5;->c(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lpbc;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed"

    invoke-static {v0, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpbc;->l:Lucb;

    sget-object v3, Lpbc;->n:[Lf88;

    aget-object v3, v3, v2

    invoke-virtual {v0, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpbc;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v0, v3, v1}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lpbc;->k:Z

    iget-object v0, p0, Lpbc;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {v0, v2}, Lv2b;->E(Z)J

    return-void
.end method
