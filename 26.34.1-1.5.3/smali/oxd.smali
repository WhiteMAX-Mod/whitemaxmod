.class public final Loxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;

.field public static final o:J


# instance fields
.field public final a:Ldgg;

.field public final b:J

.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public volatile k:Z

.field public final l:Lm2m;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loxd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loxd;->n:[Lvi9;

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x1d

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Loxd;->o:J

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldgg;Lpl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Loxd;->a:Ldgg;

    iput-wide p9, p0, Loxd;->b:J

    sget-wide p9, Loxd;->o:J

    iput-wide p9, p0, Loxd;->c:J

    iput-object p1, p0, Loxd;->d:Lpl9;

    iput-object p8, p0, Loxd;->e:Lpl9;

    iput-object p2, p0, Loxd;->f:Lpl9;

    iput-object p3, p0, Loxd;->g:Lpl9;

    iput-object p4, p0, Loxd;->h:Lpl9;

    iput-object p5, p0, Loxd;->i:Lpl9;

    iput-object p6, p0, Loxd;->j:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Loxd;->l:Lm2m;

    const-class p1, Loxd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxd;->m:Ljava/lang/String;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm5;

    new-instance p2, Lnxd;

    invoke-direct {p2, p0}, Lnxd;-><init>(Loxd;)V

    invoke-virtual {p1, p2}, Lnm5;->a(Li82;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loxd;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loxd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    iget-object v1, p0, Loxd;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lvq8;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Loxd;->n:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Loxd;->l:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Loxd;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxd;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loxd;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Loxd;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lra6;->f(JJ)I

    move-result v0

    iget-object v2, p0, Loxd;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loxd;->l:Lm2m;

    sget-object v2, Loxd;->n:[Lvi9;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Loxd;->k:Z

    iget-object p0, p0, Loxd;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    invoke-virtual {p0, v3}, Lpoc;->y(Z)J

    return-void
.end method
