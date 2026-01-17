.class public final Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg2;

.field public final b:Lpbe;

.field public final c:Lpbe;

.field public final d:Llcg;

.field public final e:Lcy0;

.field public final f:Ladg;

.field public final g:Lym5;

.field public final h:J

.field public i:Lpq8;

.field public j:La58;

.field public k:Lnw1;

.field public l:Lnw1;

.field public m:Lnw1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ltl;


# direct methods
.method public constructor <init>(Lxg2;Lmz3;Lpie;Ls44;Lpbe;Lpbe;Llcg;Lcy0;Ladg;Lym5;Lgre;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxq8;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxq8;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxq8;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxq8;->q:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lxq8;->s:Ljava/lang/String;

    iput-object p1, p0, Lxq8;->a:Lxg2;

    iput-object p6, p0, Lxq8;->b:Lpbe;

    iput-object p5, p0, Lxq8;->c:Lpbe;

    iput-object p7, p0, Lxq8;->d:Llcg;

    iput-object p8, p0, Lxq8;->e:Lcy0;

    iput-object p9, p0, Lxq8;->f:Ladg;

    move-object v2, p10

    iput-object v2, p0, Lxq8;->g:Lym5;

    iget-object v2, p2, Lmz3;->g:Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lxq8;->h:J

    new-instance v2, Ltq8;

    move-object p6, p1

    move-object p7, p2

    move-object p9, p3

    move-object p8, p4

    move-object/from16 p10, p11

    move-object p5, v2

    invoke-direct/range {p5 .. p10}, Ltq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p5

    new-instance v1, Ltl;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ltl;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxq8;->t:Ltl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxq8;->j:La58;

    invoke-static {v0}, Ld7e;->c(Lo25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq8;->j:La58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lxq8;->e:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxq8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxq8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxq8;->k:Lnw1;

    invoke-static {v0}, Ld7e;->c(Lo25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq8;->k:Lnw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lxq8;->e:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lxq8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxq8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "xq8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxq8;->a()V

    invoke-virtual {p0}, Lxq8;->b()V

    iget-object v0, p0, Lxq8;->l:Lnw1;

    invoke-static {v0}, Ld7e;->c(Lo25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq8;->l:Lnw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lxq8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lxq8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcff;
    .locals 4

    new-instance v0, Lk06;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lk06;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lxq8;->d:Llcg;

    check-cast p1, Lrcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvz9;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lxq8;->c:Lpbe;

    invoke-virtual {p1, v0}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    new-instance v1, Lqq8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqq8;-><init>(Lxq8;I)V

    invoke-virtual {p1, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v1, Leh8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Leh8;-><init>(I)V

    invoke-virtual {p1, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v1, Lqq8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqq8;-><init>(Lxq8;I)V

    new-instance v2, Lsef;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance p1, Leh8;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Leh8;-><init>(I)V

    new-instance v1, Lsef;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    invoke-virtual {v1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lab3;)V
    .locals 5
    .annotation runtime Lu0g;
    .end annotation

    iget-object v0, p0, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhe;

    iget-object v1, v1, Luhe;->d:Lnd2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lab3;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lnd2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxq8;->m:Lnw1;

    invoke-static {p1}, Ld7e;->b(Lo25;)V

    new-instance p1, Lbl0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Leh8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leh8;-><init>(I)V

    iget-object v1, p0, Lxq8;->c:Lpbe;

    invoke-static {p1, v0, v1}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    move-result-object p1

    iput-object p1, p0, Lxq8;->m:Lnw1;

    :cond_1
    return-void
.end method
