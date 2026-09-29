.class public final Lli3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ltrh;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ler6;

.field public final n:Ler6;

.field public final o:Ler6;

.field public final p:Lzrh;

.field public final q:Lzoi;

.field public final r:Lcbf;


# direct methods
.method public constructor <init>(Ltrh;ZLjava/lang/String;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lli3;->c:Ltrh;

    iput-object p3, p0, Lli3;->d:Ljava/lang/String;

    iput-object p6, p0, Lli3;->e:Lvj9;

    iput-object p5, p0, Lli3;->f:Lvj9;

    iput-object p7, p0, Lli3;->g:Lvj9;

    iput-object p8, p0, Lli3;->h:Lvj9;

    iput-object p12, p0, Lli3;->i:Lvj9;

    iput-object p9, p0, Lli3;->j:Lvj9;

    iput-object p10, p0, Lli3;->k:Lvj9;

    iput-object p11, p0, Lli3;->l:Lvj9;

    new-instance p3, Ler6;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lli3;->m:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lli3;->n:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lli3;->o:Ler6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lli3;->p:Lzrh;

    new-instance p2, Lnf3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lnf3;-><init>(B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lli3;->q:Lzoi;

    new-instance p2, Lg10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Ld8;

    invoke-direct {p1, p2, p4, p0}, Ld8;-><init>(Lg10;Lvj9;Lli3;)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lw6h;->a:Laem;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    sget-object p4, Lcl6;->a:Lcl6;

    invoke-static {p1, p3, p2, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lli3;->r:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lii3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lii3;

    iget v1, v0, Lii3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii3;

    invoke-direct {v0, p0, p1}, Lii3;-><init>(Lli3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lii3;->d:Ljava/lang/Object;

    iget v1, v0, Lii3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lli3;->c:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lli3;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    iget-object v1, p0, Lli3;->d:Ljava/lang/String;

    iput v2, v0, Lii3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lgc;->j(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lli3;->m:Ler6;

    invoke-static {p1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lli3;->h1()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    new-instance p1, Lei3;

    new-instance v0, Loyi;

    const v1, 0x7f110f24

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lei3;-><init>(Ltyi;)V

    iget-object p0, p0, Lli3;->n:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_5
    const-class p0, Lli3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return addFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e1(J)V
    .locals 5

    iget-object v0, p0, Lli3;->c:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj23;->a:J

    iget-object v2, p0, Lli3;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    iget-object v3, p0, Lli3;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    invoke-static {p1, p2}, Lu96;->l(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p2}, Lg53;->W(JJ)V

    iget-object p0, p0, Lli3;->m:Ler6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lli3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return muteChat chatFlow.value?.id = null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f1(I)V
    .locals 4

    iget-object v0, p0, Lli3;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iget-object v1, p0, Lli3;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lt33;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lt33;-><init>(ILjava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final g1(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lji3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lji3;

    iget v1, v0, Lji3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji3;

    invoke-direct {v0, p0, p1}, Lji3;-><init>(Lli3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lji3;->d:Ljava/lang/Object;

    iget v1, v0, Lji3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lli3;->c:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lli3;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmf;

    iget-object v1, p0, Lli3;->d:Ljava/lang/String;

    iput v2, v0, Lji3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Ldmf;->j(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lli3;->m:Ler6;

    invoke-static {p1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    new-instance p1, Lei3;

    new-instance v0, Loyi;

    const v1, 0x7f110f24

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lei3;-><init>(Ltyi;)V

    iget-object p0, p0, Lli3;->n:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_4
    const-class p0, Lli3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return removeFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final h1()V
    .locals 4

    new-instance v0, Lei3;

    iget-object v1, p0, Lli3;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->K:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f11054f

    invoke-direct {v2, v3, v1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lei3;-><init>(Ltyi;)V

    iget-object p0, p0, Lli3;->n:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
