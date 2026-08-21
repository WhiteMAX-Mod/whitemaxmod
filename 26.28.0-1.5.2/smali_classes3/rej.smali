.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgu4;

.field public final d:Landroid/content/Context;

.field public final e:Lr8e;

.field public final f:Liv4;

.field public final g:Lwhj;

.field public final h:Ljava/lang/String;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lpzf;

.field public final m:Lq8e;

.field public final n:Lifh;

.field public final o:Lud7;

.field public volatile p:Les8;


# direct methods
.method public constructor <init>(JJLdq4;Landroid/content/Context;Lr8e;Liv4;Lny8;Lny8;Lny8;)V
    .locals 3

    new-instance v0, Lwhj;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwhj;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrej;->a:J

    iput-wide p3, p0, Lrej;->b:J

    iput-object p5, p0, Lrej;->c:Lgu4;

    iput-object p6, p0, Lrej;->d:Landroid/content/Context;

    iput-object p7, p0, Lrej;->e:Lr8e;

    iput-object p8, p0, Lrej;->f:Liv4;

    iput-object v0, p0, Lrej;->g:Lwhj;

    const-class p1, Lrej;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrej;->h:Ljava/lang/String;

    iput-object p9, p0, Lrej;->i:Lny8;

    iput-object p10, p0, Lrej;->j:Lny8;

    iput-object p11, p0, Lrej;->k:Lny8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrej;->l:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lrej;->m:Lq8e;

    new-instance p1, Lvbi;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lrej;->n:Lifh;

    new-instance p1, Lud7;

    new-instance p2, Lu8h;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lu8h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lud7;-><init>(Lgu4;Lcf7;)V

    iput-object p1, p0, Lrej;->o:Lud7;

    return-void
.end method

.method public static final a(Lrej;Lix0;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljej;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljej;

    iget v1, v0, Ljej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljej;

    invoke-direct {v0, p0, p2}, Ljej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ljej;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ljej;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljej;->d:Lix0;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v2, Liej;

    invoke-direct {v2, p0, v3, v4}, Liej;-><init>(Lrej;Llq4;I)V

    iput-object p1, v0, Ljej;->d:Lix0;

    iput v4, v0, Ljej;->g:I

    invoke-static {p2, v2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsej;

    new-instance v0, Lox0;

    invoke-virtual {p0}, Lrej;->g()Z

    move-result v1

    iget-boolean v2, p2, Lsej;->e:Z

    iget-boolean v5, p2, Lsej;->f:Z

    iget-object p2, p2, Lsej;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lox0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Les8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lrej;->p:Les8;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Lrej;Ljx0;Lcx0;Lnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrej;->g:Lwhj;

    instance-of v1, p3, Llej;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llej;

    iget v2, v1, Llej;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llej;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Llej;

    invoke-direct {v1, p0, p3}, Llej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p3, v1, Llej;->f:Ljava/lang/Object;

    iget v2, v1, Llej;->h:I

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v1, Llej;->e:Lcx0;

    iget-object p1, v1, Llej;->d:Ljx0;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p3

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v2, Lgej;

    invoke-direct {v2, p0, v6, v5}, Lgej;-><init>(Lrej;Llq4;I)V

    iput-object p1, v1, Llej;->d:Ljx0;

    iput-object p2, v1, Llej;->e:Lcx0;

    iput v5, v1, Llej;->h:I

    invoke-static {p3, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lsej;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lsej;->d:Ljava/lang/String;

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

    iget-object p3, p2, Lcx0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lcx0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lwhj;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Llej;->d:Ljx0;

    iput-object v6, v1, Llej;->e:Lcx0;

    iput v3, v1, Llej;->h:I

    invoke-virtual {p0, p1, v1}, Lrej;->d(Les8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lcx0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lwhj;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Les8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lyej;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lrej;Lmx0;Lcx0;Lnq4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrej;->g:Lwhj;

    iget-object v1, p0, Lrej;->h:Ljava/lang/String;

    instance-of v2, p3, Lqej;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqej;

    iget v3, v2, Lqej;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqej;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqej;

    invoke-direct {v2, p0, p3}, Lqej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p3, v2, Lqej;->f:Ljava/lang/Object;

    iget v3, v2, Lqej;->h:I

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lqej;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lqej;->d:Lmx0;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p1, Lmx0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p2, Lcx0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lwhj;->b(Lwhj;I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Fail check key when we try update token after biometry."

    invoke-static {v1, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v6, p2, Lcx0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v6}, Lwhj;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Lpoe;

    invoke-direct {p3, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, Lpoe;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lrej;->f()Lxdj;

    move-result-object p3

    iget-wide v8, p0, Lrej;->a:J

    iget-wide v10, p0, Lrej;->b:J

    iput-object p1, v2, Lqej;->d:Lmx0;

    iput-object p2, v2, Lqej;->e:Ljava/io/Serializable;

    iput v4, v2, Lqej;->h:I

    iget-object p0, p3, Lxdj;->a:Lrre;

    new-instance v6, Lmka;

    invoke-direct/range {v6 .. v11}, Lmka;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {v2, p0, p3, v4, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lhu4;->a:Lhu4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Les8;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltej;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

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

    invoke-static {v1, p0}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Les8;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfej;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfej;

    iget v1, v0, Lfej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfej;

    invoke-direct {v0, p0, p2}, Lfej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lfej;->e:Ljava/lang/Object;

    iget v1, v0, Lfej;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfej;->d:Les8;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lgej;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lgej;-><init>(Lrej;Llq4;I)V

    iput-object p1, v0, Lfej;->d:Les8;

    iput v3, v0, Lfej;->g:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Lyej;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e()Lxhh;
    .locals 0

    iget-object p0, p0, Lrej;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final f()Lxdj;
    .locals 0

    iget-object p0, p0, Lrej;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdj;

    return-object p0
.end method

.method public final g()Z
    .locals 8

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lrej;->d:Landroid/content/Context;

    new-instance v2, Ldc9;

    new-instance v3, Lax0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lax0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ldc9;-><init>(Lax0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ldc9;->y(I)I

    move-result v1

    iget-object v2, p0, Lrej;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lrej;->n:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lrej;->h:Ljava/lang/String;

    new-instance v2, Ldej;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ldej;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lnx0;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lkej;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkej;

    iget v5, v4, Lkej;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkej;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkej;

    invoke-direct {v4, v0, v3}, Lkej;-><init>(Lrej;Llq4;)V

    :goto_0
    iget-object v3, v4, Lkej;->e:Ljava/lang/Object;

    iget v5, v4, Lkej;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lrej;->o:Lud7;

    sget-object v18, Lsbi;->a:Lsbi;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Lkej;->d:Lkx0;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v1, Lix0;

    const/4 v5, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_8

    check-cast v1, Lix0;

    iget-object v3, v1, Lix0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrej;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Luej;

    sget-object v2, Lifj;->e:Lifj;

    invoke-direct {v0, v2}, Luej;-><init>(Lifj;)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Lkej;->d:Lkx0;

    iput v11, v4, Lkej;->g:I

    invoke-virtual {v0, v1, v4}, Lrej;->k(Lix0;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Ljx0;

    if-eqz v3, :cond_a

    check-cast v1, Ljx0;

    iget-object v3, v1, Ljx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrej;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Luej;

    sget-object v2, Lifj;->g:Lifj;

    invoke-direct {v0, v2}, Luej;-><init>(Lifj;)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Lkej;->d:Lkx0;

    iput v10, v4, Lkej;->g:I

    invoke-virtual {v0, v1, v4}, Lrej;->l(Ljx0;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Lkx0;

    if-eqz v3, :cond_d

    sget-object v3, Lew5;->b:Lghb;

    const/16 v3, 0xa

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v3, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v13

    iget-object v3, v15, Lud7;->a:Lgu4;

    move-object v6, v12

    new-instance v12, Lvq;

    const/16 v17, 0x1b

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    iget-object v6, v15, Lud7;->c:Lp3c;

    sget-object v7, Lud7;->d:[Lzv8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkx0;

    iget-object v6, v3, Lkx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lrej;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lud7;->a()V

    new-instance v0, Lox0;

    invoke-direct {v0, v8, v8, v8, v8}, Lox0;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Les8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Lkej;->d:Lkx0;

    iput v9, v4, Lkej;->g:I

    invoke-virtual {v0}, Lrej;->e()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lhej;

    invoke-direct {v3, v0, v13}, Lhej;-><init>(Lrej;Llq4;)V

    invoke-static {v2, v3, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lox0;

    invoke-virtual {v15}, Lud7;->a()V

    check-cast v0, Lkx0;

    invoke-virtual {v0, v3}, Les8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Llx0;

    if-eqz v3, :cond_f

    check-cast v1, Llx0;

    iget-object v3, v1, Llx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrej;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Luej;

    sget-object v2, Lifj;->h:Lifj;

    invoke-direct {v0, v2}, Luej;-><init>(Lifj;)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Lkej;->d:Lkx0;

    iput v8, v4, Lkej;->g:I

    invoke-virtual {v0, v1, v4}, Lrej;->j(Llx0;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Lmx0;

    if-eqz v3, :cond_12

    check-cast v1, Lmx0;

    iget-object v3, v1, Lmx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrej;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Luej;

    sget-object v2, Lifj;->f:Lifj;

    invoke-direct {v0, v2}, Luej;-><init>(Lifj;)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Lkej;->d:Lkx0;

    iput v7, v4, Lkej;->g:I

    invoke-virtual {v0, v1, v4}, Lrej;->m(Lmx0;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Lore;->o()V

    return-object v6
.end method

.method public final j(Llx0;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lmej;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmej;

    iget v2, v1, Lmej;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmej;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmej;

    invoke-direct {v1, p0, p2}, Lmej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lmej;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lmej;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lmej;->d:Llx0;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrej;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lvej;

    invoke-direct {p0, v5}, Lvej;-><init>(Z)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v3, Lgej;

    invoke-direct {v3, p0, v6, v4}, Lgej;-><init>(Lrej;Llq4;I)V

    iput-object p1, v1, Lmej;->d:Llx0;

    iput v5, v1, Lmej;->g:I

    invoke-static {p2, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lsej;

    if-nez p2, :cond_6

    new-instance p0, Lvej;

    invoke-direct {p0, v5}, Lvej;-><init>(Z)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lsej;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lsej;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lwej;

    sget-object p2, Lifj;->h:Lifj;

    invoke-direct {p0, p2}, Lwej;-><init>(Lifj;)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lrej;->p:Les8;

    if-eqz p2, :cond_8

    new-instance v3, Lza9;

    invoke-direct {v3}, Lza9;-><init>()V

    invoke-virtual {p2, v3}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lrej;->p:Les8;

    new-instance p1, Ltnh;

    const p2, 0x7f11101b

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    new-instance p2, Lkc4;

    new-instance v3, Ltnh;

    const v7, 0x7f1105c8

    invoke-direct {v3, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v5, Ltnh;

    const v7, 0x7f11101d

    invoke-direct {v5, v7}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v5, v4, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p2, v3}, [Lkc4;

    move-result-object p2

    invoke-static {p2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lrej;->l:Lpzf;

    new-instance v3, Lbej;

    invoke-direct {v3, p1, p2}, Lbej;-><init>(Ltnh;Ljava/util/List;)V

    iput-object v6, v1, Lmej;->d:Llx0;

    iput v4, v1, Lmej;->g:I

    invoke-virtual {p0, v3, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Lix0;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lnej;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnej;

    iget v4, v3, Lnej;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnej;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnej;

    invoke-direct {v3, v0, v1}, Lnej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lnej;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lnej;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v5, v3, Lnej;->d:Lix0;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lnej;->d:Lix0;

    iput v7, v3, Lnej;->g:I

    invoke-virtual {v0}, Lrej;->e()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    new-instance v7, Lhej;

    invoke-direct {v7, v0, v8}, Lhej;-><init>(Lrej;Llq4;)V

    invoke-static {v5, v7, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v5, Lox0;

    iget-boolean v7, v5, Lox0;->a:Z

    if-nez v7, :cond_5

    new-instance v0, Lvej;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lvej;-><init>(Z)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lox0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lox0;->c:Z

    if-nez v5, :cond_6

    new-instance v0, Lwej;

    sget-object v3, Lifj;->e:Lifj;

    invoke-direct {v0, v3}, Lwej;-><init>(Lifj;)V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lrej;->p:Les8;

    if-eqz v5, :cond_7

    new-instance v7, Lza9;

    invoke-direct {v7}, Lza9;-><init>()V

    invoke-virtual {v5, v7}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lrej;->p:Les8;

    new-instance v5, Ltnh;

    const v7, 0x7f11101f

    invoke-direct {v5, v7}, Ltnh;-><init>(I)V

    iget-object v1, v1, Lix0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    new-instance v1, Ltnh;

    const v7, 0x7f11101e

    invoke-direct {v1, v7}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x80

    if-le v7, v9, :cond_a

    invoke-static {v9, v1}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lxnh;

    invoke-direct {v7, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_a
    new-instance v7, Lxnh;

    invoke-direct {v7, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v11, Ltnh;

    const v7, 0x7f11101c

    invoke-direct {v11, v7}, Ltnh;-><init>(I)V

    new-instance v9, Lkc4;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v7, Lkc4;

    new-instance v10, Ltnh;

    const v11, 0x7f11101d

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v7, v6, v10, v6, v11}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v9, v7}, [Lkc4;

    move-result-object v7

    invoke-static {v7}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lrej;->l:Lpzf;

    new-instance v9, Laej;

    invoke-direct {v9, v5, v1, v7}, Laej;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    iput-object v8, v3, Lnej;->d:Lix0;

    iput v6, v3, Lnej;->g:I

    invoke-virtual {v0, v9, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final l(Ljx0;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Loej;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loej;

    iget v2, v1, Loej;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loej;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Loej;

    invoke-direct {v1, p0, p2}, Loej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p2, v1, Loej;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Loej;->i:I

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

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Loej;->f:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, v1, Loej;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Loej;->d:Ljx0;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrej;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lvej;

    invoke-direct {p0, v7}, Lvej;-><init>(Z)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v3, Lgej;

    invoke-direct {v3, p0, v9, v4}, Lgej;-><init>(Lrej;Llq4;I)V

    iput-object p1, v1, Loej;->d:Ljx0;

    iput v6, v1, Loej;->i:I

    invoke-static {p2, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lsej;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lsej;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v6, p2, Lsej;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lsej;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lwej;

    sget-object p2, Lifj;->g:Lifj;

    invoke-direct {p0, p2}, Lwej;-><init>(Lifj;)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lrej;->g:Lwhj;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lwhj;->b(Lwhj;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Loej;->d:Ljx0;

    iput v5, v1, Loej;->i:I

    invoke-virtual {p0, p1, v1}, Lrej;->d(Les8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lrej;->p:Les8;

    if-eqz p2, :cond_c

    new-instance v5, Lza9;

    invoke-direct {v5}, Lza9;-><init>()V

    invoke-virtual {p2, v5}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lrej;->p:Les8;

    iget-object p1, p1, Ljx0;->d:Ljava/lang/String;

    invoke-static {p1}, Lrej;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lrej;->g:Lwhj;

    invoke-virtual {p2, v3, v7}, Lwhj;->h(Ljava/lang/String;Z)Lcx0;

    move-result-object p2

    iget-object v3, p0, Lrej;->l:Lpzf;

    new-instance v5, Lydj;

    iget-object v6, p0, Lrej;->e:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Loej;->d:Ljx0;

    iput-object p1, v1, Loej;->e:Ljava/lang/String;

    iput-object v9, v1, Loej;->f:Ljava/lang/Object;

    iput v4, v1, Loej;->i:I

    invoke-virtual {v3, v5, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

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
    new-instance v3, Lpoe;

    invoke-direct {v3, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrej;->l:Lpzf;

    new-instance v4, Lydj;

    iget-object p0, p0, Lrej;->e:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Loej;->d:Ljx0;

    iput-object v9, v1, Loej;->e:Ljava/lang/String;

    iput-object v3, v1, Loej;->f:Ljava/lang/Object;

    iput v8, v1, Loej;->i:I

    invoke-virtual {p2, v4, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrej;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Lrej;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyej;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lmx0;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lpej;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpej;

    iget v2, v1, Lpej;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpej;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpej;

    invoke-direct {v1, p0, p2}, Lpej;-><init>(Lrej;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lpej;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lpej;->h:I

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

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lpej;->e:Ljava/lang/Object;

    check-cast p1, Llq4;

    iget-object p1, v1, Lpej;->d:Lmx0;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lpej;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lpej;->d:Lmx0;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lmx0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lrej;->g:Lwhj;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lwhj;->b(Lwhj;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrej;->p:Les8;

    if-eqz p2, :cond_8

    new-instance v3, Lza9;

    invoke-direct {v3}, Lza9;-><init>()V

    invoke-virtual {p2, v3}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lrej;->p:Les8;

    iget-object p1, p1, Lmx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lrej;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrej;->g:Lwhj;

    invoke-virtual {p2, v8, v6}, Lwhj;->h(Ljava/lang/String;Z)Lcx0;

    move-result-object p2

    iget-object v3, p0, Lrej;->l:Lpzf;

    new-instance v4, Lydj;

    iget-object p0, p0, Lrej;->e:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lpej;->d:Lmx0;

    iput-object v8, v1, Lpej;->e:Ljava/lang/Object;

    iput v5, v1, Lpej;->h:I

    invoke-virtual {v3, v4, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Lrej;->g:Lwhj;

    iget-object v3, p1, Lmx0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lwhj;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v5, Loli;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p2, v8, v6}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v1, Lpej;->d:Lmx0;

    iput-object v8, v1, Lpej;->e:Ljava/lang/Object;

    iput v4, v1, Lpej;->h:I

    invoke-static {v3, v5, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Les8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lpoe;

    invoke-direct {v3, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lrej;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrej;->p:Les8;

    if-eqz p2, :cond_b

    new-instance v4, Lza9;

    invoke-direct {v4}, Lza9;-><init>()V

    invoke-virtual {p2, v4}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lrej;->p:Les8;

    iget-object p1, p1, Lmx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lrej;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrej;->l:Lpzf;

    new-instance v4, Lydj;

    iget-object p0, p0, Lrej;->e:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lpej;->d:Lmx0;

    iput-object v3, v1, Lpej;->e:Ljava/lang/Object;

    iput v7, v1, Lpej;->h:I

    invoke-virtual {p2, v4, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrej;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lrej;->e()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v3, Loli;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v8, v4}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v1, Lpej;->d:Lmx0;

    iput v6, v1, Lpej;->h:I

    invoke-static {p2, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Les8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Leej;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lrej;->b:J

    invoke-direct {v1, v0, v2, v3}, Leej;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lrej;->f:Liv4;

    invoke-virtual {p0, p1, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
