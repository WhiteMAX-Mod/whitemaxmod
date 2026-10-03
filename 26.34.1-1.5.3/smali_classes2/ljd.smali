.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzid;
.implements Lva2;


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final a:Lgh2;

.field public final b:Lwc2;

.field public final c:Lbx0;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Lrah;

.field public k:Lgsh;

.field public l:Lgsh;

.field public final m:La0c;

.field public final n:Lm2m;

.field public final o:Ltwh;

.field public final p:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lljd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lljd;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lgh2;Lwc2;Lbx0;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lljd;->a:Lgh2;

    iput-object p4, p0, Lljd;->b:Lwc2;

    iput-object p5, p0, Lljd;->c:Lbx0;

    iput-object p1, p0, Lljd;->d:Lpl9;

    iput-object p7, p0, Lljd;->e:Lpl9;

    iput-object p2, p0, Lljd;->f:Lpl9;

    iput-object p8, p0, Lljd;->g:Lpl9;

    new-instance p1, Lalb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lljd;->h:Luvi;

    new-instance p1, Lz60;

    const/16 p2, 0x19

    invoke-direct {p1, p8, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lljd;->i:Luvi;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lw65;->a(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lljd;->j:Lrah;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh2;

    invoke-virtual {p1, p0}, Lnh2;->m(Lva2;)V

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lljd;->m:La0c;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lljd;->n:Lm2m;

    new-instance p1, Lajd;

    sget-object p2, Ljid;->e:Ljid;

    invoke-direct {p1, p2}, Lajd;-><init>(Ljid;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lljd;->o:Ltwh;

    iput-object p1, p0, Lljd;->p:Ltwh;

    return-void
.end method


# virtual methods
.method public final D(Lqja;)V
    .locals 0

    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final F(Lph8;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final G0(Lo35;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->clear()V

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final clear()V
    .locals 9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljd;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->L()Lpl5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lljd;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loid;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, Lsid;->b:Lsid;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnid;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lljd;->k:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lljd;->k:Lgsh;

    iget-object v0, p0, Lljd;->l:Lgsh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lljd;->l:Lgsh;

    iget-object v0, p0, Lljd;->n:Lm2m;

    sget-object v1, Lljd;->q:[Lvi9;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lljd;->n:Lm2m;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lljd;->j:Lrah;

    invoke-virtual {v0}, Lrah;->k()V

    sget-object v4, Ljid;->c:Lr02;

    sget-object v3, Lfm6;->a:Lfm6;

    iget-object v0, p0, Lljd;->a:Lgh2;

    iget-object v1, p0, Lljd;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq65;

    new-instance v1, Lz4a;

    const/16 v6, 0x13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d()Ljid;
    .locals 0

    iget-object p0, p0, Lljd;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajd;

    iget-object p0, p0, Lajd;->a:Ljid;

    return-object p0
.end method

.method public final e()Ltwh;
    .locals 0

    iget-object p0, p0, Lljd;->p:Ltwh;

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final l(Lm35;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->clear()V

    return-void
.end method

.method public final m()V
    .locals 9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lljd;->p:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajd;

    iget-object v2, v2, Lajd;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "Call prepare participant state, current participants size="

    const-string v4, "ParticipantsRepository"

    invoke-static {v3, v2, v0, v1, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljd;->j:Lrah;

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->d:Lya6;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    new-instance v6, Lx;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lx;-><init>(B)V

    invoke-static {v0, v4, v5, v6}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v0

    new-instance v4, Ldjd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Ldjd;-><init>(Lu3;Lljd;B)V

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v4, Lpt3;

    const/16 v6, 0x1c

    invoke-direct {v4, v0, p0, v6}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfjd;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lsti;-><init>(ILu15;)V

    new-instance v6, Lu3;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v0, v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lljd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v6, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v4, p0, Lljd;->a:Lgh2;

    invoke-static {v0, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iget-object v4, p0, Lljd;->n:Lm2m;

    sget-object v6, Lljd;->q:[Lvi9;

    aget-object v6, v6, v5

    invoke-virtual {v4, p0, v6, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lljd;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->L()Lpl5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lljd;->h:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loid;

    invoke-virtual {v0, v4}, Lpl5;->z(Loid;)V

    :cond_3
    iget-object v0, p0, Lljd;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcg;

    iget-object v0, v0, Lwcg;->b:Ltwh;

    new-instance v4, Ljjd;

    invoke-direct {v4, p0, v7, v5}, Ljjd;-><init>(Lljd;Lu15;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v4, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lljd;->a:Lgh2;

    invoke-static {v5, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lljd;->k:Lgsh;

    iget-object v0, p0, Lljd;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    iget-object v0, v0, Ltu4;->c:Lrah;

    new-instance v4, Lbff;

    invoke-direct {v4, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lpf1;

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lpf1;-><init>(Lbff;B)V

    new-instance v4, Lmf1;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    new-instance v2, Lx;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lx;-><init>(B)V

    invoke-static {v4, v0, v1, v2}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v0

    new-instance v1, Ldjd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ldjd;-><init>(Lu3;Lljd;B)V

    new-instance v0, Ljjd;

    invoke-direct {v0, p0, v7, v2}, Ljjd;-><init>(Lljd;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lljd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v1, p0, Lljd;->a:Lgh2;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lljd;->l:Lgsh;

    return-void
.end method

.method public final o()V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lljd;->a:Lgh2;

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    const-string v4, "ParticipantsRepository"

    invoke-static {v3, v2, v0, v1, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljd;->j:Lrah;

    iget-object p0, p0, Lljd;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Le55;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final s0(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method

.method public final y0(Lpja;)V
    .locals 0

    iget-boolean p1, p1, Lpja;->a:Z

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lljd;->o()V

    return-void
.end method
