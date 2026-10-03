.class public final Lynl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3c;

.field public final c:Lbsg;

.field public final d:Lc85;

.field public final e:Luvi;

.field public final f:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3c;Lbsg;Lc85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynl;->a:Landroid/content/Context;

    iput-object p2, p0, Lynl;->b:Lp3c;

    iput-object p3, p0, Lynl;->c:Lbsg;

    iput-object p4, p0, Lynl;->d:Lc85;

    new-instance p1, Lxnl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxnl;-><init>(Lynl;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lynl;->e:Luvi;

    new-instance p1, Lxnl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxnl;-><init>(Lynl;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lynl;->f:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lynl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lynl;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqf;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance v0, Lwpf;

    invoke-direct {v0, p1}, Lwpf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lbpf;)Lnui;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Lusd;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lwsg;

    invoke-static {p1, v0, p0}, Ls7n;->b(Lnui;Lby7;Ljava/util/concurrent/Executor;)Lnui;

    return-void

    :cond_0
    iget-object p0, p0, Lynl;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvll;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lvll;->a(Ljava/lang/String;)Ldsh;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;ILyod;)V
    .locals 7

    invoke-virtual {p0}, Lynl;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object p0, p0, Lynl;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqf;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lwsg;

    if-ne p2, v3, :cond_0

    new-instance p2, Lgld;

    const/16 v1, 0xa

    invoke-direct {p2, p3, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lbpf;)Lnui;

    move-result-object p0

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Lusd;

    invoke-static {p0, p1, v0}, Ls7n;->b(Lnui;Lby7;Ljava/util/concurrent/Executor;)Lnui;

    return-void

    :cond_0
    move v4, v2

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lwll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    new-instance v1, Llll;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p1, Lp8d;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lbpf;)Lnui;

    move-result-object p0

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Lusd;

    invoke-static {p0, p1, v0}, Ls7n;->b(Lnui;Lby7;Ljava/util/concurrent/Executor;)Lnui;

    return-void

    :cond_2
    move v4, v3

    move-object v3, p1

    move p1, v4

    move v4, v2

    iget-object p0, p0, Lynl;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvll;

    if-eqz p0, :cond_5

    move-object v2, p0

    check-cast v2, Lwll;

    if-ne p2, p1, :cond_3

    iget-object p0, v2, Lwll;->b:Lol4;

    iget-object p0, p0, Lol4;->i:Lsl5;

    const-string p1, "enqueueUniquePeriodic_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lwll;->d:Liml;

    iget-object p2, p2, Liml;->a:Lwsg;

    new-instance v0, Lu6;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v3, p3, v1}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1, p2, v0}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    return-void

    :cond_3
    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    new-instance v1, Llll;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Llll;->g0()Lpad;

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;ILn6d;)V
    .locals 6

    invoke-virtual {p0}, Lynl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lynl;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqf;

    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lwll;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v0, Llll;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p1, Lp8d;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lbpf;)Lnui;

    move-result-object p1

    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Lusd;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lwsg;

    invoke-static {p1, p2, p0}, Ls7n;->b(Lnui;Lby7;Ljava/util/concurrent/Executor;)Lnui;

    return-void

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    move v3, p2

    iget-object p0, p0, Lynl;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvll;

    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lwll;

    new-instance v0, Llll;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Llll;->g0()Lpad;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lynl;->c:Lbsg;

    invoke-virtual {p0}, Lbsg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbsg;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
