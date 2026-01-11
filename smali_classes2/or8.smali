.class public final Lor8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch2;

.field public final b:Lqae;

.field public final c:Lqae;

.field public final d:Lacg;

.field public final e:Ljy0;

.field public final f:Lpcg;

.field public final g:Lum5;

.field public final h:J

.field public i:Lgr8;

.field public j:Lp58;

.field public k:Lvw1;

.field public l:Lvw1;

.field public m:Lvw1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lsl;


# direct methods
.method public constructor <init>(Lch2;Lhz3;Luhe;Ln44;Lqae;Lqae;Lacg;Ljy0;Lpcg;Lum5;Ldqe;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lor8;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lor8;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lor8;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lor8;->q:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lor8;->s:Ljava/lang/String;

    iput-object p1, p0, Lor8;->a:Lch2;

    iput-object p6, p0, Lor8;->b:Lqae;

    iput-object p5, p0, Lor8;->c:Lqae;

    iput-object p7, p0, Lor8;->d:Lacg;

    iput-object p8, p0, Lor8;->e:Ljy0;

    iput-object p9, p0, Lor8;->f:Lpcg;

    move-object v2, p10

    iput-object v2, p0, Lor8;->g:Lum5;

    iget-object v2, p2, Lhz3;->g:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lor8;->h:J

    new-instance v2, Lkr8;

    move-object p6, p1

    move-object p7, p2

    move-object p9, p3

    move-object p8, p4

    move-object/from16 p10, p11

    move-object p5, v2

    invoke-direct/range {p5 .. p10}, Lkr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p5

    new-instance v1, Lsl;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lor8;->t:Lsl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lor8;->j:Lp58;

    invoke-static {v0}, Li6e;->c(Ll25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lor8;->j:Lp58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltzf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lor8;->e:Ljy0;

    invoke-virtual {v0, p0}, Ljy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lor8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lor8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lor8;->k:Lvw1;

    invoke-static {v0}, Li6e;->c(Ll25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lor8;->k:Lvw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lor8;->e:Ljy0;

    invoke-virtual {v0, p0}, Ljy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lor8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lor8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "or8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lor8;->a()V

    invoke-virtual {p0}, Lor8;->b()V

    iget-object v0, p0, Lor8;->l:Lvw1;

    invoke-static {v0}, Li6e;->c(Ll25;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lor8;->l:Lvw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lor8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lor8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ltdf;
    .locals 4

    new-instance v0, Li06;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Li06;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lor8;->d:Lacg;

    check-cast p1, Lgcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhga;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lor8;->c:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object p1

    new-instance v1, Lhr8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhr8;-><init>(Lor8;I)V

    invoke-virtual {p1, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v1, Lsh8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsh8;-><init>(I)V

    invoke-virtual {p1, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v1, Lhr8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhr8;-><init>(Lor8;I)V

    new-instance v2, Ljdf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance p1, Lsh8;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lsh8;-><init>(I)V

    new-instance v1, Ljdf;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    invoke-virtual {v1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lra3;)V
    .locals 5
    .annotation runtime Ljzf;
    .end annotation

    iget-object v0, p0, Lor8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzge;

    iget-object v1, v1, Lzge;->d:Lud2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lra3;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lud2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lor8;->m:Lvw1;

    invoke-static {p1}, Li6e;->b(Ll25;)V

    new-instance p1, Lbl0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsh8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsh8;-><init>(I)V

    iget-object v1, p0, Lor8;->c:Lqae;

    invoke-static {p1, v0, v1}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    move-result-object p1

    iput-object p1, p0, Lor8;->m:Lvw1;

    :cond_1
    return-void
.end method
