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

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Lpl9;

.field public volatile f:Ljava/lang/Boolean;

.field public g:Z

.field public volatile h:J

.field public i:I

.field public final j:Lsqi;

.field public final k:Lawi;

.field public final l:Luvi;

.field public volatile m:Lgsh;

.field public volatile n:Lgsh;

.field public volatile o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lzq1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzq1;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Luvi;

    new-instance v0, Lp62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Luvi;

    new-instance v0, Lp62;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Luvi;

    new-instance v0, Lp62;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lpl9;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lsqi;

    new-instance v0, Lawi;

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lawi;

    new-instance v1, Lp62;

    invoke-direct {v1, p0, v2}, Lp62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Luvi;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

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

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lz62;ZZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lztg;->f:I

    return p0

    :cond_0
    sget-byte v0, Lztg;->b:B

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x24

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpd;

    sget-object v1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-short p2, Lztg;->e:S

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpd;

    sget-object p3, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-byte p2, Lztg;->d:B

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Lz62;->m()Lwcg;

    move-result-object p0

    invoke-virtual {p0}, Lwcg;->c()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget-byte p0, Lztg;->c:B

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    const-string v3, "cleanup(), channelsPrepared = "

    const-string v4, "CallServiceTag"

    invoke-static {v3, v2, v0, v1, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom5;

    invoke-virtual {v0}, Lom5;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->o()V

    return-void
.end method

.method public final b(Lz62;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Z

    invoke-virtual {p1}, Lz62;->k()Lwh2;

    move-result-object p0

    invoke-virtual {p0}, Lwh2;->m()V

    return-void
.end method

.method public final c(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->g()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Luvi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom5;

    invoke-virtual {v0, p1}, Lom5;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbq;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget-boolean p3, Lztg;->a:Z

    if-nez p0, :cond_2

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom5;

    invoke-virtual {p0, p1, p2}, Lom5;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbq;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

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

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lgsh;

    const-string v2, "CallServiceTag"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lic9;->a()Z

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

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "finishService: ignore stop service because we in timeout now"

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lgsh;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Ljava/lang/Integer;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "finishService, delay="

    const-string v4, "ms"

    invoke-static {v3, v4, p2, p3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    iget-object v1, v1, Lob8;->e:Lob8;

    new-instance v2, Ln61;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move v5, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Ln61;-><init>(JILandroid/app/Service;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->n:Lgsh;

    return-void
.end method

.method public final f(Lz62;Lac5;Lyi1;Z)V
    .locals 11

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v8, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "finishServiceWithForegroundGuarantee. "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->l()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz62;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "simple stop. "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v8, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz62;Lac5;Lyi1;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v4, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, v1, v9, v10}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return-void
.end method

.method public final h()Lnm5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public final i(Lz62;)Z
    .locals 10

    const-string v0, "CallServiceTag"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->q7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1b2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

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
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "amsForegroundState: getRunningServices failed"

    invoke-virtual {v6, v7, v0, v8, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v1, v5, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object p1

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo2e;->o7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1b0

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

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

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lyfm;->c(Landroid/app/ActivityManager;)Z

    move-result p0

    if-ne p0, v5, :cond_c

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lbq;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget-boolean p1, Lztg;->a:Z

    if-eqz p0, :cond_d

    :cond_c
    return v5

    :cond_d
    :goto_7
    return v2
.end method

.method public final j(Lz62;Lcx7;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lgsh;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v2, Lno;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, p2, v3, v4}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lgsh;

    return-void
.end method

.method public final k(Lz62;Ljava/lang/String;Lac5;Lyi1;ZLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lu62;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lu62;

    iget v1, v0, Lu62;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu62;->h:I

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu62;

    invoke-direct {v0, p0, p6}, Lu62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p6, v3, Lu62;->f:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v3, Lu62;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v3, Lu62;->e:Z

    iget-object p1, v3, Lu62;->d:Lz62;

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_1
    move-object v2, p1

    move v6, p5

    goto :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    sget-object p6, Loi5;->d:Ldxc;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lz62;->j()Lrx9;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallService show hidden incoming notification, localAccountId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-static {p6, v1, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lz62;->k()Lwh2;

    move-result-object v1

    iget-object p3, p3, Lac5;->a:Lcvm;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcvm;->b()Z

    move-result p3

    :goto_3
    move v6, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p1, v3, Lu62;->d:Lz62;

    iput-boolean p5, v3, Lu62;->e:Z

    iput v2, v3, Lu62;->h:I

    move-object v4, p0

    move-object v5, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lwh2;->p(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p6

    move-object v1, v4

    if-ne p6, v0, :cond_1

    return-object v0

    :goto_5
    move-object v4, p6

    check-cast v4, Landroid/app/Notification;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0xf0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz62;ILandroid/app/Notification;ZZZZ)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final l(Lz62;Lac5;Lyi1;ZZZ)Z
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {p1}, Lz62;->k()Lwh2;

    move-result-object v1

    iget-object v2, v0, Lac5;->a:Lcvm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcvm;->b()Z

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v4, v0, Lac5;->h:Z

    iget-boolean v5, v0, Lac5;->g:Z

    move-object/from16 v2, p3

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lwh2;->f(Landroid/content/Context;Lyi1;ZZZ)Landroid/app/Notification;

    move-result-object v9

    const/16 v8, 0xef

    const/4 v12, 0x1

    move-object v6, p0

    move-object v7, p1

    move/from16 v13, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v13}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz62;ILandroid/app/Notification;ZZZZ)Z

    move-result p0

    return p0
.end method

.method public final m(Lz62;ILandroid/app/Notification;ZZZZ)Z
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lg2a;->d:Lg2a;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x1

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p7, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lz62;ZZZ)I

    move-result p1

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1}, Ldxc;->b(Lg2a;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p5

    iget-object p7, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/ActivityManager;

    if-eqz p7, :cond_1

    invoke-static {p7}, Lyfm;->c(Landroid/app/ActivityManager;)Z

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

    invoke-static {p4, v1, v0, p5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p0, p2, p3, p1}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_4

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p0}, Lbq;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p4

    invoke-static {p4}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v0, p4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p3, p6}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_3
    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    sget-object p5, Lg2a;->f:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    const-string v3, "CallService can\'t start foreground service due to "

    const-string v4, ". Try to start with simple permissions."

    invoke-static {v3, p7, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p5, v0, p7, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-ge p1, p4, :cond_7

    sget p4, Lztg;->f:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_7
    sget-byte p4, Lztg;->b:B

    :goto_5
    invoke-static {p0, p2, p3, p4}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_9

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    invoke-static {p0}, Lbq;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p4

    invoke-static {p4}, Lone/me/calls/impl/service/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v0, p4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p5, p7, p6}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3, p6}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V

    const/4 v5, 0x0

    :goto_8
    return v5
.end method

.method public final n(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    move-object/from16 v0, p9

    sget-object v9, Lg2a;->d:Lg2a;

    instance-of v2, v0, Lv62;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv62;

    iget v3, v2, Lv62;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv62;->l:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv62;

    invoke-direct {v2, v1, v0}, Lv62;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lv62;->j:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v2, v6, Lv62;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v13, "CallServiceTag"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v6, Lv62;->i:Z

    iget-boolean v3, v6, Lv62;->h:Z

    iget-boolean v4, v6, Lv62;->g:Z

    iget-boolean v5, v6, Lv62;->f:Z

    iget-object v7, v6, Lv62;->e:Ljava/lang/String;

    iget-object v6, v6, Lv62;->d:Lz62;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v15, v2

    move v8, v3

    move v14, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Lv62;->i:Z

    iget-boolean v3, v6, Lv62;->h:Z

    iget-boolean v4, v6, Lv62;->g:Z

    iget-boolean v5, v6, Lv62;->f:Z

    iget-object v7, v6, Lv62;->e:Ljava/lang/String;

    iget-object v6, v6, Lv62;->d:Lz62;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v15, v2

    move v8, v3

    move v14, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v6, Lv62;->i:Z

    iget-boolean v3, v6, Lv62;->h:Z

    iget-boolean v4, v6, Lv62;->g:Z

    iget-boolean v5, v6, Lv62;->f:Z

    iget-object v7, v6, Lv62;->e:Ljava/lang/String;

    iget-object v6, v6, Lv62;->d:Lz62;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v15, v2

    move v8, v3

    move v14, v4

    move v12, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lz62;->j()Lrx9;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v11, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2, v13, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz62;)V

    sget-object v0, Lyi1;->n:Lyi1;

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v13, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz62;Lac5;Lyi1;ZZZ)Z

    move-result v2

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v6, v11

    goto/16 :goto_d

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p8

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly62;->a()Lnwh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "CallService show held notification."

    invoke-static {v13, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lz62;->k()Lwh2;

    move-result-object v0

    iput-object v11, v6, Lv62;->d:Lz62;

    iput-object v7, v6, Lv62;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv62;->f:Z

    iput-boolean v14, v6, Lv62;->g:Z

    iput-boolean v8, v6, Lv62;->h:Z

    iput-boolean v15, v6, Lv62;->i:Z

    iput v5, v6, Lv62;->l:I

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lwh2;->o(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v6, v11

    :goto_3
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz62;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_9
    iget-boolean v0, v2, Lac5;->h:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lac5;->g:Z

    if-nez v0, :cond_c

    const-string v0, "CallService show incoming notification."

    invoke-static {v13, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lz62;->k()Lwh2;

    move-result-object v0

    iget-object v1, v2, Lac5;->a:Lcvm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v1

    :goto_5
    move v3, v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iput-object v11, v6, Lv62;->d:Lz62;

    iput-object v7, v6, Lv62;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv62;->f:Z

    iput-boolean v14, v6, Lv62;->g:Z

    iput-boolean v8, v6, Lv62;->h:Z

    iput-boolean v15, v6, Lv62;->i:Z

    iput v4, v6, Lv62;->l:I

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lwh2;->q(Landroid/content/Context;Lyi1;ZLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v6, v11

    :goto_7
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xf0

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz62;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ly62;->v()Lwa6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lwa6;->a()Ltwh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_d
    move-wide/from16 v0, v16

    :goto_8
    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v4, v5, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lra6;->s(JJ)J

    move-result-wide v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    :cond_e
    :goto_9
    move-wide v1, v0

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v9}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallService show active notification, startedAt="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v13, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11}, Lz62;->k()Lwh2;

    move-result-object v0

    invoke-static {v1, v2}, Lra6;->k(J)J

    move-result-wide v1

    iput-object v11, v6, Lv62;->d:Lz62;

    iput-object v7, v6, Lv62;->e:Ljava/lang/String;

    iput-boolean v12, v6, Lv62;->f:Z

    iput-boolean v14, v6, Lv62;->g:Z

    iput-boolean v8, v6, Lv62;->h:Z

    iput-boolean v15, v6, Lv62;->i:Z

    iput v3, v6, Lv62;->l:I

    move-object v7, v6

    const/4 v6, 0x1

    move-object/from16 v5, p2

    move-wide v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v7}, Lwh2;->n(Landroid/content/Context;Lyi1;JLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_b
    return-object v10

    :cond_10
    move-object/from16 v7, p2

    move-object v6, v11

    :goto_c
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Lz62;ILandroid/app/Notification;ZZZZ)Z

    move-result v2

    move-object/from16 v1, p1

    :goto_d
    if-eqz v8, :cond_13

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v1, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v3, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v13, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    invoke-virtual {v6}, Lz62;->i()Lsj1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsj1;->p(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Lz62;->i()Lsj1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsj1;->p(Ljava/lang/String;)V

    :cond_14
    :goto_f
    sget-object v0, Lysj;->a:Lysj;

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

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lawi;

    invoke-virtual {p0}, Lawi;->V0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallService onCreate: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallServiceTag"

    invoke-static {v0, v1, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 13

    sget-object p1, Lg2a;->d:Lg2a;

    const-string v1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onCreateIncomingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {p2, v7, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lz62;->j()Lrx9;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onCreateIncomingConnection(), localAccountId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v5}, Lz62;->l()Lpl9;

    move-result-object v3

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->y()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2j;

    iget-boolean v4, v3, Lx2j;->a:Z

    new-instance v12, Loj1;

    invoke-virtual {v5}, Lz62;->i()Lsj1;

    move-result-object v6

    invoke-direct {v12, v6, v7, v4}, Loj1;-><init>(Lsj1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lz62;->i()Lsj1;

    move-result-object v6

    invoke-virtual {v6, v12}, Lsj1;->m(Loj1;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, v3, Lx2j;->g:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lx2j;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lz62;->i()Lsj1;

    move-result-object p2

    invoke-virtual {p2}, Lsj1;->o()V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p2

    iget-object p2, p2, Lnm5;->k:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly62;

    invoke-interface {p2}, Ly62;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "onCreateIncomingConnection: parallel session="

    const-string v0, ", manager shows notification"

    invoke-static {p2, v7, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v12

    :cond_e
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p1

    iget-object p1, p1, Lnm5;->k:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly62;

    :cond_f
    invoke-interface {p1}, Ly62;->r()Lnwh;

    move-result-object p2

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lac5;

    invoke-interface {p1}, Ly62;->e()Ltwh;

    move-result-object p1

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lyi1;

    :try_start_0
    new-instance v4, Lr62;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lr62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v6, v5, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz62;Lcx7;)V
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

    invoke-static {v1, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz62;->i()Lsj1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lsj1;->n(Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCreateOutgoingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lz62;->j()Lrx9;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreateOutgoingConnection(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lz62;->l()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->y()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2j;

    iget-boolean v3, v2, Lx2j;->a:Z

    new-instance v11, Loj1;

    invoke-virtual {v4}, Lz62;->i()Lsj1;

    move-result-object v5

    invoke-direct {v11, v5, v6, v3}, Loj1;-><init>(Lsj1;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lz62;->i()Lsj1;

    move-result-object v5

    invoke-virtual {v5, v11}, Lsj1;->m(Loj1;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, v2, Lx2j;->g:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v2, Lx2j;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lz62;->i()Lsj1;

    move-result-object p2

    invoke-virtual {p2}, Lsj1;->o()V

    :cond_d
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p2

    invoke-virtual {p2, v6}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p2

    iget-object p2, p2, Lnm5;->k:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly62;

    :cond_e
    invoke-interface {p2}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lac5;

    invoke-interface {p2}, Ly62;->e()Ltwh;

    move-result-object p2

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lyi1;

    :try_start_0
    new-instance v3, Lr62;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lr62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v5, v4, v3}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz62;Lcx7;)V
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

    invoke-static {p1, p0, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz62;->j()Lrx9;

    move-result-object p1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallServiceTag"

    invoke-static {v1, v2, v3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz62;->i()Lsj1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lsj1;->n(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lawi;

    invoke-virtual {v2}, Lawi;->V0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service call onDestroy(): "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lsqi;

    invoke-static {v0}, Lu1c;->m(Ljb9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lgsh;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    sget-object v2, Lq62;->e:Liq6;

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v10, "CallServiceTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lone/me/calls/impl/service/CallServiceImpl;->k:Lawi;

    invoke-virtual {v4}, Lawi;->V0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onStartCommand, service startId="

    const-string v6, ": "

    invoke-static {v8, v5, v6, v4}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v10, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "ACTION"

    const-string v5, ", systemType="

    const/4 v6, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v2}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq62;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget v12, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    iget-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->n:Lgsh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lic9;->a()Z

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

    invoke-static {v2, v12, v0, v13, v14}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

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

    invoke-static {v3, v9, v10, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->n:Lgsh;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->d()Ly62;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    :cond_7
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object v2

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_17

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v9}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CallService onStartCommand: no live session (id="

    const-string v7, "). Stop service."

    invoke-static {v6, v0, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v10, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz62;)Z

    move-result v4

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v12, "stopWithForegroundGuarantee with time = "

    const-string v13, ", isForeground = "

    invoke-static {v7, v8, v12, v13, v4}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v10, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v6, v9, v10, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-nez v4, :cond_16

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_f

    sget v2, Lztg;->f:I

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    sget-byte v2, Lztg;->b:B

    :goto_8
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom5;

    invoke-virtual {v3}, Lom5;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v9}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v10, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    sget-object v0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "stopWithForegroundGuarantee: startForeground failed"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "stop with stub foreground"

    invoke-static {v0, v9, v10, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v9}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v9, v10, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(IJ)V

    return v11

    :cond_17
    invoke-virtual {v2}, Lz62;->l()Lpl9;

    move-result-object v5

    check-cast v5, Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v5}, Lo2e;->l()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2}, Lz62;->j()Lrx9;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "CallService onStartCommand, localAccountId="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v10, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v5

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    invoke-interface {v0}, Ly62;->e()Ltwh;

    move-result-object v6

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi1;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v16, v11

    goto :goto_f

    :cond_1b
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Ly62;->D()Z

    move-result v15

    iget-object v3, v5, Lac5;->q:Liz6;

    move/from16 v16, v11

    iget-boolean v11, v5, Lac5;->g:Z

    move-object/from16 v18, v0

    const-string v0, ", hasCall="

    move-object/from16 v19, v6

    const-string v6, ", callState="

    const-string v8, "onStartCommand: session="

    invoke-static {v8, v14, v0, v6, v15}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAccepted="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v10, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-interface/range {v18 .. v18}, Ly62;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lq62;->b:Lq62;

    if-ne v4, v6, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Lz62;->l()Lpl9;

    move-result-object v4

    check-cast v4, Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    invoke-virtual {v4}, Lo2e;->c()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1d
    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ly62;->D()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v5, Lac5;->g:Z

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v3

    :goto_10
    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->i(Lz62;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lz62;->l()Lpl9;

    move-result-object v3

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->c()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

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

    invoke-static {v10, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz62;)V

    invoke-virtual {v2}, Lz62;->b()Lw2g;

    move-result-object v3

    invoke-virtual {v3}, Lw2g;->g()Z

    move-result v7

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v4, v19

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz62;Lac5;Lyi1;ZZZ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-wide v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:J

    const-string v11, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v6, v7, v11}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v10, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    invoke-virtual {v2}, Lz62;->i()Lsj1;

    move-result-object v5

    invoke-virtual {v5, v8}, Lsj1;->p(Ljava/lang/String;)V

    :goto_12
    new-instance v0, Ls62;

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object v5, v4

    move-wide v8, v12

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, Ls62;-><init>(Ly62;Lz62;Lone/me/calls/impl/service/CallServiceImpl;Lac5;Lyi1;Landroid/content/Intent;IJLu15;)V

    move-object v1, v3

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lz62;Lcx7;)V

    return v16

    :cond_23
    move-object v3, v5

    move-object/from16 v4, v19

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v10, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz62;)V

    invoke-virtual {v2}, Lz62;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lz62;Lac5;Lyi1;Z)V

    return v16

    :cond_24
    move-object v3, v5

    move-object/from16 v4, v19

    invoke-virtual {v2}, Lz62;->b()Lw2g;

    move-result-object v0

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v7

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v10, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lz62;)V

    invoke-virtual {v2}, Lz62;->l()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->c()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v2, v3, v4, v7}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lz62;Lac5;Lyi1;Z)V

    return v16

    :cond_25
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lz62;Lac5;Lyi1;ZZZ)Z

    invoke-virtual {v2}, Lz62;->l()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->l()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1, v0, v2, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lnm5;

    move-result-object p1

    invoke-virtual {p1}, Lnm5;->d()Ly62;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly62;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method
