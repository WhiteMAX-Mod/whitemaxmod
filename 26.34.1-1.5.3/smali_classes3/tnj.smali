.class public final Ltnj;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final c:Lr69;

.field public final d:Ljava/lang/String;

.field public final e:Lu69;

.field public final f:Ljava/lang/String;

.field public final g:Lp3c;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Luvi;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljs6;

.field public final s:Ljs6;

.field public final t:Ljs6;

.field public volatile u:Lgsh;

.field public final v:Lm2m;

.field public final w:Lm2m;

.field public final x:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltnj;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltnj;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lr69;Ljava/lang/String;Lu69;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ltnj;->c:Lr69;

    iput-object p2, p0, Ltnj;->d:Ljava/lang/String;

    iput-object p3, p0, Ltnj;->e:Lu69;

    const-class p1, Ltnj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltnj;->f:Ljava/lang/String;

    new-instance p1, Lp3c;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ltnj;->g:Lp3c;

    iput-object p4, p0, Ltnj;->h:Lpl9;

    iput-object p8, p0, Ltnj;->i:Lpl9;

    iput-object p5, p0, Ltnj;->j:Lpl9;

    iput-object p6, p0, Ltnj;->k:Lpl9;

    iput-object p7, p0, Ltnj;->l:Lpl9;

    iput-object p9, p0, Ltnj;->m:Lpl9;

    new-instance p1, Lgij;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ltnj;->n:Luvi;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ltnj;->o:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Ltnj;->p:Lcff;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltnj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltnj;->r:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltnj;->s:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltnj;->t:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Ltnj;->v:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Ltnj;->w:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Ltnj;->x:Lm2m;

    iget-object p2, p0, Lvpk;->b:Lm15;

    new-instance p3, Lonj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lonj;-><init>(Ltnj;Lu15;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltnj;->u:Lgsh;

    return-void
.end method

.method public final c1(Ljava/lang/CharSequence;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lnnj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnnj;

    iget v2, v1, Lnnj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnnj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnnj;

    invoke-direct {v1, p0, p3}, Lnnj;-><init>(Ltnj;Lw15;)V

    :goto_0
    iget-object p3, v1, Lnnj;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lnnj;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lnnj;->e:Ljava/lang/Object;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lnnj;->e:Ljava/lang/Object;

    check-cast p1, Ltnj;

    iget-object p2, v1, Lnnj;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ltnj;->e1()Lpoc;

    move-result-object p3

    new-instance v3, Lslc;

    iget-object v7, p0, Ltnj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Le9d;->x:Le9d;

    const/16 v9, 0xe

    invoke-direct {v3, v8, v9}, Lslc;-><init>(Le9d;B)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lnnj;->d:Ljava/lang/String;

    iput-object v6, v1, Lnnj;->e:Ljava/lang/Object;

    iput v5, v1, Lnnj;->h:I

    invoke-virtual {p3, v3, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lqg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Ltwf;

    invoke-direct {p3, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Ltwf;

    if-nez p3, :cond_7

    move-object p3, p1

    check-cast p3, Lqg0;

    iget-object v3, p3, Lqg0;->c:Lsy;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Ltnj;->f:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ltnj;->u:Lgsh;

    iget-object p0, p0, Ltnj;->r:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v6}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iput-object v6, v1, Lnnj;->d:Ljava/lang/String;

    iput-object p1, v1, Lnnj;->e:Ljava/lang/Object;

    iput v4, v1, Lnnj;->h:I

    invoke-virtual {p0, p3, p2, v1}, Ltnj;->d1(Lqg0;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    return-object v2

    :cond_6
    :goto_6
    iput-object v6, p0, Ltnj;->u:Lgsh;

    :cond_7
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ltnj;->f1(Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method

.method public final d1(Lqg0;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpnj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpnj;

    iget v1, v0, Lpnj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpnj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpnj;

    invoke-direct {v0, p0, p3}, Lpnj;-><init>(Ltnj;Lw15;)V

    :goto_0
    iget-object p3, v0, Lpnj;->h:Ljava/lang/Object;

    iget v1, v0, Lpnj;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lpnj;->g:I

    iget p2, v0, Lpnj;->f:I

    iget-object v1, v0, Lpnj;->e:Ljava/lang/String;

    iget-object v4, v0, Lpnj;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lqg0;->c:Lsy;

    const-string v1, "LOGIN"

    invoke-static {p3, v1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lqg0;->d:Lfje;

    if-eqz p1, :cond_4

    iget-object p3, p0, Ltnj;->m:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhte;

    iput-object p2, v0, Lpnj;->d:Ljava/lang/String;

    iput-object v1, v0, Lpnj;->e:Ljava/lang/String;

    iput v5, v0, Lpnj;->f:I

    iput v5, v0, Lpnj;->g:I

    iput v4, v0, Lpnj;->j:I

    invoke-virtual {p3, p1, v1, v0}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    move p3, p1

    :goto_1
    iget-object v4, p0, Ltnj;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5a;

    iput-object v6, v0, Lpnj;->d:Ljava/lang/String;

    iput-object v6, v0, Lpnj;->e:Ljava/lang/String;

    iput p3, v0, Lpnj;->f:I

    iput p1, v0, Lpnj;->g:I

    iput v3, v0, Lpnj;->j:I

    invoke-virtual {v4, v1, p2, v0}, La5a;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    move-object p2, v2

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, p2, Ltwf;

    if-nez p1, :cond_6

    move-object p1, p2

    check-cast p1, Lysj;

    iget-object p1, p0, Ltnj;->s:Ljs6;

    sget-object p3, Lgnj;->a:Lgnj;

    invoke-virtual {p1, p3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Ltnj;->f:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Luoj;

    invoke-static {v6}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, v5, v0, p3}, Luoj;-><init>(IILl5j;)V

    iget-object p3, p0, Ltnj;->r:Ljs6;

    invoke-virtual {p3, p2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ltnj;->c:Lr69;

    sget-object p3, Lr69;->a:Lr69;

    if-ne p2, p3, :cond_7

    invoke-static {p1}, Lr7m;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Ltnj;->t:Ljs6;

    sget-object p1, Ldpj;->a:Ldpj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :goto_6
    throw p0
.end method

.method public final e1()Lpoc;
    .locals 0

    iget-object p0, p0, Ltnj;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    return-object p0
.end method

.method public final f1(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ltnj;->f:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltnj;->u:Lgsh;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Ltnj;->r:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v0}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltnj;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v5}, Lr7m;->f(Lfyi;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {p1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object p1

    iget-object v2, p0, Ltnj;->o:Ltwh;

    iget-object v4, v1, Lcqj;->c:Lfqj;

    invoke-static {v4, p1}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p1

    iget-object v4, v1, Lcqj;->a:Ll5j;

    iget-object v1, v1, Lcqj;->b:Ll5j;

    new-instance v5, Lcqj;

    invoke-direct {v5, v4, v1, p1}, Lcqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ltnj;->r:Ljs6;

    new-instance p1, Lvoj;

    invoke-direct {p1, v3}, Lvoj;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltnj;->r:Ljs6;

    new-instance v1, Luoj;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v4}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ltnj;->c:Lr69;

    sget-object v1, Lr69;->a:Lr69;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lr7m;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltnj;->t:Ljs6;

    sget-object p1, Ldpj;->a:Ldpj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final g1(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lqnj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqnj;

    iget v1, v0, Lqnj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqnj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqnj;

    invoke-direct {v0, p0, p1}, Lqnj;-><init>(Ltnj;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqnj;->d:Ljava/lang/Object;

    iget v1, v0, Lqnj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnj;->e:Lu69;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu69;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Ltnj;->c:Lr69;

    sget-object v4, Lr69;->b:Lr69;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Ltnj;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lrnj;

    invoke-direct {v1, p0, v3}, Lrnj;-><init>(Ltnj;Lu15;)V

    iput v2, v0, Lqnj;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lif0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lif0;->c:Lhf0;

    iget-object p1, p1, Lhf0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Ll5j;->b:Lk5j;

    goto :goto_4

    :cond_9
    new-instance v0, Lk5j;

    invoke-direct {v0, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    iget-object p1, p0, Ltnj;->n:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnj;

    iget v0, v0, Lvnj;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    if-lez v0, :cond_b

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnj;

    iget p1, p1, Lvnj;->b:I

    :goto_6
    move v8, p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    new-instance p1, Lcqj;

    new-instance v0, Lg5j;

    const v1, 0x7f110bab

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110baa

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v5, Lg5j;

    const v2, 0x7f110bc7

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    new-instance v4, Lfqj;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lfqj;-><init>(Lg5j;Ll5j;III)V

    invoke-direct {p1, v0, v1, v4}, Lcqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    iget-object p0, p0, Ltnj;->o:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h1(Ljava/lang/CharSequence;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lsnj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsnj;

    iget v2, v1, Lsnj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsnj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsnj;

    invoke-direct {v1, p0, p2}, Lsnj;-><init>(Ltnj;Lw15;)V

    :goto_0
    iget-object p2, v1, Lsnj;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lsnj;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lsnj;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lsnj;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ltnj;->e1()Lpoc;

    move-result-object p2

    new-instance v3, Lslc;

    invoke-direct {v3}, Lslc;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lsnj;->d:Ljava/lang/CharSequence;

    iput v5, v1, Lsnj;->g:I

    invoke-virtual {p2, v3, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_4

    :goto_1
    new-instance v3, Ltwf;

    invoke-direct {v3, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Ltwf;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Ltnj;->u:Lgsh;

    iget-object p1, p0, Ltnj;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltnj;->r:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v3}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lig0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lig0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_8

    iput-object v6, p0, Ltnj;->u:Lgsh;

    iget-object p1, p0, Ltnj;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltnj;->r:Ljs6;

    new-instance p1, Luoj;

    invoke-static {v6}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Ltnj;->e1()Lpoc;

    move-result-object v3

    new-instance v5, Lslc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Le9d;->w:Le9d;

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8}, Lslc;-><init>(Le9d;B)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lsnj;->d:Ljava/lang/CharSequence;

    iput v4, v1, Lsnj;->g:I

    invoke-virtual {v3, v5, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lcg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p1, p2, Ltwf;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lcg0;

    iput-object v6, p0, Ltnj;->u:Lgsh;

    iget-object v1, p0, Ltnj;->s:Ljs6;

    new-instance v2, Linj;

    iget-object p1, p1, Lcg0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Linj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Ltnj;->f1(Ljava/lang/Throwable;)V

    :cond_b
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
