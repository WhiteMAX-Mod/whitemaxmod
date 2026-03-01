.class public final Lv7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lnd4;

.field public final d:Landroid/content/Context;

.field public final e:Lmrd;

.field public final f:Lje4;

.field public final g:Lnbi;

.field public final h:Ljava/lang/String;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lzef;

.field public final m:Llrd;

.field public volatile n:Ln28;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lmrd;Lje4;Lj88;Lj88;Lj88;)V
    .locals 3

    new-instance v0, Lnbi;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnbi;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7i;->a:J

    iput-wide p3, p0, Lv7i;->b:J

    iput-object p5, p0, Lv7i;->c:Lnd4;

    iput-object p6, p0, Lv7i;->d:Landroid/content/Context;

    iput-object p7, p0, Lv7i;->e:Lmrd;

    iput-object p8, p0, Lv7i;->f:Lje4;

    iput-object v0, p0, Lv7i;->g:Lnbi;

    const-class p1, Lv7i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7i;->h:Ljava/lang/String;

    iput-object p9, p0, Lv7i;->i:Lj88;

    iput-object p10, p0, Lv7i;->j:Lj88;

    iput-object p11, p0, Lv7i;->k:Lj88;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lv7i;->l:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lv7i;->m:Llrd;

    return-void
.end method

.method public static final a(Lv7i;Lqq0;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lf7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7i;

    iget v1, v0, Lf7i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7i;

    invoke-direct {v0, p0, p2}, Lf7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v0, Lf7i;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lf7i;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf7i;->d:Lqq0;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v2, Lg7i;

    invoke-direct {v2, p0, v3}, Lg7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf7i;->d:Lqq0;

    iput v4, v0, Lf7i;->Y:I

    invoke-static {p2, v2, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lw7i;

    new-instance v0, Lwq0;

    invoke-virtual {p0}, Lv7i;->f()Z

    move-result v1

    iget-boolean v2, p2, Lw7i;->e:Z

    iget-boolean v5, p2, Lw7i;->f:Z

    iget-object p2, p2, Lw7i;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lwq0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Ln28;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lv7i;->n:Ln28;

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final b(Lv7i;Lrq0;Llq0;Lda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv7i;->g:Lnbi;

    instance-of v1, p3, Li7i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li7i;

    iget v2, v1, Li7i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li7i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Li7i;

    invoke-direct {v1, p0, p3}, Li7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p3, v1, Li7i;->X:Ljava/lang/Object;

    iget v2, v1, Li7i;->Z:I

    const/4 v3, 0x2

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Li7i;->o:Llq0;

    iget-object p1, v1, Li7i;->d:Lrq0;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p3

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v2, Lj7i;

    invoke-direct {v2, p0, v6}, Lj7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Li7i;->d:Lrq0;

    iput-object p2, v1, Li7i;->o:Llq0;

    iput v5, v1, Li7i;->Z:I

    invoke-static {p3, v2, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lw7i;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lw7i;->d:Ljava/lang/String;

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

    iget-object p3, p2, Llq0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Llq0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lnbi;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Li7i;->d:Lrq0;

    iput-object v6, v1, Li7i;->o:Llq0;

    iput v3, v1, Li7i;->Z:I

    invoke-virtual {p0, p1, v1}, Lv7i;->d(Ln28;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Llq0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lnbi;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln28;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lc8i;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lv7i;Luq0;Llq0;Lda4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv7i;->g:Lnbi;

    instance-of v1, p3, Lt7i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lt7i;

    iget v2, v1, Lt7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt7i;

    invoke-direct {v1, p0, p3}, Lt7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p3, v1, Lt7i;->o:Ljava/lang/Object;

    iget v2, v1, Lt7i;->Y:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lt7i;->d:Luq0;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p1, Luq0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Llq0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lnbi;->e(Lnbi;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lv7i;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Llq0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lnbi;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p3

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v0, Lu7i;

    invoke-direct {v0, p0, p2, v2}, Lu7i;-><init>(Lv7i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lt7i;->d:Luq0;

    iput v4, v1, Lt7i;->Y:I

    invoke-static {p3, v0, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Ln28;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v1, p0}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Ln28;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly6i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly6i;

    iget v1, v0, Ly6i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6i;

    invoke-direct {v0, p0, p2}, Ly6i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v0, Ly6i;->o:Ljava/lang/Object;

    iget v1, v0, Ly6i;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly6i;->d:Ln28;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lz6i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lz6i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6i;->d:Ln28;

    iput v2, v0, Ly6i;->Y:I

    invoke-static {p2, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lc8i;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e()Lbjg;
    .locals 1

    iget-object v0, p0, Lv7i;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lv7i;->d:Landroid/content/Context;

    new-instance v2, Lsri;

    new-instance v3, Ljq0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljq0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lsri;-><init>(Ljq0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lsri;->b(I)I

    move-result v1

    iget-object v2, p0, Lv7i;->h:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lv7i;->h:Ljava/lang/String;

    new-instance v3, Ls0c;

    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ONEME-34833"

    const-string v6, "Fail when try get biometry status from system"

    invoke-direct {v3, v5, v6, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final h(Lvq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lh7i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh7i;

    iget v1, v0, Lh7i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7i;

    invoke-direct {v0, p0, p3}, Lh7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh7i;->o:Ljava/lang/Object;

    iget v1, v0, Lh7i;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lmah;->a:Lmah;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lh7i;->d:Lsq0;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p3, p1, Lqq0;

    sget-object v1, Lod4;->a:Lod4;

    if-eqz p3, :cond_8

    check-cast p1, Lqq0;

    iget-object p3, p1, Lqq0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lv7i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ly7i;

    sget-object p3, Ll8i;->o:Ll8i;

    invoke-direct {p2, p3}, Ly7i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v6, v0, Lh7i;->Y:I

    invoke-virtual {p0, p1, v0}, Lv7i;->j(Lqq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of p3, p1, Lrq0;

    if-eqz p3, :cond_a

    check-cast p1, Lrq0;

    iget-object p3, p1, Lrq0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lv7i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ly7i;

    sget-object p3, Ll8i;->Y:Ll8i;

    invoke-direct {p2, p3}, Ly7i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iput v5, v0, Lh7i;->Y:I

    invoke-virtual {p0, p1, v0}, Lv7i;->k(Lrq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of p3, p1, Lsq0;

    if-eqz p3, :cond_d

    check-cast p1, Lsq0;

    iget-object p3, p1, Lsq0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lv7i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lwq0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lwq0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Ln28;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    iput-object p1, v0, Lh7i;->d:Lsq0;

    iput v4, v0, Lh7i;->Y:I

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance p3, Lk7i;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lk7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {p1, p3}, Ln28;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    instance-of p3, p1, Ltq0;

    if-eqz p3, :cond_f

    check-cast p1, Ltq0;

    iget-object p3, p1, Ltq0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lv7i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ly7i;

    sget-object p3, Ll8i;->Z:Ll8i;

    invoke-direct {p2, p3}, Ly7i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iput v3, v0, Lh7i;->Y:I

    invoke-virtual {p0, p1, v0}, Lv7i;->i(Ltq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_2

    :cond_f
    instance-of p3, p1, Luq0;

    if-eqz p3, :cond_12

    check-cast p1, Luq0;

    iget-object p3, p1, Luq0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lv7i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Ly7i;

    sget-object p3, Ll8i;->X:Ll8i;

    invoke-direct {p2, p3}, Ly7i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    iput v2, v0, Lh7i;->Y:I

    invoke-virtual {p0, p1, v0}, Lv7i;->l(Luq0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_2
    return-object v1

    :cond_11
    return-object v7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Ltq0;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Ll7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll7i;

    iget v2, v1, Ll7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll7i;

    invoke-direct {v1, p0, p2}, Ll7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v1, Ll7i;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Ll7i;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ll7i;->d:Ltq0;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7i;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lz7i;

    invoke-direct {p2, v5}, Lz7i;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Lm7i;

    invoke-direct {v3, p0, v6}, Lm7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ll7i;->d:Ltq0;

    iput v5, v1, Ll7i;->Y:I

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lw7i;

    if-nez p2, :cond_6

    new-instance p2, Lz7i;

    invoke-direct {p2, v5}, Lz7i;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lw7i;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lw7i;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, La8i;

    sget-object v1, Ll8i;->Z:Ll8i;

    invoke-direct {p2, v1}, La8i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lv7i;->n:Ln28;

    if-eqz p2, :cond_8

    new-instance v3, Lyj8;

    invoke-direct {v3}, Lyj8;-><init>()V

    invoke-virtual {p2, v3}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lv7i;->n:Ln28;

    sget p1, Lxpb;->a:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    new-instance p1, Luu3;

    sget v3, Lwce;->A0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v5, Lxpb;->c:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p1, v3}, [Luu3;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lv7i;->l:Lzef;

    new-instance v5, Lw6i;

    invoke-direct {v5, p2, p1}, Lw6i;-><init>(Lcpg;Ljava/util/List;)V

    iput-object v6, v1, Ll7i;->d:Ltq0;

    iput v4, v1, Ll7i;->Y:I

    invoke-virtual {v3, v5, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lqq0;Lda4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Ln7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln7i;

    iget v2, v1, Ln7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln7i;

    invoke-direct {v1, p0, p2}, Ln7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v1, Ln7i;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Ln7i;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ln7i;->d:Lqq0;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v1, Ln7i;->d:Lqq0;

    iput v5, v1, Ln7i;->Y:I

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Lk7i;

    invoke-direct {v3, p0, v6}, Lk7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lwq0;

    iget-boolean v3, p2, Lwq0;->a:Z

    if-nez v3, :cond_5

    new-instance p2, Lz7i;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lz7i;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Lwq0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Lwq0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, La8i;

    sget-object v1, Ll8i;->o:Ll8i;

    invoke-direct {p2, v1}, La8i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Lv7i;->n:Ln28;

    if-eqz p2, :cond_7

    new-instance v3, Lyj8;

    invoke-direct {v3}, Lyj8;-><init>()V

    invoke-virtual {p2, v3}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lv7i;->n:Ln28;

    sget p2, Lxpb;->e:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p2}, Lcpg;-><init>(I)V

    iget-object p1, p1, Lqq0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lxpb;->d:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgpg;

    invoke-direct {p2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lgpg;

    invoke-direct {p2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Luu3;

    sget v7, Lxpb;->b:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v5, v8, v7, v9}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Lxpb;->c:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v5, v4, v8, v4, v9}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p1, v5}, [Luu3;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lv7i;->l:Lzef;

    new-instance v7, Lv6i;

    sget v8, Lice;->a:I

    invoke-direct {v7, v3, p2, p1}, Lv6i;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    iput-object v6, v1, Ln7i;->d:Lqq0;

    iput v4, v1, Ln7i;->Y:I

    invoke-virtual {v5, v7, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final k(Lrq0;Lda4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lo7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo7i;

    iget v2, v1, Lo7i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo7i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo7i;

    invoke-direct {v1, p0, p2}, Lo7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v1, Lo7i;->X:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lo7i;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo7i;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lo7i;->d:Lrq0;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7i;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lz7i;

    invoke-direct {p2, v4}, Lz7i;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Lp7i;

    invoke-direct {v3, p0, v9}, Lp7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo7i;->d:Lrq0;

    iput v7, v1, Lo7i;->Z:I

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lw7i;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lw7i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v7, p2, Lw7i;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lw7i;->f:Z

    if-nez p2, :cond_a

    new-instance p2, La8i;

    sget-object v1, Ll8i;->Y:Ll8i;

    invoke-direct {p2, v1}, La8i;-><init>(Ll8i;)V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lv7i;->g:Lnbi;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Lnbi;->e(Lnbi;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lo7i;->d:Lrq0;

    iput v6, v1, Lo7i;->Z:I

    invoke-virtual {p0, p1, v1}, Lv7i;->d(Ln28;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lv7i;->n:Ln28;

    if-eqz p2, :cond_c

    new-instance v6, Lyj8;

    invoke-direct {v6}, Lyj8;-><init>()V

    invoke-virtual {p2, v6}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lv7i;->n:Ln28;

    iget-object p1, p1, Lrq0;->d:Ljava/lang/String;

    invoke-static {p1}, Lv7i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lv7i;->g:Lnbi;

    invoke-virtual {p2, v3, v4}, Lnbi;->r(Ljava/lang/String;Z)Llq0;

    move-result-object p2

    iget-object v3, p0, Lv7i;->l:Lzef;

    new-instance v4, Lt6i;

    iget-object v6, p0, Lv7i;->e:Lmrd;

    iget-object v6, v6, Lmrd;->a:Laxf;

    invoke-interface {v6}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lt6i;-><init>(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lo7i;->d:Lrq0;

    iput-object p1, v1, Lo7i;->o:Ljava/lang/String;

    iput v5, v1, Lo7i;->Z:I

    invoke-virtual {v3, v4, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv7i;->l:Lzef;

    new-instance v3, Lt6i;

    iget-object v4, p0, Lv7i;->e:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Lt6i;-><init>(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lo7i;->d:Lrq0;

    iput-object v9, v1, Lo7i;->o:Ljava/lang/String;

    iput v8, v1, Lo7i;->Z:I

    invoke-virtual {p2, v3, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lc8i;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Luq0;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lq7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq7i;

    iget v2, v1, Lq7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq7i;

    invoke-direct {v1, p0, p2}, Lq7i;-><init>(Lv7i;Lda4;)V

    :goto_0
    iget-object p2, v1, Lq7i;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lq7i;->Y:I

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

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lq7i;->d:Luq0;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lq7i;->d:Luq0;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Luq0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lv7i;->g:Lnbi;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lnbi;->e(Lnbi;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv7i;->n:Ln28;

    if-eqz p2, :cond_8

    new-instance v3, Lyj8;

    invoke-direct {v3}, Lyj8;-><init>()V

    invoke-virtual {p2, v3}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lv7i;->n:Ln28;

    iget-object p1, p1, Luq0;->e:Ljava/lang/String;

    invoke-static {p1}, Lv7i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv7i;->g:Lnbi;

    invoke-virtual {p2, v8, v6}, Lnbi;->r(Ljava/lang/String;Z)Llq0;

    move-result-object p2

    iget-object v3, p0, Lv7i;->l:Lzef;

    new-instance v4, Lt6i;

    iget-object v6, p0, Lv7i;->e:Lmrd;

    iget-object v6, v6, Lmrd;->a:Laxf;

    invoke-interface {v6}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lt6i;-><init>(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lq7i;->d:Luq0;

    iput v5, v1, Lq7i;->Y:I

    invoke-virtual {v3, v4, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lv7i;->g:Lnbi;

    iget-object v3, p1, Luq0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lnbi;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v5, Ls7i;

    invoke-direct {v5, p0, p2, v8}, Ls7i;-><init>(Lv7i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lq7i;->d:Luq0;

    iput v4, v1, Lq7i;->Y:I

    invoke-static {v3, v5, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Ln28;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lv7i;->h:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv7i;->n:Ln28;

    if-eqz p2, :cond_b

    new-instance v3, Lyj8;

    invoke-direct {v3}, Lyj8;-><init>()V

    invoke-virtual {p2, v3}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lv7i;->n:Ln28;

    iget-object p1, p1, Luq0;->e:Ljava/lang/String;

    invoke-static {p1}, Lv7i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv7i;->l:Lzef;

    new-instance v3, Lt6i;

    iget-object v4, p0, Lv7i;->e:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Lt6i;-><init>(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lq7i;->d:Luq0;

    iput v7, v1, Lq7i;->Y:I

    invoke-virtual {p2, v3, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lv7i;->e()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Lr7i;

    invoke-direct {v3, p0, p1, v8}, Lr7i;-><init>(Lv7i;Luq0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lq7i;->d:Luq0;

    iput v6, v1, Lq7i;->Y:I

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Ln28;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ls0c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid queryId for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lv7i;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current is empty:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ONEME-34833"

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv7i;->f:Lje4;

    invoke-virtual {p1, v2, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
