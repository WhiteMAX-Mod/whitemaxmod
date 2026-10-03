.class public final Lone/me/calls/impl/service/VoIpCallService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Luvi;

.field public final d:Luvi;

.field public e:Lrx9;

.field public f:I

.field public g:Landroid/os/PowerManager$WakeLock;

.field public final h:Lpl9;

.field public volatile i:Ljava/lang/Boolean;

.field public volatile j:Ljava/lang/Integer;

.field public final k:Lsqi;

.field public final l:Lsqi;

.field public final m:Lawi;

.field public final n:Luvi;

.field public final o:Lpl9;

.field public volatile p:Lgsh;

.field public volatile q:Ljava/lang/Integer;

.field public volatile r:Lgsh;

.field public final s:Lc04;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance v0, Lv9k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lpl9;

    new-instance v0, Lztk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lztk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    iput-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Luvi;

    new-instance v0, Lztk;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lztk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    iput-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Luvi;

    new-instance v0, Lrx9;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Lrx9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    iput v4, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    new-instance v0, Lztk;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lztk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lpl9;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->k:Lsqi;

    new-instance v4, Lsqi;

    invoke-direct {v4, v0}, Lkb9;-><init>(Ljb9;)V

    iput-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lsqi;

    new-instance v0, Lawi;

    invoke-direct {v0, v2}, Lawi;-><init>(B)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lawi;

    new-instance v0, Lztk;

    invoke-direct {v0, p0, v1}, Lztk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->n:Luvi;

    new-instance v0, Lztk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lztk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->o:Lpl9;

    new-instance v0, Lc04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc04;->e:Ljava/lang/Object;

    iput-boolean v3, v0, Lc04;->b:Z

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Lc04;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->g()Z

    move-result v0

    const/16 v1, 0xef

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lom5;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Llrk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v0

    sget-boolean v2, Lztg;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "start with none flag, show push around service."

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lom5;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Llrk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(IJ)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lsqi;

    invoke-static {v1}, Lu1c;->m(Ljb9;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lgsh;

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Lc04;

    iput-object v1, v2, Lc04;->c:Ljava/io/Serializable;

    iput-object v1, v2, Lc04;->d:Ljava/lang/Object;

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->p:Lgsh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->q:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "finishService: ignore stop service because we in timeout now"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->p:Lgsh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "finishService, delay="

    const-string v4, "ms"

    invoke-static {v3, v4, p2, p3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->n:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

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

    const/4 v8, 0x3

    move-object v6, p0

    move v5, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Ln61;-><init>(JILandroid/app/Service;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v6, Lone/me/calls/impl/service/VoIpCallService;->p:Lgsh;

    return-void
.end method

.method public final d(ZZ)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    sget p0, Lztg;->f:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->d()Ly62;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v1

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v1

    sget-byte v2, Lztg;->b:B

    if-nez v1, :cond_3

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAvailableForegroundServiceType: no live session (id="

    const-string v3, "), fall back to mediaPlayback."

    invoke-static {v1, v0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v1}, Lz62;->b()Lw2g;

    move-result-object p0

    invoke-virtual {p0}, Lw2g;->g()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p2, 0x24

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-short p0, Lztg;->e:S

    or-int/2addr v2, p0

    :cond_6
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object p2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-byte p0, Lztg;->d:B

    or-int/2addr v2, p0

    :cond_7
    invoke-virtual {v1}, Lz62;->m()Lwcg;

    move-result-object p0

    invoke-virtual {p0}, Lwcg;->c()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    sget-byte p0, Lztg;->c:B

    or-int/2addr p0, v2

    return p0
.end method

.method public final e()Lnm5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public final f()Lom5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom5;

    return-object p0
.end method

.method public final g(Lz62;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llrk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v2

    sget-boolean v3, Lztg;->a:Z

    if-eqz v2, :cond_b

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->h(Lz62;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "amsForegroundState: getRunningServices failed"

    invoke-virtual {v2, v5, v1, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isForegroundNow: ActivityManager reports foreground="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", own type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", system type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-le v0, v1, :cond_7

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo2e;->o7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1b0

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_5

    :cond_8
    const/16 v1, 0x1c

    :goto_5
    if-eqz v1, :cond_a

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lyfm;->c(Landroid/app/ActivityManager;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->h(Lz62;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    :goto_7
    return v4

    :cond_b
    :goto_8
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lz62;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object p1

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->q7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1b2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lzo7;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "foreground started with "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILandroid/app/Notification;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    const-string v4, "started with types: "

    const-string v0, "crosscheck types: "

    const-string v5, "start foreground with types: "

    iget-object v6, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v9, v1, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v14, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "promoteForeground: startId="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", prevOwnType="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", prevSystemType="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", channel="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hasFullScreenIntent="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", style="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v6, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/16 v6, 0x1d

    const/16 v7, 0xef

    :try_start_0
    iget-object v8, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_4

    :cond_3
    :goto_2
    move/from16 v5, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {p1 .. p1}, Lzo7;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lyfm;->c(Landroid/app/ActivityManager;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBackgroundRestricted="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v8, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-static {v1, v7, v2, v5}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/VoIpCallService;->i(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_7

    iget-object v5, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lzo7;->a:Lpl9;

    invoke-static {v1}, Llrk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v9

    invoke-static {v9}, Lzo7;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    iget-object v5, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "can\'t start foreground service due to "

    const-string v12, ". Try with simple permissions."

    invoke-static {v11, v10, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v5, v10, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v0, v5, :cond_a

    sget v5, Lztg;->f:I

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_a
    sget-byte v5, Lztg;->b:B

    :goto_8
    invoke-static {v1, v7, v2, v5}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v5}, Lone/me/calls/impl/service/VoIpCallService;->i(I)V

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lzo7;->a:Lpl9;

    invoke-static {v1}, Llrk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v6

    invoke-static {v6}, Lzo7;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :goto_a
    new-instance v4, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v5, "can\'t start foreground service"

    invoke-direct {v4, v5, v0}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "promoteForeground: failed, ownType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", systemType="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V

    :goto_c
    return-void
.end method

.method public final k(Lz62;)V
    .locals 13

    sget-object v0, Lg2a;->d:Lg2a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz62;->l()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2e;->l()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    :goto_0
    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    const/4 v5, 0x0

    const-string v6, ", systemType="

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v9, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "stopWithForegroundGuarantee: startId="

    const-string v12, ", delay="

    invoke-static {v7, v1, v2, v11, v12}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "ms, hasDeps="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", ownType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz62;)Z

    move-result p1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "VoIpCallService already foreground, finish without promote."

    invoke-static {v3, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {p0, p1, v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return-void

    :cond_4
    const-string p1, "VoIpCallService promote to foreground before finish."

    invoke-static {v3, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object p1

    invoke-virtual {p1}, Lom5;->e()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v5, v5}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stopWithForegroundGuarantee: promoted before finish, ownType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget p1, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {p0, p1, v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return-void
.end method

.method public final l(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZ)V
    .locals 9

    move/from16 v6, p7

    invoke-virtual {p0, p5, p6}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-nez p8, :cond_3

    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz62;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "updateNotificationWithActiveState: skip promote, types unchanged and already foreground"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Lc04;

    iget-object v2, v1, Lc04;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/impl/service/VoIpCallService;

    iget-boolean v3, p3, Lac5;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-boolean v3, p3, Lac5;->g:Z

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    iget-object v5, v1, Lc04;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification;

    if-eqz v5, :cond_6

    iget-object v7, v1, Lc04;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_6

    iget-boolean v7, v1, Lc04;->a:Z

    if-ne v7, v3, :cond_6

    iget-boolean v3, v1, Lc04;->b:Z

    if-ne v3, v6, :cond_6

    iget-object v1, v2, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "CachedNotification: reuse cached notification"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "CachedNotification: no matching cache, building sync notification"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x304

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/impl/service/a;

    invoke-virtual {v2, p3, p4, p2, v6}, Lone/me/calls/impl/service/a;->a(Lac5;Lyi1;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v2

    iput-object p2, v1, Lc04;->c:Ljava/io/Serializable;

    iget-boolean v3, p3, Lac5;->h:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p3, Lac5;->g:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    iput-boolean v4, v1, Lc04;->a:Z

    iput-boolean v6, v1, Lc04;->b:Z

    iput-object v2, v1, Lc04;->d:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0, v0, v2}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    :cond_8
    :goto_5
    new-instance v0, Lcuk;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcuk;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lz62;Ljava/lang/String;Lac5;Lyi1;ZLu15;)V

    iget-object p2, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lgsh;

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->o:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La75;

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

    new-instance v2, Ln2b;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v4, v3}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x2

    invoke-static {p3, p1, v8, v2, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lgsh;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lawi;

    invoke-virtual {p0}, Lawi;->V0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "VoIpCallService onCreate: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    iget-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lawi;

    invoke-virtual {v4}, Lawi;->V0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VoIpCallService onDestroy(), localAccountId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lsqi;

    invoke-static {v0}, Lu1c;->m(Ljb9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lgsh;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Lc04;

    iput-object v0, v1, Lc04;->c:Ljava/io/Serializable;

    iput-object v0, v1, Lc04;->d:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "cpu wake lock stop"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    iget v0, v0, Lrx9;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lom5;

    move-result-object v0

    invoke-virtual {v0}, Lom5;->b()V

    :cond_4
    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->k:Lsqi;

    invoke-static {p0}, Lu1c;->m(Ljb9;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lauk;->b:Lauk;

    sget-object v4, Lg2a;->d:Lg2a;

    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lone/me/calls/impl/service/VoIpCallService;->m:Lawi;

    invoke-virtual {v7}, Lawi;->V0()J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onStartCommand, service startId="

    const-string v9, ": "

    invoke-static {v2, v8, v9, v7}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    iget v9, v0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v10, v0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lone/me/calls/impl/service/VoIpCallService;->p:Lgsh;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lic9;->a()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    iget-object v13, v0, Lone/me/calls/impl/service/VoIpCallService;->q:Ljava/lang/Integer;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onStartCommand: action="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", flags="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", prevStartId="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ownType="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", systemType="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pendingStop="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pendingStopStartId="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput v2, v0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->p:Lgsh;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v5

    invoke-virtual {v5}, Lnm5;->d()Ly62;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v5

    iget-object v5, v5, Lnm5;->k:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly62;

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v6

    invoke-interface {v5}, Ly62;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v6

    const/4 v9, 0x2

    if-nez v6, :cond_a

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VoIpCallService onStartCommand: no live session (id="

    const-string v7, "). Stop service."

    invoke-static {v5, v3, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz62;)V

    return v9

    :cond_a
    new-instance v8, Lrx9;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v11, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    goto :goto_5

    :cond_b
    move v11, v10

    :goto_5
    invoke-direct {v8, v11}, Lrx9;-><init>(I)V

    iput-object v8, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    iget-object v8, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lrx9;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "VoIpCallService onStartCommand, localAccountId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v8, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-interface {v5}, Ly62;->r()Lnwh;

    move-result-object v8

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac5;

    invoke-interface {v5}, Ly62;->e()Ltwh;

    move-result-object v11

    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyi1;

    invoke-interface {v5}, Ly62;->D()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-boolean v12, v8, Lac5;->g:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    move v12, v10

    :goto_7
    iget-object v14, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v18, v5

    move/from16 p2, v9

    goto :goto_8

    :cond_10
    invoke-virtual {v15, v4}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v5}, Ly62;->g()Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v9

    invoke-interface {v5}, Ly62;->D()Z

    move-result v9

    iget-object v10, v8, Lac5;->q:Liz6;

    const-string v13, ", hasCall="

    const-string v1, ", callState="

    move-object/from16 v18, v5

    const-string v5, "onStartCommand: session="

    invoke-static {v5, v7, v13, v1, v9}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isConnected="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v4, v14, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v1

    sget-object v5, Lauk;->c:Lauk;

    if-ne v1, v5, :cond_12

    :cond_11
    move-object v1, v6

    goto/16 :goto_14

    :cond_12
    invoke-interface/range {v18 .. v18}, Ly62;->D()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz62;)V

    return p2

    :cond_14
    :goto_9
    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_17

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/os/PowerManager;

    if-eqz v5, :cond_15

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    const-string v5, "max:calls_prx"

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iput-object v7, v0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_17
    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x304

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/impl/service/a;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v7, v9, :cond_1e

    iget-object v7, v1, Lone/me/calls/impl/service/a;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2e;

    iget-object v7, v7, Lo2e;->s7:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x1b4

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    iget-object v7, v1, Lone/me/calls/impl/service/a;->h:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-eqz v7, :cond_19

    invoke-static {v7}, Llj;->w(Landroid/app/NotificationManager;)Z

    move-result v7

    goto :goto_c

    :cond_19
    const/4 v7, 0x1

    :goto_c
    iget-object v9, v1, Lone/me/calls/impl/service/a;->i:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lss8;->r(Landroid/app/ActivityManager;)Z

    move-result v9

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    iget-object v1, v1, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const-string v13, "shouldUsePlainNotification: canUseFsi="

    const-string v14, ", isBackgroundRestricted="

    invoke-static {v13, v14, v7, v9}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v4, v1, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    if-nez v7, :cond_1d

    if-eqz v9, :cond_1d

    const/4 v7, 0x1

    :goto_f
    const/16 v17, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :goto_11
    xor-int/lit8 v7, v7, 0x1

    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz62;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v4, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v9, "VoIpCallService promote to foreground."

    invoke-static {v4, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/calls/impl/service/a;

    invoke-virtual {v4, v8, v11, v1, v7}, Lone/me/calls/impl/service/a;->a(Lac5;Lyi1;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    invoke-virtual {v6}, Lz62;->i()Lsj1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsj1;->p(Ljava/lang/String;)V

    :goto_12
    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v1

    if-ne v1, v3, :cond_20

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService start."

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, v6

    move-object v4, v11

    move v6, v12

    invoke-virtual/range {v0 .. v8}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZ)V

    return p2

    :cond_20
    move-object v1, v6

    move-object v3, v8

    move-object v4, v11

    move v6, v12

    iget-object v5, v3, Lac5;->q:Liz6;

    instance-of v8, v5, Lbz6;

    if-nez v8, :cond_25

    instance-of v8, v5, Laz6;

    if-nez v8, :cond_25

    instance-of v5, v5, Ldz6;

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v2

    sget-object v5, Lauk;->e:Lauk;

    if-ne v2, v5, :cond_22

    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "VoIpCallService restart for screen sharing."

    invoke-static {v2, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZ)V

    return p2

    :cond_22
    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v2

    sget-object v5, Lauk;->f:Lauk;

    if-ne v2, v5, :cond_23

    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "VoIpCallService restart for full screen."

    invoke-static {v2, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZ)V

    return p2

    :cond_23
    invoke-static/range {p1 .. p1}, Llpm;->c(Landroid/content/Intent;)Lauk;

    move-result-object v2

    sget-object v5, Lauk;->d:Lauk;

    iget-object v8, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-ne v2, v5, :cond_24

    const-string v2, "VoIpCallService update requested."

    invoke-static {v8, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz62;Ljava/lang/String;Lac5;Lyi1;ZZZZ)V

    return p2

    :cond_24
    const-string v0, "VoIpCallService simple start, no action."

    invoke-static {v8, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_25
    :goto_13
    iget-object v3, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v4, "VoIpCallService finished due to call is failed or finished."

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz62;->l()Lpl9;

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

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return p2

    :goto_14
    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService stop requested. Stop service."

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz62;)V

    return p2
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

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->d()Ly62;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ly62;->D()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v1, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lnm5;

    move-result-object p1

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz62;)V

    :cond_3
    return-void
.end method
