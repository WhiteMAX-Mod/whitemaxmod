.class public final Lz93;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lgjg;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lic6;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lmjg;

.field public final q:Lifh;

.field public final r:Lr8e;


# direct methods
.method public constructor <init>(Lgjg;ZLjava/lang/String;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lz93;->c:Lgjg;

    iput-object p3, p0, Lz93;->d:Ljava/lang/String;

    iput-object p6, p0, Lz93;->e:Lny8;

    iput-object p5, p0, Lz93;->f:Lny8;

    iput-object p7, p0, Lz93;->g:Lny8;

    iput-object p8, p0, Lz93;->h:Lny8;

    iput-object p12, p0, Lz93;->i:Lny8;

    iput-object p9, p0, Lz93;->j:Lny8;

    iput-object p10, p0, Lz93;->k:Lny8;

    iput-object p11, p0, Lz93;->l:Lny8;

    new-instance p3, Lic6;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz93;->m:Lic6;

    new-instance p3, Lic6;

    invoke-direct {p3, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz93;->n:Lic6;

    new-instance p3, Lic6;

    invoke-direct {p3, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz93;->o:Lic6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lz93;->p:Lmjg;

    new-instance p2, Lk82;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lk82;-><init>(I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lz93;->q:Lifh;

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Ll7;

    invoke-direct {p1, p2, p4, p0}, Ll7;-><init>(Ljz;Lny8;Lz93;)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lj0g;->a:La8g;

    iget-object p3, p0, La8j;->b:Ldq4;

    sget-object p4, Lr66;->a:Lr66;

    invoke-static {p1, p3, p2, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lz93;->r:Lr8e;

    return-void
.end method

.method public static final B(Lz93;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv93;

    iget v1, v0, Lv93;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv93;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv93;

    invoke-direct {v0, p0, p1}, Lv93;-><init>(Lz93;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lv93;->d:Ljava/lang/Object;

    iget v1, v0, Lv93;->f:I

    const/4 v2, 0x1

    sget-object v3, Lsbi;->a:Lsbi;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz93;->c:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lz93;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb;

    iget-object v1, p0, Lz93;->d:Ljava/lang/String;

    iput v2, v0, Lv93;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Leb;->h(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz93;->m:Lic6;

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Lz93;->E(Lz93;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    iget-object p0, p0, Lz93;->n:Lic6;

    new-instance p1, Lr93;

    new-instance v0, Ltnh;

    const v1, 0x7f110eb4

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0}, Lr93;-><init>(Lynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_5
    const-class p0, Lz93;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return addFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final C(Lz93;J)V
    .locals 5

    iget-object v0, p0, Lz93;->c:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrt2;->a:J

    iget-object v2, p0, Lz93;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw2;

    iget-object v3, p0, Lz93;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->f()J

    move-result-wide v3

    invoke-static {p1, p2}, Lew5;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p2}, Lqw2;->W(JJ)V

    iget-object p0, p0, Lz93;->m:Lic6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lz93;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return muteChat chatFlow.value?.id = null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lz93;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx93;

    iget v1, v0, Lx93;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx93;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx93;

    invoke-direct {v0, p0, p1}, Lx93;-><init>(Lz93;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lx93;->d:Ljava/lang/Object;

    iget v1, v0, Lx93;->f:I

    const/4 v2, 0x1

    sget-object v3, Lsbi;->a:Lsbi;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz93;->c:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lz93;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyie;

    iget-object v1, p0, Lz93;->d:Ljava/lang/String;

    iput v2, v0, Lx93;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lyie;->h(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lz93;->m:Lic6;

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    iget-object p0, p0, Lz93;->n:Lic6;

    new-instance p1, Lr93;

    new-instance v0, Ltnh;

    const v1, 0x7f110eb4

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0}, Lr93;-><init>(Lynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_4
    const-class p0, Lz93;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return removeFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final E(Lz93;)V
    .locals 4

    iget-object v0, p0, Lz93;->n:Lic6;

    new-instance v1, Lr93;

    iget-object p0, p0, Lz93;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->K:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v3, 0x7f110520

    invoke-direct {v2, v3, p0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lr93;-><init>(Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 3

    iget-object v0, p0, Lz93;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v1, p0, Lz93;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lw93;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw93;-><init>(ILz93;Llq4;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method
