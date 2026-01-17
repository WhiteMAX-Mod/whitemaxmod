.class public final Lake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lake;->a:Lo58;

    iput-object p2, p0, Lake;->b:Lo58;

    iput-object p3, p0, Lake;->c:Lo58;

    iput-object p4, p0, Lake;->d:Lo58;

    iput-object p5, p0, Lake;->e:Lo58;

    iput-object p6, p0, Lake;->f:Lo58;

    new-instance p1, Leuc;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Leuc;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lake;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqd8;Lnd2;)V
    .locals 2

    new-instance v0, Lmrc;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lake;->d(Lnd2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-direct {v0, p2}, Lmrc;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqd8;Lnd2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lake;->d(Lnd2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcsc;

    invoke-virtual {p2}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnd2;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lnd2;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lcsc;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c()Lydb;
    .locals 1

    iget-object v0, p0, Lake;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    return-object v0
.end method

.method public final d(Lnd2;)Z
    .locals 5

    invoke-virtual {p1}, Lnd2;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v0

    iget-object v1, p0, Lake;->e:Lo58;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    iget-object v2, v0, Lpy5;->J0:Lay5;

    sget-object v3, Lpy5;->N0:[Lz28;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnd2;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    iget-object v0, p1, Lpy5;->I0:Lyx5;

    sget-object v1, Lpy5;->N0:[Lz28;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lqd8;Ley3;Lnd2;)V
    .locals 4

    iget-object v0, p0, Lake;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lake;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->x0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lnd2;->o()Ley3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lvrc;

    invoke-virtual {p2}, Ley3;->r()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lvrc;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lvrc;

    iget-object p3, p3, Lnd2;->b:Luh2;

    iget-wide v0, p3, Luh2;->a:J

    invoke-direct {p2, v0, v1}, Lvrc;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
