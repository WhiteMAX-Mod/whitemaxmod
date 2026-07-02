.class public final Lqri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lui4;

.field public final d:Landroid/content/Context;

.field public final e:Lhzd;

.field public final f:Ltj4;

.field public final g:Luui;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ljmf;

.field public final m:Lgzd;

.field public final n:Ldxg;

.field public final o:Loy6;

.field public volatile p:Lya8;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhzd;Ltj4;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    new-instance v0, Luui;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luui;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqri;->a:J

    iput-wide p3, p0, Lqri;->b:J

    iput-object p5, p0, Lqri;->c:Lui4;

    iput-object p6, p0, Lqri;->d:Landroid/content/Context;

    iput-object p7, p0, Lqri;->e:Lhzd;

    iput-object p8, p0, Lqri;->f:Ltj4;

    iput-object v0, p0, Lqri;->g:Luui;

    const-class p1, Lqri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqri;->h:Ljava/lang/String;

    iput-object p9, p0, Lqri;->i:Lxg8;

    iput-object p10, p0, Lqri;->j:Lxg8;

    iput-object p11, p0, Lqri;->k:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lqri;->l:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lqri;->m:Lgzd;

    new-instance p1, Lsjg;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqri;->n:Ldxg;

    new-instance p1, Loy6;

    new-instance p2, Lhrg;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lhrg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Loy6;-><init>(Lui4;Lrz6;)V

    iput-object p1, p0, Lqri;->o:Loy6;

    return-void
.end method

.method public static final a(Lqri;Lit0;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Liri;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liri;

    iget v1, v0, Liri;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liri;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liri;

    invoke-direct {v0, p0, p2}, Liri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p2, v0, Liri;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Liri;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Liri;->d:Lit0;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v2, Lhri;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v5}, Lhri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liri;->d:Lit0;

    iput v4, v0, Liri;->g:I

    invoke-static {p2, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lrri;

    new-instance v0, Lot0;

    invoke-virtual {p0}, Lqri;->g()Z

    move-result v1

    iget-boolean v2, p2, Lrri;->e:Z

    iget-boolean v5, p2, Lrri;->f:Z

    iget-object p2, p2, Lrri;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lot0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lya8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lqri;->p:Lya8;

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final b(Lqri;Ljt0;Lct0;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqri;->g:Luui;

    instance-of v1, p3, Lkri;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkri;

    iget v2, v1, Lkri;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkri;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkri;

    invoke-direct {v1, p0, p3}, Lkri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lkri;->f:Ljava/lang/Object;

    iget v2, v1, Lkri;->h:I

    const/4 v3, 0x2

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lkri;->e:Lct0;

    iget-object p1, v1, Lkri;->d:Ljt0;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p3

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v2, Lfri;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v6, v8}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lkri;->d:Ljt0;

    iput-object p2, v1, Lkri;->e:Lct0;

    iput v5, v1, Lkri;->h:I

    invoke-static {p3, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lrri;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lrri;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lct0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lct0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Luui;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lkri;->d:Ljt0;

    iput-object v6, v1, Lkri;->e:Lct0;

    iput v3, v1, Lkri;->h:I

    invoke-virtual {p0, p1, v1}, Lqri;->d(Lya8;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lct0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Luui;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lya8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lxri;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lqri;Lmt0;Lct0;Lcf4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqri;->g:Luui;

    iget-object v1, p0, Lqri;->h:Ljava/lang/String;

    instance-of v2, p3, Lpri;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lpri;

    iget v3, v2, Lpri;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpri;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpri;

    invoke-direct {v2, p0, p3}, Lpri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p3, v2, Lpri;->f:Ljava/lang/Object;

    iget v3, v2, Lpri;->h:I

    const/4 v4, 0x1

    sget-object v5, Lzqh;->a:Lzqh;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lpri;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lpri;->d:Lmt0;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p1, Lmt0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v6, p2, Lct0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v6, 0x6

    invoke-static {v0, v6}, Luui;->b(Luui;I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v1, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v3, p2, Lct0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v3}, Luui;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Lnee;

    invoke-direct {p3, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, Lnee;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lqri;->f()Lwqi;

    move-result-object p3

    iget-wide v8, p0, Lqri;->a:J

    iget-wide v10, p0, Lqri;->b:J

    iput-object p1, v2, Lpri;->d:Lmt0;

    iput-object p2, v2, Lpri;->e:Ljava/io/Serializable;

    iput v4, v2, Lpri;->h:I

    iget-object p0, p3, Lwqi;->a:Lkhe;

    new-instance v6, Lh1a;

    invoke-direct/range {v6 .. v11}, Lh1a;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, v4, v6, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Lya8;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lsri;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lya8;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leri;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leri;

    iget v1, v0, Leri;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leri;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leri;

    invoke-direct {v0, p0, p2}, Leri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p2, v0, Leri;->e:Ljava/lang/Object;

    iget v1, v0, Leri;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leri;->d:Lya8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Lfri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leri;->d:Lya8;

    iput v2, v0, Leri;->g:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lxri;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e()Lyzg;
    .locals 1

    iget-object v0, p0, Lqri;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final f()Lwqi;
    .locals 1

    iget-object v0, p0, Lqri;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqi;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lqri;->d:Landroid/content/Context;

    new-instance v2, Lu6j;

    new-instance v3, Lat0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lat0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lu6j;-><init>(Lat0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lu6j;->x(I)I

    move-result v1

    iget-object v2, p0, Lqri;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqri;->n:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lqri;->h:Ljava/lang/String;

    new-instance v3, Lcri;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcri;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Fail when try get biometry status from system"

    invoke-static {v2, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Lnt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ljri;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljri;

    iget v5, v4, Ljri;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljri;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljri;

    invoke-direct {v4, v0, v3}, Ljri;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ljri;->e:Ljava/lang/Object;

    iget v5, v4, Ljri;->g:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v14, v0, Lqri;->o:Loy6;

    sget-object v17, Lzqh;->a:Lzqh;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_3
    iget-object v1, v4, Ljri;->d:Lkt0;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_5
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v17

    :cond_6
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v1, Lit0;

    const/4 v15, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_8

    check-cast v1, Lit0;

    iget-object v3, v1, Lit0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqri;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ltri;

    sget-object v3, Lgsi;->e:Lgsi;

    invoke-direct {v2, v3}, Ltri;-><init>(Lgsi;)V

    invoke-virtual {v1, v2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_7
    iput-object v15, v4, Ljri;->d:Lkt0;

    iput v10, v4, Ljri;->g:I

    invoke-virtual {v0, v1, v4}, Lqri;->k(Lit0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of v3, v1, Ljt0;

    if-eqz v3, :cond_a

    check-cast v1, Ljt0;

    iget-object v3, v1, Ljt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqri;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ltri;

    sget-object v3, Lgsi;->g:Lgsi;

    invoke-direct {v2, v3}, Ltri;-><init>(Lgsi;)V

    invoke-virtual {v1, v2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_9
    iput-object v15, v4, Ljri;->d:Lkt0;

    iput v9, v4, Ljri;->g:I

    invoke-virtual {v0, v1, v4}, Lqri;->l(Ljt0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of v3, v1, Lkt0;

    if-eqz v3, :cond_d

    sget-object v3, Lki5;->b:Lgwa;

    const/16 v3, 0xa

    sget-object v6, Lsi5;->e:Lsi5;

    invoke-static {v3, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v12

    iget-object v3, v14, Loy6;->a:Lui4;

    new-instance v11, Lnp;

    const/16 v16, 0x1b

    invoke-direct/range {v11 .. v16}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v6, Lxi4;->b:Lxi4;

    invoke-static {v3, v15, v6, v11, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v3

    iget-object v6, v14, Loy6;->c:Lf17;

    sget-object v7, Loy6;->d:[Lre8;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v6, v14, v7, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkt0;

    iget-object v6, v3, Lkt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lqri;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14}, Loy6;->a()V

    new-instance v1, Lot0;

    invoke-direct {v1, v9, v9, v9, v9}, Lot0;-><init>(ZZZZ)V

    invoke-virtual {v3, v1}, Lya8;->a(Ljava/lang/Object;)V

    return-object v17

    :cond_b
    iput-object v3, v4, Ljri;->d:Lkt0;

    iput v8, v4, Ljri;->g:I

    invoke-virtual {v0}, Lqri;->e()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lgri;

    invoke-direct {v3, v0, v15}, Lgri;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    check-cast v3, Lot0;

    invoke-virtual {v14}, Loy6;->a()V

    check-cast v1, Lkt0;

    invoke-virtual {v1, v3}, Lya8;->a(Ljava/lang/Object;)V

    return-object v17

    :cond_d
    instance-of v3, v1, Llt0;

    if-eqz v3, :cond_f

    check-cast v1, Llt0;

    iget-object v3, v1, Llt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqri;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ltri;

    sget-object v3, Lgsi;->h:Lgsi;

    invoke-direct {v2, v3}, Ltri;-><init>(Lgsi;)V

    invoke-virtual {v1, v2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_e
    iput-object v15, v4, Ljri;->d:Lkt0;

    iput v7, v4, Ljri;->g:I

    invoke-virtual {v0, v1, v4}, Lqri;->j(Llt0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_2

    :cond_f
    instance-of v3, v1, Lmt0;

    if-eqz v3, :cond_12

    check-cast v1, Lmt0;

    iget-object v3, v1, Lmt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqri;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ltri;

    sget-object v3, Lgsi;->f:Lgsi;

    invoke-direct {v2, v3}, Ltri;-><init>(Lgsi;)V

    invoke-virtual {v1, v2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_10
    iput-object v15, v4, Ljri;->d:Lkt0;

    iput v6, v4, Ljri;->g:I

    invoke-virtual {v0, v1, v4}, Lqri;->m(Lmt0;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    :goto_2
    return-object v5

    :cond_11
    return-object v17

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j(Llt0;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Llri;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llri;

    iget v2, v1, Llri;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llri;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Llri;

    invoke-direct {v1, p0, p2}, Llri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p2, v1, Llri;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Llri;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Llri;->d:Llt0;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Luri;

    invoke-direct {p2, v5}, Luri;-><init>(Z)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v3, Lfri;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v6, v7}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Llri;->d:Llt0;

    iput v5, v1, Llri;->g:I

    invoke-static {p2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lrri;

    if-nez p2, :cond_6

    new-instance p2, Luri;

    invoke-direct {p2, v5}, Luri;-><init>(Z)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lrri;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lrri;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lvri;

    sget-object v1, Lgsi;->h:Lgsi;

    invoke-direct {p2, v1}, Lvri;-><init>(Lgsi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lqri;->p:Lya8;

    if-eqz p2, :cond_8

    new-instance v3, Lms8;

    invoke-direct {v3}, Lms8;-><init>()V

    invoke-virtual {p2, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lqri;->p:Lya8;

    sget p1, Lswb;->a:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lm14;

    sget v3, Lgme;->L0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Lm14;-><init>(ILu5h;II)V

    new-instance v3, Lm14;

    sget v5, Lswb;->c:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p1, v3}, [Lm14;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lqri;->l:Ljmf;

    new-instance v5, Lari;

    invoke-direct {v5, p2, p1}, Lari;-><init>(Lp5h;Ljava/util/List;)V

    iput-object v6, v1, Llri;->d:Llt0;

    iput v4, v1, Llri;->g:I

    invoke-virtual {v3, v5, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Lit0;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lmri;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmri;

    iget v4, v3, Lmri;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmri;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmri;

    invoke-direct {v3, v0, v1}, Lmri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lmri;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lmri;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lmri;->d:Lit0;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lmri;->d:Lit0;

    iput v7, v3, Lmri;->g:I

    invoke-virtual {v0}, Lqri;->e()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v7, Lgri;

    invoke-direct {v7, v0, v8}, Lgri;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lot0;

    iget-boolean v7, v5, Lot0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, Luri;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luri;-><init>(Z)V

    invoke-virtual {v1, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lot0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lot0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Lvri;

    sget-object v4, Lgsi;->e:Lgsi;

    invoke-direct {v3, v4}, Lvri;-><init>(Lgsi;)V

    invoke-virtual {v1, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lqri;->p:Lya8;

    if-eqz v5, :cond_7

    new-instance v7, Lms8;

    invoke-direct {v7}, Lms8;-><init>()V

    invoke-virtual {v5, v7}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lqri;->p:Lya8;

    sget v5, Lswb;->e:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    iget-object v1, v1, Lit0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lswb;->d:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lt5h;

    invoke-direct {v5, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lt5h;

    invoke-direct {v5, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lswb;->b:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v1}, Lp5h;-><init>(I)V

    new-instance v9, Lm14;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v1, Lm14;

    sget v10, Lswb;->c:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v9, v1}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lqri;->l:Ljmf;

    new-instance v10, Lzqi;

    sget v11, Lcme;->a:I

    invoke-direct {v10, v7, v5, v1}, Lzqi;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    iput-object v8, v3, Lmri;->d:Lit0;

    iput v6, v3, Lmri;->g:I

    invoke-virtual {v9, v10, v3}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final l(Ljt0;Lcf4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lnri;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnri;

    iget v2, v1, Lnri;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnri;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnri;

    invoke-direct {v1, p0, p2}, Lnri;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lnri;->g:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lnri;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lnri;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lnri;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lnri;->d:Ljt0;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqri;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Luri;

    invoke-direct {p2, v7}, Luri;-><init>(Z)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v3, Lfri;

    const/4 v10, 0x3

    invoke-direct {v3, p0, v9, v10}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lnri;->d:Ljt0;

    iput v6, v1, Lnri;->i:I

    invoke-static {p2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lrri;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lrri;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-boolean v6, p2, Lrri;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lrri;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lvri;

    sget-object v1, Lgsi;->g:Lgsi;

    invoke-direct {p2, v1}, Lvri;-><init>(Lgsi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lqri;->g:Luui;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Luui;->b(Luui;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lnri;->d:Ljt0;

    iput v5, v1, Lnri;->i:I

    invoke-virtual {p0, p1, v1}, Lqri;->d(Lya8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lqri;->p:Lya8;

    if-eqz p2, :cond_c

    new-instance v5, Lms8;

    invoke-direct {v5}, Lms8;-><init>()V

    invoke-virtual {p2, v5}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lqri;->p:Lya8;

    iget-object p1, p1, Ljt0;->d:Ljava/lang/String;

    invoke-static {p1}, Lqri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lqri;->g:Luui;

    invoke-virtual {p2, v3, v7}, Luui;->h(Ljava/lang/String;Z)Lct0;

    move-result-object p2

    iget-object v3, p0, Lqri;->l:Ljmf;

    new-instance v5, Lxqi;

    iget-object v6, p0, Lqri;->e:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Lxqi;-><init>(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lnri;->d:Ljt0;

    iput-object p1, v1, Lnri;->e:Ljava/lang/String;

    iput-object v9, v1, Lnri;->f:Ljava/lang/Object;

    iput v4, v1, Lnri;->i:I

    invoke-virtual {v3, v5, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    new-instance v3, Lnee;

    invoke-direct {v3, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqri;->l:Ljmf;

    new-instance v4, Lxqi;

    iget-object v5, p0, Lqri;->e:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v9, v5, p1}, Lxqi;-><init>(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lnri;->d:Ljt0;

    iput-object v9, v1, Lnri;->e:Ljava/lang/String;

    iput-object v3, v1, Lnri;->f:Ljava/lang/Object;

    iput v8, v1, Lnri;->i:I

    invoke-virtual {p2, v4, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :goto_8
    throw p1

    :cond_10
    :goto_9
    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lxri;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lmt0;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lori;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lori;

    iget v2, v1, Lori;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lori;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lori;

    invoke-direct {v1, p0, p2}, Lori;-><init>(Lqri;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lori;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lori;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lori;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lori;->d:Lmt0;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, Lori;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lori;->d:Lmt0;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lmt0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p2, p0, Lqri;->g:Luui;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Luui;->b(Luui;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqri;->p:Lya8;

    if-eqz p2, :cond_8

    new-instance v3, Lms8;

    invoke-direct {v3}, Lms8;-><init>()V

    invoke-virtual {p2, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lqri;->p:Lya8;

    iget-object p1, p1, Lmt0;->e:Ljava/lang/String;

    invoke-static {p1}, Lqri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqri;->g:Luui;

    invoke-virtual {p2, v8, v6}, Luui;->h(Ljava/lang/String;Z)Lct0;

    move-result-object p2

    iget-object v3, p0, Lqri;->l:Ljmf;

    new-instance v4, Lxqi;

    iget-object v6, p0, Lqri;->e:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lxqi;-><init>(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lori;->d:Lmt0;

    iput-object v8, v1, Lori;->e:Ljava/lang/Object;

    iput v5, v1, Lori;->h:I

    invoke-virtual {v3, v4, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_7

    :cond_9
    :try_start_1
    iget-object p2, p0, Lqri;->g:Luui;

    iget-object v3, p1, Lmt0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Luui;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v5, Lprh;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p2, v8, v6}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lori;->d:Lmt0;

    iput-object v8, v1, Lori;->e:Ljava/lang/Object;

    iput v4, v1, Lori;->h:I

    invoke-static {v3, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lya8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lnee;

    invoke-direct {v3, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqri;->p:Lya8;

    if-eqz p2, :cond_b

    new-instance v4, Lms8;

    invoke-direct {v4}, Lms8;-><init>()V

    invoke-virtual {p2, v4}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lqri;->p:Lya8;

    iget-object p1, p1, Lmt0;->e:Ljava/lang/String;

    invoke-static {p1}, Lqri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqri;->l:Ljmf;

    new-instance v4, Lxqi;

    iget-object v5, p0, Lqri;->e:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v8, v5, p1}, Lxqi;-><init>(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lori;->d:Lmt0;

    iput-object v3, v1, Lori;->e:Ljava/lang/Object;

    iput v7, v1, Lori;->h:I

    invoke-virtual {p2, v4, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lqri;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :goto_5
    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lqri;->e()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v3, Lprh;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v8, v4}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lori;->d:Lmt0;

    iput v6, v1, Lori;->h:I

    invoke-static {p2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    invoke-virtual {p1, v0}, Lya8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ldri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lqri;->b:J

    invoke-direct {v1, v0, v2, v3}, Ldri;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object v0, p0, Lqri;->f:Ltj4;

    invoke-virtual {v0, p1, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
