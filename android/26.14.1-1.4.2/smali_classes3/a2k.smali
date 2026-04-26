.class public final La2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lqv4;

.field public final d:Landroid/content/Context;

.field public final e:Lb8f;

.field public final f:Lqw4;

.field public final g:Lr5k;

.field public final h:Ljava/lang/String;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lw1h;

.field public final m:La8f;

.field public volatile n:Lww8;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lb8f;Lqw4;Lt29;Lt29;Lt29;)V
    .locals 3

    new-instance v0, Lr5k;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr5k;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La2k;->a:J

    iput-wide p3, p0, La2k;->b:J

    iput-object p5, p0, La2k;->c:Lqv4;

    iput-object p6, p0, La2k;->d:Landroid/content/Context;

    iput-object p7, p0, La2k;->e:Lb8f;

    iput-object p8, p0, La2k;->f:Lqw4;

    iput-object v0, p0, La2k;->g:Lr5k;

    const-class p1, La2k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La2k;->h:Ljava/lang/String;

    iput-object p9, p0, La2k;->i:Lt29;

    iput-object p10, p0, La2k;->j:Lt29;

    iput-object p11, p0, La2k;->k:Lt29;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, La2k;->l:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, La2k;->m:La8f;

    return-void
.end method

.method public static final a(La2k;Lmy0;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lk1k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1k;

    iget v1, v0, Lk1k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1k;

    invoke-direct {v0, p0, p2}, Lk1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lk1k;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lk1k;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lk1k;->d:Lmy0;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v2, Ll1k;

    invoke-direct {v2, p0, v3}, Ll1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk1k;->d:Lmy0;

    iput v4, v0, Lk1k;->g:I

    invoke-static {p2, v2, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lb2k;

    new-instance v0, Lsy0;

    invoke-virtual {p0}, La2k;->f()Z

    move-result v1

    iget-boolean v2, p2, Lb2k;->e:Z

    iget-boolean v5, p2, Lb2k;->f:Z

    iget-object p2, p2, Lb2k;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lsy0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, La2k;->n:Lww8;

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final b(La2k;Lny0;Lhy0;Lyr4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La2k;->g:Lr5k;

    instance-of v1, p3, Ln1k;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ln1k;

    iget v2, v1, Ln1k;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln1k;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln1k;

    invoke-direct {v1, p0, p3}, Ln1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p3, v1, Ln1k;->f:Ljava/lang/Object;

    iget v2, v1, Ln1k;->h:I

    const/4 v3, 0x2

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Ln1k;->e:Lhy0;

    iget-object p1, v1, Ln1k;->d:Lny0;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p3

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v2, Lo1k;

    invoke-direct {v2, p0, v6}, Lo1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ln1k;->d:Lny0;

    iput-object p2, v1, Ln1k;->e:Lhy0;

    iput v5, v1, Ln1k;->h:I

    invoke-static {p3, v2, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lb2k;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lb2k;->d:Ljava/lang/String;

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

    iget-object p3, p2, Lhy0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lhy0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lr5k;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Ln1k;->d:Lny0;

    iput-object v6, v1, Ln1k;->e:Lhy0;

    iput v3, v1, Ln1k;->h:I

    invoke-virtual {p0, p1, v1}, La2k;->d(Lww8;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lhy0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lr5k;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lww8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lh2k;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(La2k;Lqy0;Lhy0;Lyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La2k;->g:Lr5k;

    instance-of v1, p3, Ly1k;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ly1k;

    iget v2, v1, Ly1k;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly1k;

    invoke-direct {v1, p0, p3}, Ly1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p3, v1, Ly1k;->e:Ljava/lang/Object;

    iget v2, v1, Ly1k;->g:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ly1k;->d:Lqy0;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p1, Lqy0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lhy0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lr5k;->e(Lr5k;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, La2k;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lhy0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lr5k;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p3

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v0, Lz1k;

    invoke-direct {v0, p0, p2, v2}, Lz1k;-><init>(La2k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ly1k;->d:Lqy0;

    iput v4, v1, Ly1k;->g:I

    invoke-static {p3, v0, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lww8;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lww8;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld1k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1k;

    iget v1, v0, Ld1k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1k;

    invoke-direct {v0, p0, p2}, Ld1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ld1k;->e:Ljava/lang/Object;

    iget v1, v0, Ld1k;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld1k;->d:Lww8;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v1, Le1k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Le1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld1k;->d:Lww8;

    iput v2, v0, Ld1k;->g:I

    invoke-static {p2, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lh2k;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final e()Lt8i;
    .locals 1

    iget-object v0, p0, La2k;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, La2k;->d:Landroid/content/Context;

    new-instance v2, Lbe9;

    new-instance v3, Lfy0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfy0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lbe9;-><init>(Lfy0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lbe9;->j(I)I

    move-result v1

    iget-object v2, p0, La2k;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_3

    iget-object v2, p0, La2k;->h:Ljava/lang/String;

    new-instance v3, Ls00;

    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ONEME-34833"

    const-string v6, "Fail when try get biometry status from system"

    invoke-direct {v3, v5, v6, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final h(Lry0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lm1k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1k;

    iget v1, v0, Lm1k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1k;

    invoke-direct {v0, p0, p3}, Lm1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm1k;->e:Ljava/lang/Object;

    iget v1, v0, Lm1k;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb2j;->a:Lb2j;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lm1k;->d:Loy0;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    instance-of p3, p1, Lmy0;

    sget-object v1, Lrv4;->a:Lrv4;

    if-eqz p3, :cond_8

    check-cast p1, Lmy0;

    iget-object p3, p1, Lmy0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, La2k;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ld2k;

    sget-object p3, Lq2k;->e:Lq2k;

    invoke-direct {p2, p3}, Ld2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v6, v0, Lm1k;->g:I

    invoke-virtual {p0, p1, v0}, La2k;->j(Lmy0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of p3, p1, Lny0;

    if-eqz p3, :cond_a

    check-cast p1, Lny0;

    iget-object p3, p1, Lny0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, La2k;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ld2k;

    sget-object p3, Lq2k;->g:Lq2k;

    invoke-direct {p2, p3}, Ld2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iput v5, v0, Lm1k;->g:I

    invoke-virtual {p0, p1, v0}, La2k;->k(Lny0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of p3, p1, Loy0;

    if-eqz p3, :cond_d

    check-cast p1, Loy0;

    iget-object p3, p1, Loy0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, La2k;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lsy0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lsy0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lww8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    iput-object p1, v0, Lm1k;->d:Loy0;

    iput v4, v0, Lm1k;->g:I

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance p3, Lp1k;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lp1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {p1, p3}, Lww8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    instance-of p3, p1, Lpy0;

    if-eqz p3, :cond_f

    check-cast p1, Lpy0;

    iget-object p3, p1, Lpy0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, La2k;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ld2k;

    sget-object p3, Lq2k;->h:Lq2k;

    invoke-direct {p2, p3}, Ld2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iput v3, v0, Lm1k;->g:I

    invoke-virtual {p0, p1, v0}, La2k;->i(Lpy0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_2

    :cond_f
    instance-of p3, p1, Lqy0;

    if-eqz p3, :cond_12

    check-cast p1, Lqy0;

    iget-object p3, p1, Lqy0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, La2k;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Ld2k;

    sget-object p3, Lq2k;->f:Lq2k;

    invoke-direct {p2, p3}, Ld2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    iput v2, v0, Lm1k;->g:I

    invoke-virtual {p0, p1, v0}, La2k;->l(Lqy0;Lyr4;)Ljava/lang/Object;

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

.method public final i(Lpy0;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lq1k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq1k;

    iget v2, v1, Lq1k;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq1k;

    invoke-direct {v1, p0, p2}, Lq1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lq1k;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lq1k;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lq1k;->d:Lpy0;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2k;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Le2k;

    invoke-direct {p2, v5}, Le2k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Lr1k;

    invoke-direct {v3, p0, v6}, Lr1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lq1k;->d:Lpy0;

    iput v5, v1, Lq1k;->g:I

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lb2k;

    if-nez p2, :cond_6

    new-instance p2, Le2k;

    invoke-direct {p2, v5}, Le2k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lb2k;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lb2k;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lf2k;

    sget-object v1, Lq2k;->h:Lq2k;

    invoke-direct {p2, v1}, Lf2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, La2k;->n:Lww8;

    if-eqz p2, :cond_8

    new-instance v3, Lmhj;

    invoke-direct {v3}, Lmhj;-><init>()V

    invoke-virtual {p2, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, La2k;->n:Lww8;

    sget p1, Lfvc;->a:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lpb4;

    sget v3, Lpvf;->J0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v5, Lfvc;->c:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v3}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, La2k;->l:Lw1h;

    new-instance v5, Lb1k;

    invoke-direct {v5, p2, p1}, Lb1k;-><init>(Lbfi;Ljava/util/List;)V

    iput-object v6, v1, Lq1k;->d:Lpy0;

    iput v4, v1, Lq1k;->g:I

    invoke-virtual {v3, v5, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lmy0;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v1, Ls1k;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ls1k;

    iget v4, v3, Ls1k;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls1k;

    invoke-direct {v3, v0, v1}, Ls1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object v1, v3, Ls1k;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ls1k;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Ls1k;->d:Lmy0;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Ls1k;->d:Lmy0;

    iput v7, v3, Ls1k;->g:I

    invoke-virtual {v0}, La2k;->e()Lt8i;

    move-result-object v5

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v7, Lp1k;

    invoke-direct {v7, v0, v8}, Lp1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lsy0;

    iget-boolean v7, v5, Lsy0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, Le2k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le2k;-><init>(Z)V

    invoke-virtual {v1, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lsy0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lsy0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Lf2k;

    sget-object v4, Lq2k;->e:Lq2k;

    invoke-direct {v3, v4}, Lf2k;-><init>(Lq2k;)V

    invoke-virtual {v1, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, La2k;->n:Lww8;

    if-eqz v5, :cond_7

    new-instance v7, Lmhj;

    invoke-direct {v7}, Lmhj;-><init>()V

    invoke-virtual {v5, v7}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, La2k;->n:Lww8;

    sget v5, Lfvc;->e:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    iget-object v1, v1, Lmy0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lfvc;->d:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lffi;

    invoke-direct {v5, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lffi;

    invoke-direct {v5, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lfvc;->b:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v1}, Lbfi;-><init>(I)V

    new-instance v9, Lpb4;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v1, Lpb4;

    sget v10, Lfvc;->c:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v9, v1}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, La2k;->l:Lw1h;

    new-instance v10, La1k;

    sget v11, Lbvf;->a:I

    invoke-direct {v10, v7, v5, v1}, La1k;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    iput-object v8, v3, Ls1k;->d:Lmy0;

    iput v6, v3, Ls1k;->g:I

    invoke-virtual {v9, v10, v3}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final k(Lny0;Lyr4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lt1k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt1k;

    iget v2, v1, Lt1k;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt1k;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt1k;

    invoke-direct {v1, p0, p2}, Lt1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lt1k;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lt1k;->h:I

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

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lt1k;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lt1k;->d:Lny0;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2k;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Le2k;

    invoke-direct {p2, v4}, Le2k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Lu1k;

    invoke-direct {v3, p0, v9}, Lu1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lt1k;->d:Lny0;

    iput v7, v1, Lt1k;->h:I

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lb2k;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lb2k;->d:Ljava/lang/String;

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
    iget-boolean v7, p2, Lb2k;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lb2k;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lf2k;

    sget-object v1, Lq2k;->g:Lq2k;

    invoke-direct {p2, v1}, Lf2k;-><init>(Lq2k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, La2k;->g:Lr5k;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Lr5k;->e(Lr5k;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lt1k;->d:Lny0;

    iput v6, v1, Lt1k;->h:I

    invoke-virtual {p0, p1, v1}, La2k;->d(Lww8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, La2k;->n:Lww8;

    if-eqz p2, :cond_c

    new-instance v6, Lmhj;

    invoke-direct {v6}, Lmhj;-><init>()V

    invoke-virtual {p2, v6}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, La2k;->n:Lww8;

    iget-object p1, p1, Lny0;->d:Ljava/lang/String;

    invoke-static {p1}, La2k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, La2k;->g:Lr5k;

    invoke-virtual {p2, v3, v4}, Lr5k;->p(Ljava/lang/String;Z)Lhy0;

    move-result-object p2

    iget-object v3, p0, La2k;->l:Lw1h;

    new-instance v4, Ly0k;

    iget-object v6, p0, La2k;->e:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lt1k;->d:Lny0;

    iput-object p1, v1, Lt1k;->e:Ljava/lang/String;

    iput v5, v1, Lt1k;->h:I

    invoke-virtual {v3, v4, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La2k;->l:Lw1h;

    new-instance v3, Ly0k;

    iget-object v4, p0, La2k;->e:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lt1k;->d:Lny0;

    iput-object v9, v1, Lt1k;->e:Ljava/lang/String;

    iput v8, v1, Lt1k;->h:I

    invoke-virtual {p2, v3, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lh2k;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lqy0;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lv1k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv1k;

    iget v2, v1, Lv1k;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv1k;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv1k;

    invoke-direct {v1, p0, p2}, Lv1k;-><init>(La2k;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lv1k;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lv1k;->g:I

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

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lv1k;->d:Lqy0;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lv1k;->d:Lqy0;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lqy0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, La2k;->g:Lr5k;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lr5k;->e(Lr5k;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La2k;->n:Lww8;

    if-eqz p2, :cond_8

    new-instance v3, Lmhj;

    invoke-direct {v3}, Lmhj;-><init>()V

    invoke-virtual {p2, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, La2k;->n:Lww8;

    iget-object p1, p1, Lqy0;->e:Ljava/lang/String;

    invoke-static {p1}, La2k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La2k;->g:Lr5k;

    invoke-virtual {p2, v8, v6}, Lr5k;->p(Ljava/lang/String;Z)Lhy0;

    move-result-object p2

    iget-object v3, p0, La2k;->l:Lw1h;

    new-instance v4, Ly0k;

    iget-object v6, p0, La2k;->e:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lv1k;->d:Lqy0;

    iput v5, v1, Lv1k;->g:I

    invoke-virtual {v3, v4, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, La2k;->g:Lr5k;

    iget-object v3, p1, Lqy0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lr5k;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v5, Lx1k;

    invoke-direct {v5, p0, p2, v8}, Lx1k;-><init>(La2k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lv1k;->d:Lqy0;

    iput v4, v1, Lv1k;->g:I

    invoke-static {v3, v5, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, La2k;->h:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La2k;->n:Lww8;

    if-eqz p2, :cond_b

    new-instance v3, Lmhj;

    invoke-direct {v3}, Lmhj;-><init>()V

    invoke-virtual {p2, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, La2k;->n:Lww8;

    iget-object p1, p1, Lqy0;->e:Ljava/lang/String;

    invoke-static {p1}, La2k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La2k;->l:Lw1h;

    new-instance v3, Ly0k;

    iget-object v4, p0, La2k;->e:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lv1k;->d:Lqy0;

    iput v7, v1, Lv1k;->g:I

    invoke-virtual {p2, v3, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, La2k;->e()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Lw1k;

    invoke-direct {v3, p0, p1, v8}, Lw1k;-><init>(La2k;Lqy0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lv1k;->d:Lqy0;

    iput v6, v1, Lv1k;->g:I

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ls00;

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

    iget-wide v2, p0, La2k;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current is empty:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ONEME-34833"

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La2k;->f:Lqw4;

    invoke-virtual {p1, v2, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
