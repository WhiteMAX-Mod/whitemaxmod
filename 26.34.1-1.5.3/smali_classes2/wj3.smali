.class public final Lwj3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnwh;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ljs6;

.field public final n:Ljs6;

.field public final o:Ljs6;

.field public final p:Ltwh;

.field public final q:Luvi;

.field public final r:Lcff;


# direct methods
.method public constructor <init>(Lnwh;ZLjava/lang/String;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lwj3;->c:Lnwh;

    iput-object p3, p0, Lwj3;->d:Ljava/lang/String;

    iput-object p6, p0, Lwj3;->e:Lpl9;

    iput-object p5, p0, Lwj3;->f:Lpl9;

    iput-object p7, p0, Lwj3;->g:Lpl9;

    iput-object p8, p0, Lwj3;->h:Lpl9;

    iput-object p12, p0, Lwj3;->i:Lpl9;

    iput-object p9, p0, Lwj3;->j:Lpl9;

    iput-object p10, p0, Lwj3;->k:Lpl9;

    iput-object p11, p0, Lwj3;->l:Lpl9;

    new-instance p3, Ljs6;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwj3;->m:Ljs6;

    new-instance p3, Ljs6;

    invoke-direct {p3, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwj3;->n:Ljs6;

    new-instance p3, Ljs6;

    invoke-direct {p3, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwj3;->o:Ljs6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lwj3;->p:Ltwh;

    new-instance p2, Lsj3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lsj3;-><init>(B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lwj3;->q:Luvi;

    new-instance p2, Ln10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Ld8;

    invoke-direct {p1, p2, p4, p0}, Ld8;-><init>(Ln10;Lpl9;Lwj3;)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p3, p0, Lvpk;->b:Lm15;

    sget-object p4, Lfm6;->a:Lfm6;

    invoke-static {p1, p3, p2, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lwj3;->r:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltj3;

    iget v1, v0, Ltj3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj3;

    invoke-direct {v0, p0, p1}, Ltj3;-><init>(Lwj3;Lw15;)V

    :goto_0
    iget-object p1, v0, Ltj3;->d:Ljava/lang/Object;

    iget v1, v0, Ltj3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj3;->c:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lwj3;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic;

    iget-object v1, p0, Lwj3;->d:Ljava/lang/String;

    iput v2, v0, Ltj3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lic;->j(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwj3;->m:Ljs6;

    invoke-virtual {p1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lwj3;->g1()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    new-instance p1, Loj3;

    new-instance v0, Lg5j;

    const v1, 0x7f110f6a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Loj3;-><init>(Ll5j;)V

    iget-object p0, p0, Lwj3;->n:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_5
    const-class p0, Lwj3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return addFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d1(J)V
    .locals 5

    iget-object v0, p0, Lwj3;->c:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lv33;->a:J

    iget-object v2, p0, Lwj3;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    iget-object v3, p0, Lwj3;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->f()J

    move-result-wide v3

    invoke-static {p1, p2}, Lra6;->k(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p2}, Lr63;->W(JJ)V

    iget-object p0, p0, Lwj3;->m:Ljs6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lwj3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return muteChat chatFlow.value?.id = null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e1(I)V
    .locals 4

    iget-object v0, p0, Lwj3;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    iget-object v1, p0, Lwj3;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Le53;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Le53;-><init>(ILjava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final f1(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luj3;

    iget v1, v0, Luj3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj3;

    invoke-direct {v0, p0, p1}, Luj3;-><init>(Lwj3;Lw15;)V

    :goto_0
    iget-object p1, v0, Luj3;->d:Ljava/lang/Object;

    iget v1, v0, Luj3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj3;->c:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lwj3;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqf;

    iget-object v1, p0, Lwj3;->d:Ljava/lang/String;

    iput v2, v0, Luj3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Loqf;->j(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lwj3;->m:Ljs6;

    invoke-virtual {p1, v3}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    new-instance p1, Loj3;

    new-instance v0, Lg5j;

    const v1, 0x7f110f6a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Loj3;-><init>(Ll5j;)V

    iget-object p0, p0, Lwj3;->n:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_4
    const-class p0, Lwj3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return removeFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g1()V
    .locals 4

    new-instance v0, Loj3;

    iget-object v1, p0, Lwj3;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->K:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f11056a

    invoke-direct {v2, v3, v1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Loj3;-><init>(Ll5j;)V

    iget-object p0, p0, Lwj3;->n:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
