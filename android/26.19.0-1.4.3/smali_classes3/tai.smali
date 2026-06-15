.class public final Ltai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lhg4;

.field public final d:Landroid/content/Context;

.field public final e:Lhsd;

.field public final f:Ldh4;

.field public final g:Lydi;

.field public final h:Ljava/lang/String;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lwdf;

.field public final m:Lgsd;

.field public final n:Lvhg;

.field public final o:Lzs6;

.field public volatile p:Lr48;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhsd;Ldh4;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    new-instance v0, Lydi;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lydi;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltai;->a:J

    iput-wide p3, p0, Ltai;->b:J

    iput-object p5, p0, Ltai;->c:Lhg4;

    iput-object p6, p0, Ltai;->d:Landroid/content/Context;

    iput-object p7, p0, Ltai;->e:Lhsd;

    iput-object p8, p0, Ltai;->f:Ldh4;

    iput-object v0, p0, Ltai;->g:Lydi;

    const-class p1, Ltai;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltai;->h:Ljava/lang/String;

    iput-object p9, p0, Ltai;->i:Lfa8;

    iput-object p10, p0, Ltai;->j:Lfa8;

    iput-object p11, p0, Ltai;->k:Lfa8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Ltai;->l:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Ltai;->m:Lgsd;

    new-instance p1, Lz9i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lz9i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltai;->n:Lvhg;

    new-instance p1, Lzs6;

    new-instance p2, Lc9h;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lc9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lzs6;-><init>(Lhg4;Lbu6;)V

    iput-object p1, p0, Ltai;->o:Lzs6;

    return-void
.end method

.method public static final a(Ltai;Lot0;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llai;

    iget v1, v0, Llai;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llai;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llai;

    invoke-direct {v0, p0, p2}, Llai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p2, v0, Llai;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Llai;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Llai;->d:Lot0;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v2, Lkai;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v5}, Lkai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llai;->d:Lot0;

    iput v4, v0, Llai;->g:I

    invoke-static {p2, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Luai;

    new-instance v0, Lut0;

    invoke-virtual {p0}, Ltai;->g()Z

    move-result v1

    iget-boolean v2, p2, Luai;->e:Z

    iget-boolean v5, p2, Luai;->f:Z

    iget-object p2, p2, Luai;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lut0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lr48;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Ltai;->p:Lr48;

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final b(Ltai;Lpt0;Lit0;Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltai;->g:Lydi;

    instance-of v1, p3, Lnai;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnai;

    iget v2, v1, Lnai;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnai;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnai;

    invoke-direct {v1, p0, p3}, Lnai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lnai;->f:Ljava/lang/Object;

    iget v2, v1, Lnai;->h:I

    const/4 v3, 0x2

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lnai;->e:Lit0;

    iget-object p1, v1, Lnai;->d:Lpt0;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p3

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v2, Liai;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v6, v8}, Liai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lnai;->d:Lpt0;

    iput-object p2, v1, Lnai;->e:Lit0;

    iput v5, v1, Lnai;->h:I

    invoke-static {p3, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Luai;

    if-eqz p3, :cond_5

    iget-object v2, p3, Luai;->d:Ljava/lang/String;

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

    iget-object p3, p2, Lit0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lit0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lydi;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lnai;->d:Lpt0;

    iput-object v6, v1, Lnai;->e:Lit0;

    iput v3, v1, Lnai;->h:I

    invoke-virtual {p0, p1, v1}, Ltai;->d(Lr48;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lit0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lydi;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr48;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Labi;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Ltai;Lst0;Lit0;Ljc4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltai;->g:Lydi;

    iget-object v1, p0, Ltai;->h:Ljava/lang/String;

    instance-of v2, p3, Lsai;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lsai;

    iget v3, v2, Lsai;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsai;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsai;

    invoke-direct {v2, p0, p3}, Lsai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p3, v2, Lsai;->f:Ljava/lang/Object;

    iget v3, v2, Lsai;->h:I

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lsai;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lsai;->d:Lst0;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p1, Lst0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v6, p2, Lit0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lydi;->b(Lydi;I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v1, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v3, p2, Lit0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v3}, Lydi;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, La7e;

    invoke-direct {p3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, La7e;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Ltai;->f()Ly9i;

    move-result-object p3

    iget-wide v8, p0, Ltai;->a:J

    iget-wide v10, p0, Ltai;->b:J

    iput-object p1, v2, Lsai;->d:Lst0;

    iput-object p2, v2, Lsai;->e:Ljava/io/Serializable;

    iput v4, v2, Lsai;->h:I

    iget-object p0, p3, Ly9i;->a:Ly9e;

    new-instance v6, Lhv9;

    invoke-direct/range {v6 .. v11}, Lhv9;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, v4, v6, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lig4;->a:Lig4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Lr48;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lvai;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lr48;->b(Ljava/lang/Throwable;)V

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

    invoke-static {v1, p0}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lr48;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhai;

    iget v1, v0, Lhai;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhai;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhai;

    invoke-direct {v0, p0, p2}, Lhai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lhai;->e:Ljava/lang/Object;

    iget v1, v0, Lhai;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhai;->d:Lr48;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v1, Liai;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Liai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhai;->d:Lr48;

    iput v2, v0, Lhai;->g:I

    invoke-static {p2, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Labi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e()Ltkg;
    .locals 1

    iget-object v0, p0, Ltai;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final f()Ly9i;
    .locals 1

    iget-object v0, p0, Ltai;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Ltai;->d:Landroid/content/Context;

    new-instance v2, Lkpi;

    new-instance v3, Lgt0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgt0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lkpi;-><init>(Lgt0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lkpi;->u(I)I

    move-result v1

    iget-object v2, p0, Ltai;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ltai;->n:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ltai;->h:Ljava/lang/String;

    new-instance v3, Lfai;

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lfai;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Fail when try get biometry status from system"

    invoke-static {v2, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final i(Ltt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lmai;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmai;

    iget v5, v4, Lmai;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmai;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmai;

    invoke-direct {v4, v0, v3}, Lmai;-><init>(Ltai;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lmai;->e:Ljava/lang/Object;

    iget v5, v4, Lmai;->g:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v14, v0, Ltai;->o:Lzs6;

    sget-object v17, Lfbh;->a:Lfbh;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_3
    iget-object v1, v4, Lmai;->d:Lqt0;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_5
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v17

    :cond_6
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v3, v1, Lot0;

    const/4 v15, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v3, :cond_8

    check-cast v1, Lot0;

    iget-object v3, v1, Lot0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltai;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lwai;

    sget-object v3, Ljbi;->e:Ljbi;

    invoke-direct {v2, v3}, Lwai;-><init>(Ljbi;)V

    invoke-virtual {v1, v2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_7
    iput-object v15, v4, Lmai;->d:Lqt0;

    iput v10, v4, Lmai;->g:I

    invoke-virtual {v0, v1, v4}, Ltai;->k(Lot0;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of v3, v1, Lpt0;

    if-eqz v3, :cond_a

    check-cast v1, Lpt0;

    iget-object v3, v1, Lpt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltai;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lwai;

    sget-object v3, Ljbi;->g:Ljbi;

    invoke-direct {v2, v3}, Lwai;-><init>(Ljbi;)V

    invoke-virtual {v1, v2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_9
    iput-object v15, v4, Lmai;->d:Lqt0;

    iput v9, v4, Lmai;->g:I

    invoke-virtual {v0, v1, v4}, Ltai;->l(Lpt0;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of v3, v1, Lqt0;

    if-eqz v3, :cond_d

    sget-object v3, Lee5;->b:Lbpa;

    const/16 v3, 0xa

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v3, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v12

    iget-object v3, v14, Lzs6;->a:Lhg4;

    new-instance v11, Lbp;

    const/16 v16, 0x1a

    invoke-direct/range {v11 .. v16}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v6, Lkg4;->b:Lkg4;

    invoke-static {v3, v15, v6, v11, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    iget-object v6, v14, Lzs6;->c:Lucb;

    sget-object v7, Lzs6;->d:[Lf88;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v6, v14, v7, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lqt0;

    iget-object v6, v3, Lqt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ltai;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lzs6;->a()V

    new-instance v1, Lut0;

    invoke-direct {v1, v9, v9, v9, v9}, Lut0;-><init>(ZZZZ)V

    invoke-virtual {v3, v1}, Lr48;->a(Ljava/lang/Object;)V

    return-object v17

    :cond_b
    iput-object v3, v4, Lmai;->d:Lqt0;

    iput v8, v4, Lmai;->g:I

    invoke-virtual {v0}, Ltai;->e()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Ljai;

    invoke-direct {v3, v0, v15}, Ljai;-><init>(Ltai;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    check-cast v3, Lut0;

    invoke-virtual {v14}, Lzs6;->a()V

    check-cast v1, Lqt0;

    invoke-virtual {v1, v3}, Lr48;->a(Ljava/lang/Object;)V

    return-object v17

    :cond_d
    instance-of v3, v1, Lrt0;

    if-eqz v3, :cond_f

    check-cast v1, Lrt0;

    iget-object v3, v1, Lrt0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltai;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Lwai;

    sget-object v3, Ljbi;->h:Ljbi;

    invoke-direct {v2, v3}, Lwai;-><init>(Ljbi;)V

    invoke-virtual {v1, v2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_e
    iput-object v15, v4, Lmai;->d:Lqt0;

    iput v7, v4, Lmai;->g:I

    invoke-virtual {v0, v1, v4}, Ltai;->j(Lrt0;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_2

    :cond_f
    instance-of v3, v1, Lst0;

    if-eqz v3, :cond_12

    check-cast v1, Lst0;

    iget-object v3, v1, Lst0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltai;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lwai;

    sget-object v3, Ljbi;->f:Ljbi;

    invoke-direct {v2, v3}, Lwai;-><init>(Ljbi;)V

    invoke-virtual {v1, v2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v17

    :cond_10
    iput-object v15, v4, Lmai;->d:Lqt0;

    iput v6, v4, Lmai;->g:I

    invoke-virtual {v0, v1, v4}, Ltai;->m(Lst0;Ljc4;)Ljava/lang/Object;

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

.method public final j(Lrt0;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Loai;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loai;

    iget v2, v1, Loai;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loai;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Loai;

    invoke-direct {v1, p0, p2}, Loai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p2, v1, Loai;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Loai;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Loai;->d:Lrt0;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltai;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lxai;

    invoke-direct {p2, v5}, Lxai;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v3, Liai;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v6, v7}, Liai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Loai;->d:Lrt0;

    iput v5, v1, Loai;->g:I

    invoke-static {p2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Luai;

    if-nez p2, :cond_6

    new-instance p2, Lxai;

    invoke-direct {p2, v5}, Lxai;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Luai;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Luai;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lyai;

    sget-object v1, Ljbi;->h:Ljbi;

    invoke-direct {p2, v1}, Lyai;-><init>(Ljbi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Ltai;->p:Lr48;

    if-eqz p2, :cond_8

    new-instance v3, Lql5;

    invoke-direct {v3}, Lql5;-><init>()V

    invoke-virtual {p2, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ltai;->p:Lr48;

    sget p1, Lupb;->a:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    new-instance p1, Lty3;

    sget v3, Lvee;->L0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v5, Lupb;->c:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {p1, v3}, [Lty3;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Ltai;->l:Lwdf;

    new-instance v5, Ldai;

    invoke-direct {v5, p2, p1}, Ldai;-><init>(Luqg;Ljava/util/List;)V

    iput-object v6, v1, Loai;->d:Lrt0;

    iput v4, v1, Loai;->g:I

    invoke-virtual {v3, v5, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Lot0;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lpai;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpai;

    iget v4, v3, Lpai;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpai;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpai;

    invoke-direct {v3, v0, v1}, Lpai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lpai;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lpai;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lpai;->d:Lot0;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lpai;->d:Lot0;

    iput v7, v3, Lpai;->g:I

    invoke-virtual {v0}, Ltai;->e()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v7, Ljai;

    invoke-direct {v7, v0, v8}, Ljai;-><init>(Ltai;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lut0;

    iget-boolean v7, v5, Lut0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, Lxai;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxai;-><init>(Z)V

    invoke-virtual {v1, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lut0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lut0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Lyai;

    sget-object v4, Ljbi;->e:Ljbi;

    invoke-direct {v3, v4}, Lyai;-><init>(Ljbi;)V

    invoke-virtual {v1, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Ltai;->p:Lr48;

    if-eqz v5, :cond_7

    new-instance v7, Lql5;

    invoke-direct {v7}, Lql5;-><init>()V

    invoke-virtual {v5, v7}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Ltai;->p:Lr48;

    sget v5, Lupb;->e:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    iget-object v1, v1, Lot0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lupb;->d:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lyqg;

    invoke-direct {v5, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lyqg;

    invoke-direct {v5, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lupb;->b:I

    new-instance v11, Luqg;

    invoke-direct {v11, v1}, Luqg;-><init>(I)V

    new-instance v9, Lty3;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v1, Lty3;

    sget v10, Lupb;->c:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v9, v1}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Ltai;->l:Lwdf;

    new-instance v10, Lcai;

    sget v11, Lree;->a:I

    invoke-direct {v10, v7, v5, v1}, Lcai;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    iput-object v8, v3, Lpai;->d:Lot0;

    iput v6, v3, Lpai;->g:I

    invoke-virtual {v9, v10, v3}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final l(Lpt0;Ljc4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Lqai;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqai;

    iget v2, v1, Lqai;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqai;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqai;

    invoke-direct {v1, p0, p2}, Lqai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lqai;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lqai;->i:I

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

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lqai;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lqai;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lqai;->d:Lpt0;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltai;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lxai;

    invoke-direct {p2, v7}, Lxai;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v3, Liai;

    const/4 v10, 0x3

    invoke-direct {v3, p0, v9, v10}, Liai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lqai;->d:Lpt0;

    iput v6, v1, Lqai;->i:I

    invoke-static {p2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Luai;

    if-eqz p2, :cond_8

    iget-object v3, p2, Luai;->d:Ljava/lang/String;

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
    iget-boolean v6, p2, Luai;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Luai;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lyai;

    sget-object v1, Ljbi;->g:Ljbi;

    invoke-direct {p2, v1}, Lyai;-><init>(Ljbi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Ltai;->g:Lydi;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lydi;->b(Lydi;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lqai;->d:Lpt0;

    iput v5, v1, Lqai;->i:I

    invoke-virtual {p0, p1, v1}, Ltai;->d(Lr48;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Ltai;->p:Lr48;

    if-eqz p2, :cond_c

    new-instance v5, Lql5;

    invoke-direct {v5}, Lql5;-><init>()V

    invoke-virtual {p2, v5}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Ltai;->p:Lr48;

    iget-object p1, p1, Lpt0;->d:Ljava/lang/String;

    invoke-static {p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Ltai;->g:Lydi;

    invoke-virtual {p2, v3, v7}, Lydi;->h(Ljava/lang/String;Z)Lit0;

    move-result-object p2

    iget-object v3, p0, Ltai;->l:Lwdf;

    new-instance v5, Laai;

    iget-object v6, p0, Ltai;->e:Lhsd;

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Laai;-><init>(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lqai;->d:Lpt0;

    iput-object p1, v1, Lqai;->e:Ljava/lang/String;

    iput-object v9, v1, Lqai;->f:Ljava/lang/Object;

    iput v4, v1, Lqai;->i:I

    invoke-virtual {v3, v5, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v3, La7e;

    invoke-direct {v3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltai;->l:Lwdf;

    new-instance v4, Laai;

    iget-object v5, p0, Ltai;->e:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v9, v5, p1}, Laai;-><init>(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lqai;->d:Lpt0;

    iput-object v9, v1, Lqai;->e:Ljava/lang/String;

    iput-object v3, v1, Lqai;->f:Ljava/lang/Object;

    iput v8, v1, Lqai;->i:I

    invoke-virtual {p2, v4, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :goto_8
    throw p1

    :cond_10
    :goto_9
    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Labi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lst0;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Lrai;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrai;

    iget v2, v1, Lrai;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrai;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrai;

    invoke-direct {v1, p0, p2}, Lrai;-><init>(Ltai;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lrai;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lrai;->h:I

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

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lrai;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lrai;->d:Lst0;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-object p1, v1, Lrai;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lrai;->d:Lst0;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p1, Lst0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p2, p0, Ltai;->g:Lydi;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lydi;->b(Lydi;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltai;->p:Lr48;

    if-eqz p2, :cond_8

    new-instance v3, Lql5;

    invoke-direct {v3}, Lql5;-><init>()V

    invoke-virtual {p2, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ltai;->p:Lr48;

    iget-object p1, p1, Lst0;->e:Ljava/lang/String;

    invoke-static {p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltai;->g:Lydi;

    invoke-virtual {p2, v8, v6}, Lydi;->h(Ljava/lang/String;Z)Lit0;

    move-result-object p2

    iget-object v3, p0, Ltai;->l:Lwdf;

    new-instance v4, Laai;

    iget-object v6, p0, Ltai;->e:Lhsd;

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Laai;-><init>(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lrai;->d:Lst0;

    iput-object v8, v1, Lrai;->e:Ljava/lang/Object;

    iput v5, v1, Lrai;->h:I

    invoke-virtual {v3, v4, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_7

    :cond_9
    :try_start_1
    iget-object p2, p0, Ltai;->g:Lydi;

    iget-object v3, p1, Lst0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lydi;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v5, Lgcg;

    const/16 v6, 0x19

    invoke-direct {v5, p0, p2, v8, v6}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lrai;->d:Lst0;

    iput-object v8, v1, Lrai;->e:Ljava/lang/Object;

    iput v4, v1, Lrai;->h:I

    invoke-static {v3, v5, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lr48;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, La7e;

    invoke-direct {v3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltai;->p:Lr48;

    if-eqz p2, :cond_b

    new-instance v4, Lql5;

    invoke-direct {v4}, Lql5;-><init>()V

    invoke-virtual {p2, v4}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Ltai;->p:Lr48;

    iget-object p1, p1, Lst0;->e:Ljava/lang/String;

    invoke-static {p1}, Ltai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltai;->l:Lwdf;

    new-instance v4, Laai;

    iget-object v5, p0, Ltai;->e:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v8, v5, p1}, Laai;-><init>(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lrai;->d:Lst0;

    iput-object v3, v1, Lrai;->e:Ljava/lang/Object;

    iput v7, v1, Lrai;->h:I

    invoke-virtual {p2, v4, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ltai;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :goto_5
    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Ltai;->e()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v3, Lgcg;

    const/16 v4, 0x18

    invoke-direct {v3, p0, p1, v8, v4}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lrai;->d:Lst0;

    iput v6, v1, Lrai;->h:I

    invoke-static {p2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    invoke-virtual {p1, v0}, Lr48;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Lgai;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Ltai;->b:J

    invoke-direct {v1, v0, v2, v3}, Lgai;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object v0, p0, Ltai;->f:Ldh4;

    invoke-virtual {v0, p1, v1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
