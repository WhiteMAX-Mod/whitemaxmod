.class public final Lslh;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lre8;


# instance fields
.field public final b:Li38;

.field public final c:Ljava/lang/String;

.field public final d:Ll38;

.field public final e:Ljava/lang/String;

.field public final f:Lctf;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Ldxg;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lcx5;

.field public final r:Lcx5;

.field public final s:Lcx5;

.field public volatile t:Ll3g;

.field public final u:Lf17;

.field public final v:Lf17;

.field public final w:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lslh;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lslh;->x:[Lre8;

    return-void
.end method

.method public constructor <init>(Li38;Ljava/lang/String;Ll38;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lslh;->b:Li38;

    iput-object p2, p0, Lslh;->c:Ljava/lang/String;

    iput-object p3, p0, Lslh;->d:Ll38;

    const-class p1, Lslh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslh;->e:Ljava/lang/String;

    new-instance p1, Lctf;

    invoke-direct {p1, p6}, Lctf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lslh;->f:Lctf;

    iput-object p4, p0, Lslh;->g:Lxg8;

    iput-object p8, p0, Lslh;->h:Lxg8;

    iput-object p5, p0, Lslh;->i:Lxg8;

    iput-object p6, p0, Lslh;->j:Lxg8;

    iput-object p7, p0, Lslh;->k:Lxg8;

    iput-object p9, p0, Lslh;->l:Lxg8;

    new-instance p1, Lsjg;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lslh;->m:Ldxg;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lslh;->n:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lslh;->o:Lhzd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lslh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lslh;->q:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lslh;->r:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lslh;->s:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lslh;->u:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lslh;->v:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lslh;->w:Lf17;

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lnlh;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lnlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lslh;Ljava/lang/CharSequence;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lmlh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmlh;

    iget v2, v1, Lmlh;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmlh;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmlh;

    invoke-direct {v1, p0, p3}, Lmlh;-><init>(Lslh;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lmlh;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmlh;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmlh;->e:Ljava/lang/Object;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lmlh;->e:Ljava/lang/Object;

    check-cast p1, Lslh;

    iget-object p2, v1, Lmlh;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lslh;->w()Lr9b;

    move-result-object p3

    new-instance v3, Lb7b;

    iget-object v7, p0, Lslh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lqyb;->v:Lqyb;

    const/16 v9, 0xd

    invoke-direct {v3, v8, v9}, Lb7b;-><init>(Lqyb;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lmlh;->d:Ljava/lang/String;

    iput-object v6, v1, Lmlh;->e:Ljava/lang/Object;

    iput v5, v1, Lmlh;->h:I

    invoke-virtual {p3, v3, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lac0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lnee;

    invoke-direct {p3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Lnee;

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Lac0;

    iget-object v3, p3, Lac0;->c:Lyu;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lslh;->e:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lslh;->t:Ll3g;

    iget-object p0, p0, Lslh;->q:Lcx5;

    new-instance p1, Ltmh;

    sget-object p2, La0h;->a:La0h;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p2, Lgme;->M:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, Lb0h;->a:Lb0h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p2, Lgme;->N:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lc0h;->a:Lc0h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lgme;->P:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    :goto_5
    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, p3}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object v6, v1, Lmlh;->d:Ljava/lang/String;

    iput-object p1, v1, Lmlh;->e:Ljava/lang/Object;

    iput v4, v1, Lmlh;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lslh;->v(Lac0;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    iput-object v6, p0, Lslh;->t:Ll3g;

    :cond_a
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lslh;->x(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final t(Lslh;Lcf4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lslh;->m:Ldxg;

    instance-of v1, p1, Lplh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lplh;

    iget v2, v1, Lplh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lplh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lplh;

    invoke-direct {v1, p0, p1}, Lplh;-><init>(Lslh;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lplh;->d:Ljava/lang/Object;

    iget v2, v1, Lplh;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lslh;->d:Ll38;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll38;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lslh;->b:Li38;

    sget-object v5, Li38;->b:Li38;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lslh;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lqlh;

    invoke-direct {v2, p0, v4}, Lqlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Lplh;->f:I

    invoke-static {p1, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    instance-of v1, p1, Lnee;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lnb0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lnb0;->c:Lmb0;

    iget-object p1, p1, Lmb0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lt5h;

    invoke-direct {v1, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlh;

    iget p1, p1, Lvlh;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlh;

    iget p1, p1, Lvlh;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lslh;->n:Lj6g;

    new-instance p1, Lgoh;

    sget v0, Lcme;->a:I

    sget v0, Lgtd;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lgtd;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lgtd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    new-instance v5, Ljoh;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Ljoh;-><init>(Lp5h;Lu5h;III)V

    invoke-direct {p1, v1, v2, v5}, Lgoh;-><init>(Lp5h;Lp5h;Ljoh;)V

    invoke-virtual {p0, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final u(Lslh;Ljava/lang/CharSequence;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lrlh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrlh;

    iget v2, v1, Lrlh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrlh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrlh;

    invoke-direct {v1, p0, p2}, Lrlh;-><init>(Lslh;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lrlh;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lrlh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lrlh;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lslh;->w()Lr9b;

    move-result-object p2

    new-instance v3, Lb7b;

    invoke-direct {v3}, Lb7b;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lrlh;->d:Ljava/lang/CharSequence;

    iput v5, v1, Lrlh;->g:I

    invoke-virtual {p2, v3, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :goto_1
    new-instance v3, Lnee;

    invoke-direct {v3, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lnee;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lslh;->t:Ll3g;

    iget-object p1, p0, Lslh;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lslh;->q:Lcx5;

    new-instance p1, Ltmh;

    invoke-static {v3}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lwb0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lwb0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_b

    iput-object v6, p0, Lslh;->t:Ll3g;

    iget-object p1, p0, Lslh;->e:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lslh;->q:Lcx5;

    new-instance p1, Ltmh;

    sget-object p2, La0h;->a:La0h;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p2, Lgme;->M:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-object v1, Lb0h;->a:Lb0h;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p2, Lgme;->N:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lc0h;->a:Lc0h;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lgme;->P:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    :goto_4
    invoke-direct {p1, v8, v7, v1}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lslh;->w()Lr9b;

    move-result-object v3

    new-instance v5, Lb7b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lqyb;->u:Lqyb;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lb7b;-><init>(Lqyb;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lrlh;->d:Ljava/lang/CharSequence;

    iput v4, v1, Lrlh;->g:I

    invoke-virtual {v3, v5, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p2, Lqb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lnee;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Lqb0;

    iput-object v6, p0, Lslh;->t:Ll3g;

    iget-object v1, p0, Lslh;->r:Lcx5;

    new-instance v2, Lglh;

    iget-object p1, p1, Lqb0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lglh;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lslh;->x(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lslh;->t:Ll3g;

    return-void
.end method

.method public final v(Lac0;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lolh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lolh;

    iget v1, v0, Lolh;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolh;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolh;

    invoke-direct {v0, p0, p3}, Lolh;-><init>(Lslh;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lolh;->h:Ljava/lang/Object;

    iget v1, v0, Lolh;->j:I

    const-string v2, "LOGIN"

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lolh;->g:I

    iget p2, v0, Lolh;->f:I

    iget-object v1, v0, Lolh;->e:Ljava/lang/String;

    iget-object v5, v0, Lolh;->d:Lac0;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lac0;->d:Lz0d;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lslh;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    iget-object v8, p1, Lac0;->c:Lyu;

    invoke-static {v8, v2}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object p1, v0, Lolh;->d:Lac0;

    iput-object p2, v0, Lolh;->e:Ljava/lang/String;

    iput v6, v0, Lolh;->f:I

    iput v6, v0, Lolh;->g:I

    iput v5, v0, Lolh;->j:I

    invoke-virtual {v1, p3, v8, v0}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move p2, v6

    move p3, p2

    :goto_1
    move v9, p3

    move p3, p2

    move-object p2, v1

    move v1, v9

    goto :goto_2

    :cond_5
    move p3, v6

    move v1, p3

    :goto_2
    iget-object v5, p0, Lslh;->k:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx8;

    iget-object p1, p1, Lac0;->c:Lyu;

    invoke-static {p1, v2}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lolh;->d:Lac0;

    iput-object v2, v0, Lolh;->e:Ljava/lang/String;

    iput v1, v0, Lolh;->f:I

    iput p3, v0, Lolh;->g:I

    iput v4, v0, Lolh;->j:I

    invoke-virtual {v5, p1, p2, v0}, Lxx8;->a(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    move-object p2, v3

    goto :goto_6

    :goto_5
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, p2, Lnee;

    if-nez p1, :cond_7

    move-object p1, p2

    check-cast p1, Lzqh;

    iget-object p1, p0, Lslh;->r:Lcx5;

    sget-object p3, Lelh;->a:Lelh;

    invoke-static {p1, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lslh;->e:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ltmh;

    sget-object p3, La0h;->a:La0h;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p3, Lgme;->M:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p3}, Lp5h;-><init>(I)V

    goto :goto_7

    :cond_8
    sget-object v0, Lb0h;->a:Lb0h;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p3, Lgme;->N:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p3}, Lp5h;-><init>(I)V

    goto :goto_7

    :cond_9
    sget-object v0, Lc0h;->a:Lc0h;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p3, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p3}, Lp5h;-><init>(I)V

    :goto_7
    const/4 p3, 0x6

    invoke-direct {p2, v6, p3, v0}, Ltmh;-><init>(IILu5h;)V

    iget-object p3, p0, Lslh;->q:Lcx5;

    invoke-static {p3, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p2, p0, Lslh;->b:Li38;

    sget-object p3, Li38;->a:Li38;

    if-ne p2, p3, :cond_b

    invoke-static {p1}, Lauk;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lslh;->s:Lcx5;

    sget-object p2, Lcnh;->a:Lcnh;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_8
    return-object v3

    :goto_9
    throw p1
.end method

.method public final w()Lr9b;
    .locals 1

    iget-object v0, p0, Lslh;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lslh;->e:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lslh;->t:Ll3g;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lslh;->q:Lcx5;

    new-instance v0, Ltmh;

    sget-object v1, La0h;->a:La0h;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lb0h;->a:Lb0h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lgme;->N:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lc0h;->a:Lc0h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgme;->P:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lslh;->n:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoh;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v5}, Lauk;->f(Lzzg;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object p1

    iget-object v2, p0, Lslh;->n:Lj6g;

    iget-object v4, v1, Lgoh;->c:Ljoh;

    invoke-static {v4, p1}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object p1

    invoke-static {v1, p1}, Lgoh;->c(Lgoh;Ljoh;)Lgoh;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lslh;->q:Lcx5;

    new-instance v0, Lumh;

    invoke-direct {v0, v3}, Lumh;-><init>(Z)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lslh;->q:Lcx5;

    new-instance v1, Ltmh;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v4}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, p0, Lslh;->b:Li38;

    sget-object v1, Li38;->a:Li38;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lauk;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lslh;->s:Lcx5;

    sget-object v0, Lcnh;->a:Lcnh;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
