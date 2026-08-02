.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lfq8;

.field public static final o:J


# instance fields
.field public final a:Lcb1;

.field public final b:J

.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public volatile k:Z

.field public final l:Ln6g;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmsc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmsc;->n:[Lfq8;

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0x1d

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lmsc;->o:J

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lcb1;Lks8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lmsc;->a:Lcb1;

    iput-wide p9, p0, Lmsc;->b:J

    sget-wide p9, Lmsc;->o:J

    iput-wide p9, p0, Lmsc;->c:J

    iput-object p1, p0, Lmsc;->d:Lks8;

    iput-object p8, p0, Lmsc;->e:Lks8;

    iput-object p2, p0, Lmsc;->f:Lks8;

    iput-object p3, p0, Lmsc;->g:Lks8;

    iput-object p4, p0, Lmsc;->h:Lks8;

    iput-object p5, p0, Lmsc;->i:Lks8;

    iput-object p6, p0, Lmsc;->j:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lmsc;->l:Ln6g;

    const-class p1, Lmsc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsc;->m:Ljava/lang/String;

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    new-instance p2, Llsc;

    invoke-direct {p2, p0}, Llsc;-><init>(Lmsc;)V

    invoke-virtual {p1, p2}, Lj55;->c(Lt02;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmsc;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmsc;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v1, p0, Lmsc;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lmc8;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lmsc;->n:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmsc;->l:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmsc;->a:Lcb1;

    invoke-virtual {v0}, Lcb1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsc;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmsc;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lmsc;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lis5;->d(JJ)I

    move-result v0

    iget-object v2, p0, Lmsc;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmsc;->l:Ln6g;

    sget-object v2, Lmsc;->n:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lmsc;->k:Z

    iget-object p0, p0, Lmsc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v3}, Ljob;->A(Z)J

    return-void
.end method
