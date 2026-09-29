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

.field public final b:Lvj9;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public e:Lxv9;

.field public f:I

.field public g:Landroid/os/PowerManager$WakeLock;

.field public final h:Lvj9;

.field public volatile i:Ljava/lang/Boolean;

.field public volatile j:Ljava/lang/Integer;

.field public final k:Lzji;

.field public final l:Lzji;

.field public final m:Lfpi;

.field public final n:Lzoi;

.field public final o:Lvj9;

.field public volatile p:Lonh;

.field public volatile q:Ljava/lang/Integer;

.field public volatile r:Lonh;

.field public final s:Llu7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance v0, Ld3k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    new-instance v0, Lknk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lknk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Lzoi;

    new-instance v0, Lknk;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lknk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Lzoi;

    new-instance v0, Lxv9;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lxv9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    iput v3, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    new-instance v0, Lknk;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lknk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lvj9;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->k:Lzji;

    new-instance v3, Lzji;

    invoke-direct {v3, v0}, Lq99;-><init>(Lp99;)V

    iput-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lzji;

    new-instance v0, Lfpi;

    invoke-direct {v0, v2}, Lfpi;-><init>(B)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lfpi;

    new-instance v0, Lknk;

    invoke-direct {v0, p0, v1}, Lknk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->n:Lzoi;

    new-instance v0, Lknk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lknk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->o:Lvj9;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llu7;->d:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Llu7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->g()Z

    move-result v0

    const/16 v1, 0xef

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrl5;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lvkk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v0

    sget-boolean v2, Lmpg;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "start with none flag, show push around service."

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lrl5;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lvkk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

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

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lzji;

    invoke-static {v1}, Lmzb;->l(Lp99;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lonh;

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Llu7;

    iput-object v1, v2, Llu7;->b:Ljava/lang/Object;

    iput-object v1, v2, Llu7;->c:Ljava/lang/Object;

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->p:Lonh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loa9;->a()Z

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

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "finishService: ignore stop service because we in timeout now"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->p:Lonh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "finishService, delay="

    const-string v4, "ms"

    invoke-static {v3, v4, p2, p3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->n:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

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

    const/4 v8, 0x3

    move-object v6, p0

    move v5, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Ld61;-><init>(JILandroid/app/Service;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v6, Lone/me/calls/impl/service/VoIpCallService;->p:Lonh;

    return-void
.end method

.method public final d(ZZ)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    sget p0, Lmpg;->f:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->d()Ly52;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v1

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v1

    sget-byte v2, Lmpg;->b:B

    if-nez v1, :cond_3

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAvailableForegroundServiceType: no live session (id="

    const-string v3, "), fall back to mediaPlayback."

    invoke-static {v1, v0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v1}, Lz52;->b()Lkyf;

    move-result-object p0

    invoke-virtual {p0}, Lkyf;->g()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p2, 0x24

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    sget-object v0, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-short p0, Lmpg;->e:S

    or-int/2addr v2, p0

    :cond_6
    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    sget-object p2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-byte p0, Lmpg;->d:B

    or-int/2addr v2, p0

    :cond_7
    invoke-virtual {v1}, Lz52;->m()Lk8g;

    move-result-object p0

    invoke-virtual {p0}, Lk8g;->c()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    sget-byte p0, Lmpg;->c:B

    or-int/2addr p0, v2

    return p0
.end method

.method public final e()Lpl5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public final f()Lrl5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl5;

    return-object p0
.end method

.method public final g(Lz52;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvkk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v2

    sget-boolean v3, Lmpg;->a:Z

    if-eqz v2, :cond_b

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->h(Lz52;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "amsForegroundState: getRunningServices failed"

    invoke-virtual {v2, v5, v1, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-le v0, v1, :cond_7

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbzd;->k7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1ac

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

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

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lg6m;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->h(Lz52;)Z

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

.method public final h(Lz52;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object p1

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->m7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1ae

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lrn7;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "foreground started with "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILandroid/app/Notification;)V
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "started with types: "

    const-string v2, "crosscheck types: "

    const-string v3, "start foreground with types: "

    iget-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v7, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "promoteForeground: startId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", prevOwnType="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", prevSystemType="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", channel="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v4, 0x1d

    const/16 v5, 0xef

    :try_start_0
    iget-object v6, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p1}, Lrn7;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lone/me/calls/impl/service/VoIpCallService;->h:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lg6m;->b(Landroid/app/ActivityManager;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isBackgroundRestricted="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {p0, v5, p2, p1}, Luym;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->i(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_6

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lrn7;->a:Lvj9;

    invoke-static {p0}, Lvkk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v6

    invoke-static {v6}, Lrn7;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "can\'t start foreground service due to "

    const-string v9, ". Try with simple permissions."

    invoke-static {v8, v7, v9}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge p1, v2, :cond_9

    sget v2, Lmpg;->f:I

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_9
    sget-byte v2, Lmpg;->b:B

    :goto_6
    invoke-static {p0, v5, p2, v2}, Luym;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-virtual {p0, v2}, Lone/me/calls/impl/service/VoIpCallService;->i(I)V

    if-lt p1, v4, :cond_b

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lrn7;->a:Lvj9;

    invoke-static {p0}, Lvkk;->a(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v3

    invoke-static {v3}, Lrn7;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-virtual {p0, p2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_8
    new-instance v1, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v2, "can\'t start foreground service"

    invoke-direct {v1, v2, p1}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "promoteForeground: failed, ownType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", systemType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {p0, p2}, Lone/me/calls/impl/service/VoIpCallService;->a(Landroid/app/Notification;)V

    :goto_a
    return-void
.end method

.method public final k(Lz52;)V
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz52;->l()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbzd;->k()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    :goto_0
    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    const/4 v5, 0x0

    const-string v6, ", systemType="

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v7, v1, v2, v11, v12}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v4, v0, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz52;)Z

    move-result p1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "VoIpCallService already foreground, finish without promote."

    invoke-static {v3, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {p0, p1, v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return-void

    :cond_4
    const-string p1, "VoIpCallService promote to foreground before finish."

    invoke-static {v3, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object p1

    invoke-virtual {p1}, Lrl5;->e()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v5, v5}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3, v0, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget p1, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {p0, p1, v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return-void
.end method

.method public final l(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZ)V
    .locals 11

    move/from16 v0, p5

    move/from16 v2, p6

    invoke-virtual {p0, v0, v2}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v0

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    if-nez p7, :cond_3

    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz52;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "updateNotificationWithActiveState: skip promote, types unchanged and already foreground"

    invoke-static {v2, v5, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_0
    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Llu7;

    iget-object v5, v2, Llu7;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/calls/impl/service/VoIpCallService;

    iget-boolean v6, p3, Lza5;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-boolean v6, p3, Lza5;->g:Z

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    iget-object v9, v2, Llu7;->c:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification;

    if-eqz v9, :cond_6

    iget-object v10, v2, Llu7;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_6

    iget-boolean v10, v2, Llu7;->a:Z

    if-ne v10, v6, :cond_6

    iget-object v2, v5, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "CachedNotification: reuse cached notification"

    invoke-static {v2, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v5, v5, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v6, "CachedNotification: no matching cache, building sync notification"

    invoke-static {v5, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x302

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/calls/impl/service/a;

    invoke-virtual {v5, p3, p4, p2}, Lone/me/calls/impl/service/a;->a(Lza5;Lmi1;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v9

    iput-object p2, v2, Llu7;->b:Ljava/lang/Object;

    iget-boolean v5, p3, Lza5;->h:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p3, Lza5;->g:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    iput-boolean v7, v2, Llu7;->a:Z

    iput-object v9, v2, Llu7;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0, v0, v9}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    :cond_8
    :goto_5
    new-instance v0, Lm97;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lm97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lonh;

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->o:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->c()Ly6a;

    move-result-object v4

    invoke-virtual {v4}, Ly6a;->L0()Ly6a;

    move-result-object v4

    new-instance v5, Ll0b;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v2, v0, v7, v6}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v8, v5, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lonh;

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

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "VoIpCallService onCreate: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    iget-object v4, p0, Lone/me/calls/impl/service/VoIpCallService;->m:Lfpi;

    invoke-virtual {v4}, Lfpi;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lzji;

    invoke-static {v0}, Lmzb;->l(Lp99;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->r:Lonh;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->s:Llu7;

    iput-object v0, v1, Llu7;->b:Ljava/lang/Object;

    iput-object v0, v1, Llu7;->c:Ljava/lang/Object;

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

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    iget v0, v0, Lxv9;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->f()Lrl5;

    move-result-object v0

    invoke-virtual {v0}, Lrl5;->b()V

    :cond_4
    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->k:Lzji;

    invoke-static {p0}, Lmzb;->l(Lp99;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Llnk;->b:Llnk;

    sget-object v4, Lf0a;->d:Lf0a;

    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lone/me/calls/impl/service/VoIpCallService;->m:Lfpi;

    invoke-virtual {v7}, Lfpi;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onStartCommand, service startId="

    const-string v9, ": "

    invoke-static {v2, v8, v9, v7}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    iget v9, v0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v10, v0, Lone/me/calls/impl/service/VoIpCallService;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->b()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lone/me/calls/impl/service/VoIpCallService;->p:Lonh;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Loa9;->a()Z

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

    invoke-static {v6, v4, v5, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput v2, v0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    iget-object v5, v0, Lone/me/calls/impl/service/VoIpCallService;->p:Lonh;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v5

    invoke-virtual {v5}, Lpl5;->d()Ly52;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v5

    iget-object v5, v5, Lpl5;->i:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly52;

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v6

    invoke-interface {v5}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_a

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VoIpCallService onStartCommand: no live session (id="

    const-string v7, "). Stop service."

    invoke-static {v5, v3, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz52;)V

    return v8

    :cond_a
    new-instance v9, Lxv9;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v11, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    goto :goto_5

    :cond_b
    move v11, v10

    :goto_5
    invoke-direct {v9, v11}, Lxv9;-><init>(I)V

    iput-object v9, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    iget-object v9, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lxv9;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "VoIpCallService onStartCommand, localAccountId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v9, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-interface {v5}, Ly52;->o()Ltrh;

    move-result-object v9

    invoke-interface {v9}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza5;

    invoke-interface {v5}, Ly52;->c()Lzrh;

    move-result-object v11

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmi1;

    invoke-interface {v5}, Ly52;->D()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-boolean v12, v9, Lza5;->g:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    move v12, v10

    :goto_7
    iget-object v14, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v17, v5

    move/from16 p2, v8

    goto :goto_8

    :cond_10
    invoke-virtual {v15, v4}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v5}, Ly52;->e()Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v8

    invoke-interface {v5}, Ly52;->D()Z

    move-result v8

    iget-object v10, v9, Lza5;->q:Ldy6;

    const-string v13, ", hasCall="

    const-string v1, ", callState="

    move-object/from16 v17, v5

    const-string v5, "onStartCommand: session="

    invoke-static {v5, v7, v13, v1, v8}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isConnected="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v4, v14, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v1

    sget-object v4, Llnk;->c:Llnk;

    if-ne v1, v4, :cond_12

    :cond_11
    move-object v1, v6

    goto/16 :goto_e

    :cond_12
    invoke-interface/range {v17 .. v17}, Ly52;->D()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz52;)V

    return p2

    :cond_14
    :goto_9
    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_17

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/PowerManager;

    if-eqz v4, :cond_15

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    const-string v4, "max:calls_prx"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iput-object v7, v0, Lone/me/calls/impl/service/VoIpCallService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_17
    invoke-interface/range {v17 .. v17}, Ly52;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/VoIpCallService;->g(Lz52;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "VoIpCallService promote to foreground."

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x302

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/calls/impl/service/a;

    invoke-virtual {v4, v9, v11, v1}, Lone/me/calls/impl/service/a;->a(Lza5;Lmi1;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lone/me/calls/impl/service/VoIpCallService;->j(ILandroid/app/Notification;)V

    invoke-virtual {v6}, Lz52;->i()Lgj1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgj1;->p(Ljava/lang/String;)V

    :goto_c
    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v1

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService start."

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v6

    move-object v3, v9

    move-object v4, v11

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZ)V

    return p2

    :cond_19
    move-object v1, v6

    move-object v3, v9

    move-object v4, v11

    move v6, v12

    iget-object v5, v3, Lza5;->q:Ldy6;

    instance-of v7, v5, Lwx6;

    if-nez v7, :cond_1e

    instance-of v7, v5, Lvx6;

    if-nez v7, :cond_1e

    instance-of v5, v5, Lyx6;

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v2

    sget-object v5, Llnk;->e:Llnk;

    if-ne v2, v5, :cond_1b

    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "VoIpCallService restart for screen sharing."

    invoke-static {v2, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZ)V

    return p2

    :cond_1b
    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v2

    sget-object v5, Llnk;->f:Llnk;

    if-ne v2, v5, :cond_1c

    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v5, "VoIpCallService restart for full screen."

    invoke-static {v2, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZ)V

    return p2

    :cond_1c
    invoke-static/range {p1 .. p1}, Lwem;->d(Landroid/content/Intent;)Llnk;

    move-result-object v2

    sget-object v5, Llnk;->d:Llnk;

    iget-object v7, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-ne v2, v5, :cond_1d

    const-string v2, "VoIpCallService update requested."

    invoke-static {v7, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lone/me/calls/impl/service/VoIpCallService;->l(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZ)V

    return p2

    :cond_1d
    const-string v0, "VoIpCallService simple start, no action."

    invoke-static {v7, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1e
    :goto_d
    iget-object v3, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v4, "VoIpCallService finished due to call is failed or finished."

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz52;->l()Lvj9;

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

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lone/me/calls/impl/service/VoIpCallService;->c(IJ)V

    return p2

    :goto_e
    iget-object v2, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService stop requested. Stop service."

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz52;)V

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

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->d()Ly52;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ly52;->D()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v1, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lpl5;

    move-result-object p1

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl5;->p(Ljava/lang/String;)Lz52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/VoIpCallService;->k(Lz52;)V

    :cond_3
    return-void
.end method
