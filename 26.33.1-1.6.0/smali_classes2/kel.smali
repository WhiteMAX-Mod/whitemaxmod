.class public final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lllb;

.field public final c:Long;

.field public final d:Lc75;

.field public final e:Lzoi;

.field public final f:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllb;Long;Lc75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->a:Landroid/content/Context;

    iput-object p2, p0, Lkel;->b:Lllb;

    iput-object p3, p0, Lkel;->c:Long;

    iput-object p4, p0, Lkel;->d:Lc75;

    new-instance p1, Ljel;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljel;-><init>(Lkel;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lkel;->e:Lzoi;

    new-instance p1, Ljel;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljel;-><init>(Lkel;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lkel;->f:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkel;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplf;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance v0, Lllf;

    invoke-direct {v0, p1}, Lllf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lqkf;)Lsni;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    invoke-static {p1, v0, p0}, Lmxm;->b(Lsni;Ltw7;Ljava/util/concurrent/Executor;)Lsni;

    return-void

    :cond_0
    iget-object p0, p0, Lkel;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lhcl;->a(Ljava/lang/String;)Llnh;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;ILsld;)V
    .locals 7

    invoke-virtual {p0}, Lkel;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkel;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplf;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    if-ne p2, v3, :cond_0

    new-instance p2, Lq6c;

    const/16 v1, 0xe

    invoke-direct {p2, p3, p1, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lqkf;)Lsni;

    move-result-object p0

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    invoke-static {p0, p1, v0}, Lmxm;->b(Lsni;Ltw7;Ljava/util/concurrent/Executor;)Lsni;

    return-void

    :cond_0
    move v4, v2

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Licl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    new-instance v1, Lxbl;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p1, Lcoa;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lqkf;)Lsni;

    move-result-object p0

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    invoke-static {p0, p1, v0}, Lmxm;->b(Lsni;Ltw7;Ljava/util/concurrent/Executor;)Lsni;

    return-void

    :cond_2
    move v4, v3

    move-object v3, p1

    move p1, v4

    move v4, v2

    iget-object p0, p0, Lkel;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcl;

    if-eqz p0, :cond_5

    move-object v2, p0

    check-cast v2, Licl;

    if-ne p2, p1, :cond_3

    iget-object p0, v2, Licl;->b:Lbk4;

    iget-object p0, p0, Lbk4;->i:Lseh;

    const-string p1, "enqueueUniquePeriodic_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Licl;->d:Lucl;

    iget-object p2, p2, Lucl;->a:Liog;

    new-instance v0, Lu6;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v3, p3, v1}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1, p2, v0}, Lvu8;->H(Lseh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsv7;)Llnh;

    return-void

    :cond_3
    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    new-instance v1, Lxbl;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lxbl;->V()Lo7d;

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;ILs3d;)V
    .locals 6

    invoke-virtual {p0}, Lkel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkel;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplf;

    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Licl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v0, Lxbl;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p1, Lcoa;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lqkf;)Lsni;

    move-result-object p1

    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    invoke-static {p1, p2, p0}, Lmxm;->b(Lsni;Ltw7;Ljava/util/concurrent/Executor;)Lsni;

    return-void

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    move v3, p2

    iget-object p0, p0, Lkel;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcl;

    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Licl;

    new-instance v0, Lxbl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lxbl;->V()Lo7d;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lkel;->c:Long;

    invoke-virtual {p0}, Long;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Long;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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
