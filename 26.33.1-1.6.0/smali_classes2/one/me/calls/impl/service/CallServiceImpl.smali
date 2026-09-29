.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Lvj9;

.field public volatile f:Ljava/lang/Boolean;

.field public g:Z

.field public volatile h:J

.field public i:I

.field public final j:Lzji;

.field public final k:Lfpi;

.field public final l:Lzoi;

.field public volatile m:Lonh;

.field public volatile n:Lonh;

.field public volatile o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lgq1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzoi;

    new-instance v0, Lp52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lzoi;

    new-instance v0, Lp52;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzoi;

    new-instance v0, Lp52;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvj9;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lzji;

    new-instance v0, Lfpi;

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lfpi;

    new-instance v1, Lp52;

    invoke-direct {v1, p0, v2}, Lp52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lzoi;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallServiceTag"

    invoke-static {v1, v2, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lz52;ZZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lmpg;->f:I

    return p0

    :cond_0
    sget-byte v0, Lmpg;->b:B

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x24

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmd;

    sget-object v1, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-short p2, Lmpg;->e:S

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmd;

    sget-object p3, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-byte p2, Lmpg;->d:B

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Lz52;->m()Lk8g;

    move-result-object p0

    invoke-virtual {p0}, Lk8g;->c()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget-byte p0, Lmpg;->c:B

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    const-string v3, "cleanup(), channelsPrepared = "

    const-string v4, "CallServiceTag"

    invoke-static {v3, v2, v0, v1, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    invoke-virtual {v0}, Lrl5;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->o()V

    return-void
.end method

.method public final b(Lz52;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    invoke-virtual {p1}, Lz52;->k()Lvg2;

    move-result-object p0

    iget-object p0, p0, Lvg2;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvc;

    invoke-virtual {p1}, Lqvc;->p()V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    invoke-virtual {p0}, Lqvc;->o()V

    return-void
.end method

.method public final c(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->g()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzoi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    invoke-virtual {v0, p1}, Lrl5;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lvp;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget-boolean p3, Lmpg;->a:Z

    if-nez p0, :cond_2

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl5;

    invoke-virtual {p0, p1, p2}, Lrl5;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lvp;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(IJ)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lonh;

    const-string v2, "CallServiceTag"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "finishService: ignore stop service because we in timeout now"

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lonh;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Ljava/lang/Integer;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "finishService, delay="

    const-string v4, "ms"

    invoke-static {v3, v4, p2, p3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-virtual {v1}, Ly6a;->L0()Ly6a;

    move-result-object v1

    new-instance v2, Ld61;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move v5, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Ld61;-><init>(JILandroid/app/Service;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->n:Lonh;

    return-void
.end method

.method public final f(Lz52;Lza5;Lmi1;Z)V
    .locals 11

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v8, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "finishServiceWithForegroundGuarantee. "

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->k()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz52;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "simple stop. "

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-wide v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sub-long/2addr v1, v5

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gez v1, :cond_5

    move-wide v9, v3

    :cond_5
    :goto_2
    iget v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, v1, v9, v10}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return-void

    :cond_6
    const-string v1, "CallService promote to foreground with temp notification before finish."

    invoke-static {v8, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz52;Lza5;Lmi1;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, v1, v9, v10}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return-void
.end method

.method public final h()Lpl5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public final i(Lz52;)Z
    .locals 10

    const-string v0, "CallServiceTag"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->m7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1ae

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_5

    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_1
    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v6, :cond_5

    iget-boolean v1, v6, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "amsForegroundState: getRunningServices failed"

    invoke-virtual {v6, v7, v0, v8, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isForegroundNow: ActivityManager reports foreground="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", promotedAt="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iput-wide v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    return v2

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_b

    iget-wide v6, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object p1

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbzd;->k7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1ac

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_6

    :cond_a
    const/16 p1, 0x1c

    :goto_6
    if-eqz p1, :cond_c

    if-gt v0, p1, :cond_d

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lg6m;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    if-ne p0, v5, :cond_c

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lvp;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget-boolean p1, Lmpg;->a:Z

    if-eqz p0, :cond_d

    :cond_c
    return v5

    :cond_d
    :goto_7
    return v2
.end method

.method public final j(Lz52;Luv7;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lonh;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance v2, Lho;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, p2, v3, v4}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lonh;

    return-void
.end method

.method public final k(Lz52;Ljava/lang/String;Lza5;Lmi1;ZLf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lu52;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lu52;

    iget v1, v0, Lu52;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu52;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu52;

    invoke-direct {v0, p0, p6}, Lu52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lu52;->f:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v6, Lu52;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v6, Lu52;->e:Z

    iget-object p1, v6, Lu52;->d:Lz52;

    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_1
    move-object v2, p1

    move v6, p5

    goto :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p6, Loh5;->d:Lnuc;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p6, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lz52;->j()Lxv9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CallService show hidden incoming notification, localAccountId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    invoke-static {p6, v1, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lz52;->k()Lvg2;

    move-result-object v1

    iget-object p3, p3, Lza5;->a:Lolm;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lolm;->b()Z

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p1, v6, Lu52;->d:Lz52;

    iput-boolean p5, v6, Lu52;->e:Z

    iput v2, v6, Lu52;->h:I

    move-object v2, p0

    move-object v5, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lvg2;->m(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p6

    move-object v1, v2

    if-ne p6, v0, :cond_1

    return-object v0

    :goto_5
    move-object v4, p6

    check-cast v4, Landroid/app/Notification;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0xf0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz52;ILandroid/app/Notification;ZZZZ)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final l(Lz52;Lza5;Lmi1;ZZZ)Z
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {p1}, Lz52;->k()Lvg2;

    move-result-object v1

    iget-object v2, v0, Lza5;->a:Lolm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lolm;->b()Z

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v4, v0, Lza5;->h:Z

    iget-boolean v5, v0, Lza5;->g:Z

    move-object/from16 v2, p3

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lvg2;->d(Landroid/content/Context;Lmi1;ZZZ)Landroid/app/Notification;

    move-result-object v9

    const/16 v8, 0xef

    const/4 v12, 0x1

    move-object v6, p0

    move-object v7, p1

    move/from16 v13, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v13}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz52;ILandroid/app/Notification;ZZZZ)Z

    move-result p0

    return p0
.end method

.method public final m(Lz52;ILandroid/app/Notification;ZZZZ)Z
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x1

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p7, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lz52;ZZZ)I

    move-result p1

    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1}, Lnuc;->b(Lf0a;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p5

    iget-object p7, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/ActivityManager;

    if-eqz p7, :cond_1

    invoke-static {p7}, Lg6m;->b(Landroid/app/ActivityManager;)Z

    move-result p7

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p7, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", isBackgroundRestricted="

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, v1, v0, p5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p0, p2, p3, p1}, Luym;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_4

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p0}, Lvp;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p4

    invoke-static {p4}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v0, p4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p3, p6}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_3
    sget-object p4, Loh5;->d:Lnuc;

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    sget-object p5, Lf0a;->f:Lf0a;

    invoke-virtual {p4, p5}, Lnuc;->b(Lf0a;)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    const-string v3, "CallService can\'t start foreground service due to "

    const-string v4, ". Try to start with simple permissions."

    invoke-static {v3, p7, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p5, v0, p7, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-ge p1, p4, :cond_7

    sget p4, Lmpg;->f:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_7
    sget-byte p4, Lmpg;->b:B

    :goto_5
    invoke-static {p0, p2, p3, p4}, Luym;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_9

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p0}, Lvp;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p4

    invoke-static {p4}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v0, p4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {p0, p2, p3, p6}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    new-instance p4, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p5, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string p7, "."

    invoke-static {p5, p7, p6}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3, p6}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V

    const/4 v5, 0x0

    :goto_8
    return v5
.end method

.method public final n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move/from16 v8, p7

    move-object/from16 v0, p9

    sget-object v9, Lf0a;->d:Lf0a;

    instance-of v3, v0, Lv52;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lv52;

    iget v4, v3, Lv52;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv52;->l:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lv52;

    invoke-direct {v3, v1, v0}, Lv52;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lv52;->j:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v3, v6, Lv52;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v13, "CallServiceTag"

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v6, Lv52;->i:Z

    iget-boolean v3, v6, Lv52;->h:Z

    iget-boolean v4, v6, Lv52;->g:Z

    iget-boolean v5, v6, Lv52;->f:Z

    iget-object v7, v6, Lv52;->e:Ljava/lang/String;

    iget-object v6, v6, Lv52;->d:Lz52;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v3

    move v15, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Lv52;->i:Z

    iget-boolean v3, v6, Lv52;->h:Z

    iget-boolean v4, v6, Lv52;->g:Z

    iget-boolean v5, v6, Lv52;->f:Z

    iget-object v7, v6, Lv52;->e:Ljava/lang/String;

    iget-object v6, v6, Lv52;->d:Lz52;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v3

    move v15, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v6, Lv52;->i:Z

    iget-boolean v3, v6, Lv52;->h:Z

    iget-boolean v4, v6, Lv52;->g:Z

    iget-boolean v5, v6, Lv52;->f:Z

    iget-object v7, v6, Lv52;->e:Ljava/lang/String;

    iget-object v6, v6, Lv52;->d:Lz52;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v2

    move-object v2, v0

    move v0, v8

    move v8, v3

    move v15, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lz52;->j()Lxv9;

    move-result-object v15

    const-wide/16 v16, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3, v13, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz52;)V

    sget-object v0, Lmi1;->n:Lmi1;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v13, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz52;Lza5;Lmi1;ZZZ)Z

    move-result v2

    move-object v11, v1

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_c

    :cond_7
    move-object/from16 v11, p1

    move/from16 v12, p5

    move/from16 v15, p6

    move/from16 v0, p8

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v4

    invoke-virtual {v4, v7}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ly52;->m()Ltrh;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v14, :cond_9

    const-string v2, "CallService show held notification."

    invoke-static {v13, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lz52;->k()Lvg2;

    move-result-object v2

    iput-object v11, v6, Lv52;->d:Lz52;

    iput-object v7, v6, Lv52;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv52;->f:Z

    iput-boolean v15, v6, Lv52;->g:Z

    iput-boolean v8, v6, Lv52;->h:Z

    iput-boolean v0, v6, Lv52;->i:Z

    iput v14, v6, Lv52;->l:I

    invoke-virtual {v2, v1, v3, v7, v6}, Lvg2;->l(Landroid/content/Context;Lmi1;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v6, v11

    :goto_3
    check-cast v2, Landroid/app/Notification;

    const/16 v3, 0xef

    const/4 v4, 0x0

    move/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p7, v4

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz52;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_9
    iget-boolean v1, v2, Lza5;->h:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v2, Lza5;->g:Z

    if-nez v1, :cond_c

    const-string v1, "CallService show incoming notification."

    invoke-static {v13, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lz52;->k()Lvg2;

    move-result-object v1

    iget-object v2, v2, Lza5;->a:Lolm;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lolm;->b()Z

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput-object v11, v6, Lv52;->d:Lz52;

    iput-object v7, v6, Lv52;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv52;->f:Z

    iput-boolean v15, v6, Lv52;->g:Z

    iput-boolean v8, v6, Lv52;->h:Z

    iput-boolean v0, v6, Lv52;->i:Z

    iput v5, v6, Lv52;->l:I

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lvg2;->n(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_a

    :cond_b
    move v2, v7

    move-object v6, v11

    move-object v7, v4

    :goto_6
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz52;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    goto :goto_4

    :cond_c
    move-object v4, v7

    move v7, v0

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ly52;->v()Lz96;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lz96;->a()Lzrh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_d
    move-wide/from16 v0, v16

    :goto_7
    sget-object v2, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v2, v3, v5}, Lez4;->V(JLba6;)J

    move-result-wide v2

    sget-object v5, Lba6;->e:Lba6;

    invoke-static {v0, v1, v5}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lu96;->r(JJ)J

    move-result-wide v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    :cond_e
    :goto_8
    move-wide v1, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallService show active notification, startedAt="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v13, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v11}, Lz52;->k()Lvg2;

    move-result-object v0

    invoke-static {v1, v2}, Lu96;->l(J)J

    move-result-wide v1

    iput-object v11, v6, Lv52;->d:Lz52;

    iput-object v4, v6, Lv52;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv52;->f:Z

    iput-boolean v15, v6, Lv52;->g:Z

    iput-boolean v8, v6, Lv52;->h:Z

    iput-boolean v7, v6, Lv52;->i:Z

    const/4 v3, 0x3

    iput v3, v6, Lv52;->l:I

    move-object v5, v4

    move-wide v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lvg2;->k(Landroid/content/Context;Lmi1;JLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_a
    return-object v10

    :cond_10
    move v2, v7

    move-object v6, v11

    move-object/from16 v7, p2

    :goto_b
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz52;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    move-object/from16 v1, p1

    :goto_c
    if-eqz v8, :cond_13

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v1, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v3, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v13, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    invoke-virtual {v6}, Lz52;->i()Lgj1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgj1;->p(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lz52;->i()Lgj1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgj1;->p(Ljava/lang/String;)V

    :cond_14
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "CallServiceTag"

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallService onCreate: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallServiceTag"

    invoke-static {v0, v1, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 13

    sget-object p1, Lf0a;->d:Lf0a;

    const-string v1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onCreateIncomingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {p2, v7, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lz52;->j()Lxv9;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onCreateIncomingConnection(), localAccountId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v5}, Lz52;->l()Lvj9;

    move-result-object v3

    check-cast v3, Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->x()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewi;

    iget-boolean v4, v3, Lewi;->a:Z

    new-instance v12, Lcj1;

    invoke-virtual {v5}, Lz52;->i()Lgj1;

    move-result-object v6

    invoke-direct {v12, v6, v7, v4}, Lcj1;-><init>(Lgj1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lz52;->i()Lgj1;

    move-result-object v6

    invoke-virtual {v6, v12}, Lgj1;->m(Lcj1;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_9
    const/4 p2, 0x1

    invoke-virtual {v12, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Lewi;->g:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lewi;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lz52;->i()Lgj1;

    move-result-object p2

    invoke-virtual {p2}, Lgj1;->o()V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p2

    iget-object p2, p2, Lpl5;->i:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly52;

    invoke-interface {p2}, Ly52;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "onCreateIncomingConnection: parallel session="

    const-string v0, ", manager shows notification"

    invoke-static {p2, v7, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v12

    :cond_e
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p1

    iget-object p1, p1, Lpl5;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly52;

    :cond_f
    invoke-interface {p1}, Ly52;->o()Ltrh;

    move-result-object p2

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lza5;

    invoke-interface {p1}, Ly52;->c()Lzrh;

    move-result-object p1

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lmi1;

    :try_start_0
    new-instance v4, Lr52;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lr52;-><init>(Lz52;Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;Lza5;Lmi1;Ld05;B)V

    invoke-virtual {v6, v5, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz52;Luv7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p2, "onCreateIncomingConnection: cant launch notification update"

    invoke-direct {p1, p2, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz52;->i()Lgj1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lgj1;->n(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v1, :cond_2

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCreateOutgoingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lz52;->j()Lxv9;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreateOutgoingConnection(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lz52;->l()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->x()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewi;

    iget-boolean v3, v2, Lewi;->a:Z

    new-instance v11, Lcj1;

    invoke-virtual {v4}, Lz52;->i()Lgj1;

    move-result-object v5

    invoke-direct {v11, v5, v6, v3}, Lcj1;-><init>(Lgj1;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lz52;->i()Lgj1;

    move-result-object v5

    invoke-virtual {v5, v11}, Lgj1;->m(Lcj1;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_b
    const/4 p2, 0x1

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v2, Lewi;->g:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v2, Lewi;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lz52;->i()Lgj1;

    move-result-object p2

    invoke-virtual {p2}, Lgj1;->o()V

    :cond_d
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p2

    invoke-virtual {p2, v6}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p2

    iget-object p2, p2, Lpl5;->i:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly52;

    :cond_e
    invoke-interface {p2}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza5;

    invoke-interface {p2}, Ly52;->c()Lzrh;

    move-result-object p2

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lmi1;

    :try_start_0
    new-instance v3, Lr52;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lr52;-><init>(Lz52;Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;Lza5;Lmi1;Ld05;B)V

    invoke-virtual {v5, v4, v3}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz52;Luv7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v0, "onCreateOutgoingConnection: cant launch notification update"

    invoke-direct {p2, v0, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz p2, :cond_2

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz52;->j()Lxv9;

    move-result-object p1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallServiceTag"

    invoke-static {v1, v2, v3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz52;->i()Lgj1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lgj1;->n(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lfpi;

    invoke-virtual {v2}, Lfpi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service call onDestroy(): "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lzji;

    invoke-static {v0}, Lmzb;->l(Lp99;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lonh;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    sget-object v2, Lq52;->e:Lfp6;

    sget-object v9, Lf0a;->d:Lf0a;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v10, "CallServiceTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lone/me/calls/impl/service/CallServiceImpl;->k:Lfpi;

    invoke-virtual {v4}, Lfpi;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onStartCommand, service startId="

    const-string v6, ": "

    invoke-static {v8, v5, v6, v4}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v10, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "ACTION"

    const-string v5, ", systemType="

    const/4 v6, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v9}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v2}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq52;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget v12, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    iget-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->n:Lonh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loa9;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->o:Ljava/lang/Integer;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onStartCommand: action="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevStartId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotedAt="

    invoke-static {v2, v12, v0, v13, v14}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStopStartId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v10, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->n:Lonh;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->d()Ly52;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    :cond_7
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object v2

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_17

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CallService onStartCommand: no live session (id="

    const-string v7, "). Stop service."

    invoke-static {v6, v0, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v10, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz52;)Z

    move-result v4

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v12, "stopWithForegroundGuarantee with time = "

    const-string v13, ", isForeground = "

    invoke-static {v7, v8, v12, v13, v4}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v10, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "stopWithForegroundGuarantee: startId="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", hasDeps="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-nez v4, :cond_16

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_f

    sget v2, Lmpg;->f:I

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    sget-byte v2, Lmpg;->b:B

    :goto_8
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl5;

    invoke-virtual {v3}, Lrl5;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Luym;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v10, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "stopWithForegroundGuarantee: startForeground failed"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "stop with stub foreground"

    invoke-static {v0, v9, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopWithForegroundGuarantee: after stub promote, systemType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return v11

    :cond_17
    invoke-virtual {v2}, Lz52;->l()Lvj9;

    move-result-object v5

    check-cast v5, Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v5}, Lbzd;->k()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2}, Lz52;->j()Lxv9;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "CallService onStartCommand, localAccountId="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v10, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->o()V

    const-string v5, "power"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    const-string v6, "max:calls_prx"

    invoke-virtual {v5, v3, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v5

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza5;

    invoke-interface {v0}, Ly52;->c()Lzrh;

    move-result-object v6

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmi1;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v16, v11

    goto :goto_f

    :cond_1b
    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Ly52;->D()Z

    move-result v15

    iget-object v3, v5, Lza5;->q:Ldy6;

    move/from16 v16, v11

    iget-boolean v11, v5, Lza5;->g:Z

    move-object/from16 v18, v0

    const-string v0, ", hasCall="

    move-object/from16 v19, v6

    const-string v6, ", callState="

    const-string v8, "onStartCommand: session="

    invoke-static {v8, v14, v0, v6, v15}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAccepted="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v10, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-interface/range {v18 .. v18}, Ly52;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lq52;->b:Lq52;

    if-ne v4, v6, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Lz52;->l()Lvj9;

    move-result-object v4

    check-cast v4, Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    invoke-virtual {v4}, Lbzd;->c()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1d
    invoke-interface/range {v18 .. v18}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ly52;->D()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v5, Lza5;->g:Z

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v3

    :goto_10
    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz52;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lz52;->l()Lvj9;

    move-result-object v3

    check-cast v3, Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->c()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    move-object v3, v5

    move-object/from16 v4, v19

    goto :goto_12

    :cond_20
    const-string v3, "CallService promote to foreground with temp notification."

    invoke-static {v10, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz52;)V

    invoke-virtual {v2}, Lz52;->b()Lkyf;

    move-result-object v3

    invoke-virtual {v3}, Lkyf;->g()Z

    move-result v7

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v4, v19

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz52;Lza5;Lmi1;ZZZ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-wide v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v11, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v6, v7, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v10, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    invoke-virtual {v2}, Lz52;->i()Lgj1;

    move-result-object v5

    invoke-virtual {v5, v8}, Lgj1;->p(Ljava/lang/String;)V

    :goto_12
    new-instance v0, Ls52;

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object v5, v4

    move-wide v8, v12

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, Ls52;-><init>(Ly52;Lz52;Lone/me/calls/impl/service/CallServiceImpl;Lza5;Lmi1;Landroid/content/Intent;IJLd05;)V

    move-object v1, v3

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz52;Luv7;)V

    return v16

    :cond_23
    move-object v3, v5

    move-object/from16 v4, v19

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v10, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz52;)V

    invoke-virtual {v2}, Lz52;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lz52;Lza5;Lmi1;Z)V

    return v16

    :cond_24
    move-object v3, v5

    move-object/from16 v4, v19

    invoke-virtual {v2}, Lz52;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v7

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v10, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz52;)V

    invoke-virtual {v2}, Lz52;->l()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->c()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v2, v3, v4, v7}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lz52;Lza5;Lmi1;Z)V

    return v16

    :cond_25
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz52;Lza5;Lmi1;ZZZ)Z

    invoke-virtual {v2}, Lz52;->l()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->k()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {v1, v0, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return v16
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1, v0, v2, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lpl5;

    move-result-object p1

    invoke-virtual {p1}, Lpl5;->d()Ly52;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly52;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method
