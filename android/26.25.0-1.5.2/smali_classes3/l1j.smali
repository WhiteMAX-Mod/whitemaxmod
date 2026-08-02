.class public final Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcr4;

.field public final d:Landroid/content/Context;

.field public final e:Lozd;

.field public final f:Les4;

.field public final g:Lp4j;

.field public final h:Ljava/lang/String;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lppf;

.field public final m:Lnzd;

.field public final n:Lj3h;

.field public final o:Lp87;

.field public volatile p:Lom8;


# direct methods
.method public constructor <init>(JJLym4;Landroid/content/Context;Lozd;Les4;Lks8;Lks8;Lks8;)V
    .locals 3

    new-instance v0, Lp4j;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp4j;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1j;->a:J

    iput-wide p3, p0, Ll1j;->b:J

    iput-object p5, p0, Ll1j;->c:Lcr4;

    iput-object p6, p0, Ll1j;->d:Landroid/content/Context;

    iput-object p7, p0, Ll1j;->e:Lozd;

    iput-object p8, p0, Ll1j;->f:Les4;

    iput-object v0, p0, Ll1j;->g:Lp4j;

    const-class p1, Ll1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1j;->h:Ljava/lang/String;

    iput-object p9, p0, Ll1j;->i:Lks8;

    iput-object p10, p0, Ll1j;->j:Lks8;

    iput-object p11, p0, Ll1j;->k:Lks8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Ll1j;->l:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Ll1j;->m:Lnzd;

    new-instance p1, Lr7i;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Ll1j;->n:Lj3h;

    new-instance p1, Lp87;

    new-instance p3, Lefh;

    invoke-direct {p3, p2, p0}, Lefh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p3}, Lp87;-><init>(Lcr4;Lx97;)V

    iput-object p1, p0, Ll1j;->o:Lp87;

    return-void
.end method

.method public static final a(Ll1j;Lgw0;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ld1j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1j;

    iget v1, v0, Ld1j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1j;

    invoke-direct {v0, p0, p2}, Ld1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p2, v0, Ld1j;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ld1j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld1j;->d:Lgw0;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v2, Lc1j;

    invoke-direct {v2, p0, v3, v4}, Lc1j;-><init>(Ll1j;Lgn4;I)V

    iput-object p1, v0, Ld1j;->d:Lgw0;

    iput v4, v0, Ld1j;->g:I

    invoke-static {p2, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lm1j;

    new-instance v0, Lmw0;

    invoke-virtual {p0}, Ll1j;->g()Z

    move-result v1

    iget-boolean v2, p2, Lm1j;->e:Z

    iget-boolean v5, p2, Lm1j;->f:Z

    iget-object p2, p2, Lm1j;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lmw0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Ll1j;->p:Lom8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final b(Ll1j;Lhw0;Law0;Lin4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll1j;->g:Lp4j;

    instance-of v1, p3, Lf1j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lf1j;

    iget v2, v1, Lf1j;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf1j;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf1j;

    invoke-direct {v1, p0, p3}, Lf1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p3, v1, Lf1j;->f:Ljava/lang/Object;

    iget v2, v1, Lf1j;->h:I

    const/4 v3, 0x2

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v1, Lf1j;->e:Law0;

    iget-object p1, v1, Lf1j;->d:Lhw0;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v2, La1j;

    invoke-direct {v2, p0, v6, v5}, La1j;-><init>(Ll1j;Lgn4;I)V

    iput-object p1, v1, Lf1j;->d:Lhw0;

    iput-object p2, v1, Lf1j;->e:Law0;

    iput v5, v1, Lf1j;->h:I

    invoke-static {p3, v2, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lm1j;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lm1j;->d:Ljava/lang/String;

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

    iget-object p3, p2, Law0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Law0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lp4j;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lf1j;->d:Lhw0;

    iput-object v6, v1, Lf1j;->e:Law0;

    iput v3, v1, Lf1j;->h:I

    invoke-virtual {p0, p1, v1}, Ll1j;->d(Lom8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Law0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lp4j;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lom8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Ls1j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Ll1j;Lkw0;Law0;Lin4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll1j;->g:Lp4j;

    iget-object v1, p0, Ll1j;->h:Ljava/lang/String;

    instance-of v2, p3, Lk1j;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lk1j;

    iget v3, v2, Lk1j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk1j;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk1j;

    invoke-direct {v2, p0, p3}, Lk1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p3, v2, Lk1j;->f:Ljava/lang/Object;

    iget v3, v2, Lk1j;->h:I

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lk1j;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lk1j;->d:Lkw0;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p1, Lkw0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p2, Law0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lp4j;->b(Lp4j;I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Fail check key when we try update token after biometry."

    invoke-static {v1, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v6, p2, Law0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v6}, Lp4j;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Lrfe;

    invoke-direct {p3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, Lrfe;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Ll1j;->f()Lr0j;

    move-result-object p3

    iget-wide v8, p0, Ll1j;->a:J

    iget-wide v10, p0, Ll1j;->b:J

    iput-object p1, v2, Lk1j;->d:Lkw0;

    iput-object p2, v2, Lk1j;->e:Ljava/io/Serializable;

    iput v4, v2, Lk1j;->h:I

    iget-object p0, p3, Lr0j;->a:Lsie;

    new-instance v6, Lmda;

    invoke-direct/range {v6 .. v11}, Lmda;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {v2, p0, p3, v4, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Lom8;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ln1j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

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

    invoke-static {v1, p0}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lom8;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0j;

    iget v1, v0, Lz0j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0j;

    invoke-direct {v0, p0, p2}, Lz0j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p2, v0, Lz0j;->e:Ljava/lang/Object;

    iget v1, v0, Lz0j;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lz0j;->d:Lom8;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, La1j;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, La1j;-><init>(Ll1j;Lgn4;I)V

    iput-object p1, v0, Lz0j;->d:Lom8;

    iput v3, v0, Lz0j;->g:I

    invoke-static {p2, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Ls1j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e()Lx5h;
    .locals 0

    iget-object p0, p0, Ll1j;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final f()Lr0j;
    .locals 0

    iget-object p0, p0, Ll1j;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0j;

    return-object p0
.end method

.method public final g()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Ll1j;->d:Landroid/content/Context;

    new-instance v2, Ll59;

    new-instance v3, Lb5k;

    invoke-direct {v3, v1}, Lb5k;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ll59;-><init>(Lb5k;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ll59;->G(I)I

    move-result v1

    iget-object v2, p0, Ll1j;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ll1j;->n:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v3, v4, v2, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ll1j;->h:Ljava/lang/String;

    new-instance v2, Lx0j;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lx0j;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final i(Llw0;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Le1j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le1j;

    iget v5, v4, Le1j;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le1j;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Le1j;

    invoke-direct {v4, v0, v3}, Le1j;-><init>(Ll1j;Lgn4;)V

    :goto_0
    iget-object v3, v4, Le1j;->e:Ljava/lang/Object;

    iget v5, v4, Le1j;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Ll1j;->o:Lp87;

    sget-object v18, Lkzh;->a:Lkzh;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Le1j;->d:Liw0;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v1, Lgw0;

    const/4 v5, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_8

    check-cast v1, Lgw0;

    iget-object v3, v1, Lgw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll1j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lo1j;

    sget-object v2, Lb2j;->e:Lb2j;

    invoke-direct {v0, v2}, Lo1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Le1j;->d:Liw0;

    iput v11, v4, Le1j;->g:I

    invoke-virtual {v0, v1, v4}, Ll1j;->k(Lgw0;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Lhw0;

    if-eqz v3, :cond_a

    check-cast v1, Lhw0;

    iget-object v3, v1, Lhw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll1j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lo1j;

    sget-object v2, Lb2j;->g:Lb2j;

    invoke-direct {v0, v2}, Lo1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Le1j;->d:Liw0;

    iput v10, v4, Le1j;->g:I

    invoke-virtual {v0, v1, v4}, Ll1j;->l(Lhw0;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Liw0;

    if-eqz v3, :cond_d

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0xa

    sget-object v6, Lps5;->d:Lps5;

    invoke-static {v3, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    iget-object v3, v15, Lp87;->a:Lcr4;

    move-object v6, v12

    new-instance v12, Liq;

    const/16 v17, 0x1b

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v3

    iget-object v6, v15, Lp87;->c:Ln6g;

    sget-object v7, Lp87;->d:[Lfq8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Liw0;

    iget-object v6, v3, Liw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ll1j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lp87;->a()V

    new-instance v0, Lmw0;

    invoke-direct {v0, v8, v8, v8, v8}, Lmw0;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Lom8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Le1j;->d:Liw0;

    iput v9, v4, Le1j;->g:I

    invoke-virtual {v0}, Ll1j;->e()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lb1j;

    invoke-direct {v3, v0, v13}, Lb1j;-><init>(Ll1j;Lgn4;)V

    invoke-static {v2, v3, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lmw0;

    invoke-virtual {v15}, Lp87;->a()V

    check-cast v0, Liw0;

    invoke-virtual {v0, v3}, Lom8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Ljw0;

    if-eqz v3, :cond_f

    check-cast v1, Ljw0;

    iget-object v3, v1, Ljw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll1j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lo1j;

    sget-object v2, Lb2j;->h:Lb2j;

    invoke-direct {v0, v2}, Lo1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Le1j;->d:Liw0;

    iput v8, v4, Le1j;->g:I

    invoke-virtual {v0, v1, v4}, Ll1j;->j(Ljw0;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Lkw0;

    if-eqz v3, :cond_12

    check-cast v1, Lkw0;

    iget-object v3, v1, Lkw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll1j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lo1j;

    sget-object v2, Lb2j;->f:Lb2j;

    invoke-direct {v0, v2}, Lo1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Le1j;->d:Liw0;

    iput v7, v4, Le1j;->g:I

    invoke-virtual {v0, v1, v4}, Ll1j;->m(Lkw0;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Lkie;->p()V

    return-object v6
.end method

.method public final j(Ljw0;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lg1j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg1j;

    iget v2, v1, Lg1j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg1j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg1j;

    invoke-direct {v1, p0, p2}, Lg1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p2, v1, Lg1j;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lg1j;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lg1j;->d:Ljw0;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1j;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lp1j;

    invoke-direct {p0, v5}, Lp1j;-><init>(Z)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v3, La1j;

    invoke-direct {v3, p0, v6, v4}, La1j;-><init>(Ll1j;Lgn4;I)V

    iput-object p1, v1, Lg1j;->d:Ljw0;

    iput v5, v1, Lg1j;->g:I

    invoke-static {p2, v3, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lm1j;

    if-nez p2, :cond_6

    new-instance p0, Lp1j;

    invoke-direct {p0, v5}, Lp1j;-><init>(Z)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lm1j;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lm1j;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lq1j;

    sget-object p2, Lb2j;->h:Lb2j;

    invoke-direct {p0, p2}, Lq1j;-><init>(Lb2j;)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Ll1j;->p:Lom8;

    if-eqz p2, :cond_8

    new-instance v3, Lu06;

    invoke-direct {v3, v4}, Lu06;-><init>(I)V

    invoke-virtual {p2, v3}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ll1j;->p:Lom8;

    new-instance p1, Lxbh;

    const p2, 0x7f111009

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lk94;

    new-instance v3, Lxbh;

    const v7, 0x7f1105c5

    invoke-direct {v3, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v7, 0x7f11100b

    invoke-direct {v5, v7}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v5, v4, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p2, v3}, [Lk94;

    move-result-object p2

    invoke-static {p2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Ll1j;->l:Lppf;

    new-instance v3, Lv0j;

    invoke-direct {v3, p1, p2}, Lv0j;-><init>(Lxbh;Ljava/util/List;)V

    iput-object v6, v1, Lg1j;->d:Ljw0;

    iput v4, v1, Lg1j;->g:I

    invoke-virtual {p0, v3, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Lgw0;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lh1j;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh1j;

    iget v4, v3, Lh1j;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh1j;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh1j;

    invoke-direct {v3, v0, v1}, Lh1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object v1, v3, Lh1j;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lh1j;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v5, v3, Lh1j;->d:Lgw0;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lh1j;->d:Lgw0;

    iput v7, v3, Lh1j;->g:I

    invoke-virtual {v0}, Ll1j;->e()Lx5h;

    move-result-object v5

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v7, Lb1j;

    invoke-direct {v7, v0, v8}, Lb1j;-><init>(Ll1j;Lgn4;)V

    invoke-static {v5, v7, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v5, Lmw0;

    iget-boolean v7, v5, Lmw0;->a:Z

    if-nez v7, :cond_5

    new-instance v0, Lp1j;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lp1j;-><init>(Z)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lmw0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lmw0;->c:Z

    if-nez v5, :cond_6

    new-instance v0, Lq1j;

    sget-object v3, Lb2j;->e:Lb2j;

    invoke-direct {v0, v3}, Lq1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Ll1j;->p:Lom8;

    if-eqz v5, :cond_7

    new-instance v7, Lu06;

    invoke-direct {v7, v6}, Lu06;-><init>(I)V

    invoke-virtual {v5, v7}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Ll1j;->p:Lom8;

    new-instance v5, Lxbh;

    const v7, 0x7f11100d

    invoke-direct {v5, v7}, Lxbh;-><init>(I)V

    iget-object v1, v1, Lgw0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    new-instance v1, Lxbh;

    const v7, 0x7f11100c

    invoke-direct {v1, v7}, Lxbh;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x80

    if-le v7, v9, :cond_a

    invoke-static {v9, v1}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lbch;

    invoke-direct {v7, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_a
    new-instance v7, Lbch;

    invoke-direct {v7, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lxbh;

    const v7, 0x7f11100a

    invoke-direct {v11, v7}, Lxbh;-><init>(I)V

    new-instance v9, Lk94;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lk94;-><init>(ILcch;IZII)V

    new-instance v7, Lk94;

    new-instance v10, Lxbh;

    const v11, 0x7f11100b

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v7, v6, v10, v6, v11}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v9, v7}, [Lk94;

    move-result-object v7

    invoke-static {v7}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Ll1j;->l:Lppf;

    new-instance v9, Lu0j;

    invoke-direct {v9, v5, v1, v7}, Lu0j;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    iput-object v8, v3, Lh1j;->d:Lgw0;

    iput v6, v3, Lh1j;->g:I

    invoke-virtual {v0, v9, v3}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final l(Lhw0;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Li1j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li1j;

    iget v2, v1, Li1j;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li1j;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Li1j;

    invoke-direct {v1, p0, p2}, Li1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p2, v1, Li1j;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li1j;->i:I

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

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Li1j;->f:Ljava/lang/Object;

    check-cast p1, Lgn4;

    iget-object p1, v1, Li1j;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Li1j;->d:Lhw0;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1j;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lp1j;

    invoke-direct {p0, v7}, Lp1j;-><init>(Z)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v3, La1j;

    invoke-direct {v3, p0, v9, v4}, La1j;-><init>(Ll1j;Lgn4;I)V

    iput-object p1, v1, Li1j;->d:Lhw0;

    iput v6, v1, Li1j;->i:I

    invoke-static {p2, v3, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lm1j;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lm1j;->d:Ljava/lang/String;

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
    iget-boolean v6, p2, Lm1j;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lm1j;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lq1j;

    sget-object p2, Lb2j;->g:Lb2j;

    invoke-direct {p0, p2}, Lq1j;-><init>(Lb2j;)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Ll1j;->g:Lp4j;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lp4j;->b(Lp4j;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Li1j;->d:Lhw0;

    iput v5, v1, Li1j;->i:I

    invoke-virtual {p0, p1, v1}, Ll1j;->d(Lom8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Ll1j;->p:Lom8;

    if-eqz p2, :cond_c

    new-instance v6, Lu06;

    invoke-direct {v6, v5}, Lu06;-><init>(I)V

    invoke-virtual {p2, v6}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Ll1j;->p:Lom8;

    iget-object p1, p1, Lhw0;->d:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Ll1j;->g:Lp4j;

    invoke-virtual {p2, v3, v7}, Lp4j;->h(Ljava/lang/String;Z)Law0;

    move-result-object p2

    iget-object v3, p0, Ll1j;->l:Lppf;

    new-instance v5, Ls0j;

    iget-object v6, p0, Ll1j;->e:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Ls0j;-><init>(Law0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Li1j;->d:Lhw0;

    iput-object p1, v1, Li1j;->e:Ljava/lang/String;

    iput-object v9, v1, Li1j;->f:Ljava/lang/Object;

    iput v4, v1, Li1j;->i:I

    invoke-virtual {v3, v5, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

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
    new-instance v3, Lrfe;

    invoke-direct {v3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll1j;->l:Lppf;

    new-instance v4, Ls0j;

    iget-object p0, p0, Ll1j;->e:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Ls0j;-><init>(Law0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Li1j;->d:Lhw0;

    iput-object v9, v1, Li1j;->e:Ljava/lang/String;

    iput-object v3, v1, Li1j;->f:Ljava/lang/Object;

    iput v8, v1, Li1j;->i:I

    invoke-virtual {p2, v4, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll1j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Ll1j;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ls1j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lkw0;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lj1j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj1j;

    iget v2, v1, Lj1j;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj1j;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj1j;

    invoke-direct {v1, p0, p2}, Lj1j;-><init>(Ll1j;Lin4;)V

    :goto_0
    iget-object p2, v1, Lj1j;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lj1j;->h:I

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

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lj1j;->e:Ljava/lang/Object;

    check-cast p1, Lgn4;

    iget-object p1, v1, Lj1j;->d:Lkw0;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lj1j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lj1j;->d:Lkw0;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lkw0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Ll1j;->g:Lp4j;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lp4j;->b(Lp4j;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll1j;->p:Lom8;

    if-eqz p2, :cond_8

    new-instance v3, Lu06;

    invoke-direct {v3, v5}, Lu06;-><init>(I)V

    invoke-virtual {p2, v3}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ll1j;->p:Lom8;

    iget-object p1, p1, Lkw0;->e:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll1j;->g:Lp4j;

    invoke-virtual {p2, v8, v6}, Lp4j;->h(Ljava/lang/String;Z)Law0;

    move-result-object p2

    iget-object v3, p0, Ll1j;->l:Lppf;

    new-instance v4, Ls0j;

    iget-object p0, p0, Ll1j;->e:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Ls0j;-><init>(Law0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lj1j;->d:Lkw0;

    iput-object v8, v1, Lj1j;->e:Ljava/lang/Object;

    iput v5, v1, Lj1j;->h:I

    invoke-virtual {v3, v4, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Ll1j;->g:Lp4j;

    iget-object v3, p1, Lkw0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lp4j;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v6, Lumi;

    const/4 v9, 0x6

    invoke-direct {v6, p0, p2, v8, v9}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v1, Lj1j;->d:Lkw0;

    iput-object v8, v1, Lj1j;->e:Ljava/lang/Object;

    iput v4, v1, Lj1j;->h:I

    invoke-static {v3, v6, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lrfe;

    invoke-direct {v3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Ll1j;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll1j;->p:Lom8;

    if-eqz p2, :cond_b

    new-instance v4, Lu06;

    invoke-direct {v4, v5}, Lu06;-><init>(I)V

    invoke-virtual {p2, v4}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Ll1j;->p:Lom8;

    iget-object p1, p1, Lkw0;->e:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll1j;->l:Lppf;

    new-instance v4, Ls0j;

    iget-object p0, p0, Ll1j;->e:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Ls0j;-><init>(Law0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lj1j;->d:Lkw0;

    iput-object v3, v1, Lj1j;->e:Ljava/lang/Object;

    iput v7, v1, Lj1j;->h:I

    invoke-virtual {p2, v4, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll1j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Ll1j;->e()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v3, Lumi;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v8, v4}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v1, Lj1j;->d:Lkw0;

    iput v6, v1, Lj1j;->h:I

    invoke-static {p2, v3, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ly0j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Ll1j;->b:J

    invoke-direct {v1, v0, v2, v3}, Ly0j;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Ll1j;->f:Les4;

    invoke-virtual {p0, p1, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
