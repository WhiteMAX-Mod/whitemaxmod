.class public final Lj1k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:La2k;


# direct methods
.method public constructor <init>(La2k;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lj1k;->g:Z

    iput-object p1, p0, Lj1k;->h:La2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj1k;

    iget-boolean v0, p0, Lj1k;->g:Z

    iget-object v1, p0, Lj1k;->h:La2k;

    invoke-direct {p1, v1, p2, v0}, Lj1k;-><init>(La2k;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lj1k;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lj1k;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj1k;->g:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lj1k;->h:La2k;

    invoke-virtual {p1}, La2k;->e()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Li1k;

    iget-object v3, p0, Lj1k;->h:La2k;

    invoke-direct {v2, v3, v6}, Li1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lj1k;->f:I

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lb2k;

    iget-object v1, p0, Lj1k;->h:La2k;

    iget-object v1, v1, La2k;->n:Lww8;

    instance-of v2, v1, Lmy0;

    if-eqz v2, :cond_5

    check-cast v1, Lmy0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lsy0;

    iget-object v4, p0, Lj1k;->h:La2k;

    invoke-virtual {v4}, La2k;->f()Z

    move-result v4

    iget-object p1, p1, Lb2k;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v3, v4, v5, v2, p1}, Lsy0;-><init>(ZZZZ)V

    invoke-virtual {v1, v3}, Lww8;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lj1k;->h:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    if-eqz p1, :cond_9

    new-instance v1, Lmhj;

    invoke-direct {v1}, Lmhj;-><init>()V

    invoke-virtual {p1, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lj1k;->h:La2k;

    iput-object v6, p1, La2k;->n:Lww8;

    iget-object p1, p0, Lj1k;->h:La2k;

    iget-object p1, p1, La2k;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1e;

    iget-object v1, p0, Lj1k;->h:La2k;

    iget-wide v3, v1, La2k;->b:J

    invoke-virtual {p1, v3, v4, v2}, Lx1e;->a(JZ)V

    return-object v0

    :cond_a
    iget-object p1, p0, Lj1k;->h:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    instance-of v2, p1, Lmy0;

    if-eqz v2, :cond_b

    check-cast p1, Lmy0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lmy0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, La2k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lj1k;->h:La2k;

    iget-object p1, p1, La2k;->g:Lr5k;

    invoke-virtual {p1, v6, v5}, Lr5k;->p(Ljava/lang/String;Z)Lhy0;

    move-result-object p1

    iget-object v5, p0, Lj1k;->h:La2k;

    iget-object v7, v5, La2k;->l:Lw1h;

    new-instance v8, Ly0k;

    iget-object v5, v5, La2k;->e:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lj1k;->e:Ljava/lang/String;

    iput v4, p0, Lj1k;->f:I

    invoke-virtual {v7, v8, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lj1k;->h:La2k;

    iget-object v4, v4, La2k;->h:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj1k;->h:La2k;

    iget-object v4, p1, La2k;->l:Lw1h;

    new-instance v5, Ly0k;

    iget-object p1, p1, La2k;->e:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Ly0k;-><init>(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lj1k;->e:Ljava/lang/String;

    iput v3, p0, Lj1k;->f:I

    invoke-virtual {v4, v5, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
