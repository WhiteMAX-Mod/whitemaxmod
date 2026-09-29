.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;

.field public static final o:J


# instance fields
.field public final a:Lsbg;

.field public final b:J

.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public volatile k:Z

.field public final l:Llnh;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laud;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laud;->n:[Ldh9;

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x1d

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Laud;->o:J

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lsbg;Lvj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Laud;->a:Lsbg;

    iput-wide p9, p0, Laud;->b:J

    sget-wide p9, Laud;->o:J

    iput-wide p9, p0, Laud;->c:J

    iput-object p1, p0, Laud;->d:Lvj9;

    iput-object p8, p0, Laud;->e:Lvj9;

    iput-object p2, p0, Laud;->f:Lvj9;

    iput-object p3, p0, Laud;->g:Lvj9;

    iput-object p4, p0, Laud;->h:Lvj9;

    iput-object p5, p0, Laud;->i:Lvj9;

    iput-object p6, p0, Laud;->j:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Laud;->l:Llnh;

    const-class p1, Laud;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laud;->m:Ljava/lang/String;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    new-instance p2, Lztd;

    invoke-direct {p2, p0}, Lztd;-><init>(Laud;)V

    invoke-virtual {p1, p2}, Lpl5;->a(Lg72;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laud;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laud;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Laud;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lbr8;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v1, Laud;->n:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Laud;->l:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laud;->a:Lsbg;

    invoke-virtual {v0}, Lsbg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laud;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laud;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, Laud;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lu96;->f(JJ)I

    move-result v0

    iget-object v2, p0, Laud;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laud;->l:Llnh;

    sget-object v2, Laud;->n:[Ldh9;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Laud;->k:Z

    iget-object p0, p0, Laud;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    invoke-virtual {p0, v3}, Lylc;->y(Z)J

    return-void
.end method
