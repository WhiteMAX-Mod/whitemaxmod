.class public final Lbhj;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Ldh9;


# instance fields
.field public final c:Lx49;

.field public final d:Ljava/lang/String;

.field public final e:La59;

.field public final f:Ljava/lang/String;

.field public final g:Lew1;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzoi;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ler6;

.field public final s:Ler6;

.field public final t:Ler6;

.field public volatile u:Lonh;

.field public final v:Llnh;

.field public final w:Llnh;

.field public final x:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbhj;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbhj;->y:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lx49;Ljava/lang/String;La59;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lbhj;->c:Lx49;

    iput-object p2, p0, Lbhj;->d:Ljava/lang/String;

    iput-object p3, p0, Lbhj;->e:La59;

    const-class p1, Lbhj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhj;->f:Ljava/lang/String;

    new-instance p1, Lew1;

    invoke-direct {p1, p6}, Lew1;-><init>(Lvj9;)V

    iput-object p1, p0, Lbhj;->g:Lew1;

    iput-object p4, p0, Lbhj;->h:Lvj9;

    iput-object p8, p0, Lbhj;->i:Lvj9;

    iput-object p5, p0, Lbhj;->j:Lvj9;

    iput-object p6, p0, Lbhj;->k:Lvj9;

    iput-object p7, p0, Lbhj;->l:Lvj9;

    iput-object p9, p0, Lbhj;->m:Lvj9;

    new-instance p1, Lobj;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lbhj;->n:Lzoi;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lbhj;->o:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lbhj;->p:Lcbf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbhj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbhj;->r:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbhj;->s:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbhj;->t:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lbhj;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lbhj;->w:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lbhj;->x:Llnh;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    new-instance p3, Lwgj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lwgj;-><init>(Lbhj;Ld05;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhj;->u:Lonh;

    return-void
.end method

.method public final d1(Ljava/lang/CharSequence;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lvgj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvgj;

    iget v2, v1, Lvgj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvgj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvgj;

    invoke-direct {v1, p0, p3}, Lvgj;-><init>(Lbhj;Lf05;)V

    :goto_0
    iget-object p3, v1, Lvgj;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lvgj;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvgj;->e:Ljava/lang/Object;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lvgj;->e:Ljava/lang/Object;

    check-cast p1, Lbhj;

    iget-object p2, v1, Lvgj;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbhj;->f1()Lylc;

    move-result-object p3

    new-instance v3, Lcjc;

    iget-object v7, p0, Lbhj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lf6d;->x:Lf6d;

    const/16 v9, 0xe

    invoke-direct {v3, v8, v9}, Lcjc;-><init>(Lf6d;B)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lvgj;->d:Ljava/lang/String;

    iput-object v6, v1, Lvgj;->e:Ljava/lang/Object;

    iput v5, v1, Lvgj;->h:I

    invoke-virtual {p3, v3, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lig0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lksf;

    invoke-direct {p3, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lksf;

    if-nez p3, :cond_7

    move-object p3, p1

    check-cast p3, Lig0;

    iget-object v3, p3, Lig0;->c:Lly;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lbhj;->f:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lbhj;->u:Lonh;

    iget-object p0, p0, Lbhj;->r:Ler6;

    new-instance p1, Ldij;

    invoke-static {v6}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iput-object v6, v1, Lvgj;->d:Ljava/lang/String;

    iput-object p1, v1, Lvgj;->e:Ljava/lang/Object;

    iput v4, v1, Lvgj;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lbhj;->e1(Lig0;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    return-object v2

    :cond_6
    :goto_6
    iput-object v6, p0, Lbhj;->u:Lonh;

    :cond_7
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lbhj;->g1(Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method

.method public final e1(Lig0;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxgj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxgj;

    iget v1, v0, Lxgj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgj;

    invoke-direct {v0, p0, p3}, Lxgj;-><init>(Lbhj;Lf05;)V

    :goto_0
    iget-object p3, v0, Lxgj;->h:Ljava/lang/Object;

    iget v1, v0, Lxgj;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lxgj;->g:I

    iget p2, v0, Lxgj;->f:I

    iget-object v1, v0, Lxgj;->e:Ljava/lang/String;

    iget-object v4, v0, Lxgj;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lig0;->c:Lly;

    const-string v1, "LOGIN"

    invoke-static {p3, v1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lig0;->d:Ltfe;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lbhj;->m:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvpe;

    iput-object p2, v0, Lxgj;->d:Ljava/lang/String;

    iput-object v1, v0, Lxgj;->e:Ljava/lang/String;

    iput v5, v0, Lxgj;->f:I

    iput v5, v0, Lxgj;->g:I

    iput v4, v0, Lxgj;->j:I

    invoke-virtual {p3, p1, v1, v0}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    move p3, p1

    :goto_1
    iget-object v4, p0, Lbhj;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3a;

    iput-object v6, v0, Lxgj;->d:Ljava/lang/String;

    iput-object v6, v0, Lxgj;->e:Ljava/lang/String;

    iput p3, v0, Lxgj;->f:I

    iput p1, v0, Lxgj;->g:I

    iput v3, v0, Lxgj;->j:I

    invoke-virtual {v4, v1, p2, v0}, La3a;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

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
    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, p2, Lksf;

    if-nez p1, :cond_6

    move-object p1, p2

    check-cast p1, Lhmj;

    iget-object p1, p0, Lbhj;->s:Ler6;

    sget-object p3, Logj;->a:Logj;

    invoke-static {p1, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbhj;->f:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ldij;

    invoke-static {v6}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, v5, v0, p3}, Ldij;-><init>(IILtyi;)V

    iget-object p3, p0, Lbhj;->r:Ler6;

    invoke-static {p3, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p2, p0, Lbhj;->c:Lx49;

    sget-object p3, Lx49;->a:Lx49;

    if-ne p2, p3, :cond_7

    invoke-static {p1}, Lzcg;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbhj;->t:Ler6;

    sget-object p1, Lmij;->a:Lmij;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :goto_6
    throw p0
.end method

.method public final f1()Lylc;
    .locals 0

    iget-object p0, p0, Lbhj;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    return-object p0
.end method

.method public final g1(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbhj;->f:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhj;->u:Lonh;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lbhj;->r:Ler6;

    new-instance p1, Ldij;

    invoke-static {v0}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbhj;->o:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljj;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v5}, Lzcg;->f(Lmri;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {p1}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p1

    iget-object v2, p0, Lbhj;->o:Lzrh;

    iget-object v4, v1, Lljj;->c:Lojj;

    invoke-static {v4, p1}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p1

    iget-object v4, v1, Lljj;->a:Ltyi;

    iget-object v1, v1, Lljj;->b:Ltyi;

    new-instance v5, Lljj;

    invoke-direct {v5, v4, v1, p1}, Lljj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lbhj;->r:Ler6;

    new-instance p1, Leij;

    invoke-direct {p1, v3}, Leij;-><init>(Z)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbhj;->r:Ler6;

    new-instance v1, Ldij;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v4}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhj;->c:Lx49;

    sget-object v1, Lx49;->a:Lx49;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lzcg;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbhj;->t:Ler6;

    sget-object p1, Lmij;->a:Lmij;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final h1(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lygj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lygj;

    iget v1, v0, Lygj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lygj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lygj;

    invoke-direct {v0, p0, p1}, Lygj;-><init>(Lbhj;Lf05;)V

    :goto_0
    iget-object p1, v0, Lygj;->d:Ljava/lang/Object;

    iget v1, v0, Lygj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhj;->e:La59;

    if-eqz p1, :cond_3

    iget-object p1, p1, La59;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lbhj;->c:Lx49;

    sget-object v4, Lx49;->b:Lx49;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lbhj;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lzgj;

    invoke-direct {v1, p0, v3}, Lzgj;-><init>(Lbhj;Ld05;)V

    iput v2, v0, Lygj;->f:I

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Laf0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Laf0;->c:Lze0;

    iget-object p1, p1, Lze0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_4

    :cond_9
    new-instance v0, Lsyi;

    invoke-direct {v0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    iget-object p1, p0, Lbhj;->n:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iget v0, v0, Lfhj;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhj;

    iget p1, p1, Lfhj;->b:I

    :goto_6
    move v8, p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    new-instance p1, Lljj;

    new-instance v0, Loyi;

    const v1, 0x7f110b77

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v2, 0x7f110b76

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v5, Loyi;

    const v2, 0x7f110b93

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    new-instance v4, Lojj;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lojj;-><init>(Loyi;Ltyi;III)V

    invoke-direct {p1, v0, v1, v4}, Lljj;-><init>(Ltyi;Ltyi;Lojj;)V

    iget-object p0, p0, Lbhj;->o:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final i1(Ljava/lang/CharSequence;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lahj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lahj;

    iget v2, v1, Lahj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lahj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lahj;

    invoke-direct {v1, p0, p2}, Lahj;-><init>(Lbhj;Lf05;)V

    :goto_0
    iget-object p2, v1, Lahj;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lahj;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lahj;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lahj;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lbhj;->f1()Lylc;

    move-result-object p2

    new-instance v3, Lcjc;

    invoke-direct {v3}, Lcjc;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lahj;->d:Ljava/lang/CharSequence;

    iput v5, v1, Lahj;->g:I

    invoke-virtual {p2, v3, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_4

    :goto_1
    new-instance v3, Lksf;

    invoke-direct {v3, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lksf;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lbhj;->u:Lonh;

    iget-object p1, p0, Lbhj;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbhj;->r:Ler6;

    new-instance p1, Ldij;

    invoke-static {v3}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lag0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lag0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_8

    iput-object v6, p0, Lbhj;->u:Lonh;

    iget-object p1, p0, Lbhj;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbhj;->r:Ler6;

    new-instance p1, Ldij;

    invoke-static {v6}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lbhj;->f1()Lylc;

    move-result-object v3

    new-instance v5, Lcjc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lf6d;->w:Lf6d;

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8}, Lcjc;-><init>(Lf6d;B)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lahj;->d:Ljava/lang/CharSequence;

    iput v4, v1, Lahj;->g:I

    invoke-virtual {v3, v5, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Luf0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p1, p2, Lksf;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Luf0;

    iput-object v6, p0, Lbhj;->u:Lonh;

    iget-object v1, p0, Lbhj;->s:Ler6;

    new-instance v2, Lqgj;

    iget-object p1, p1, Luf0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lqgj;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lbhj;->g1(Ljava/lang/Throwable;)V

    :cond_b
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
