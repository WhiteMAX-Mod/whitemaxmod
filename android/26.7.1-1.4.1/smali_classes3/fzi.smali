.class public final Lfzi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lwzi;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lfzi;->Y:Z

    iput-object p1, p0, Lfzi;->Z:Lwzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfzi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfzi;

    iget-boolean v0, p0, Lfzi;->Y:Z

    iget-object v1, p0, Lfzi;->Z:Lwzi;

    invoke-direct {p1, v1, p2, v0}, Lfzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lfzi;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lfzi;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfzi;->Y:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lfzi;->Z:Lwzi;

    invoke-virtual {p1}, Lwzi;->e()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lezi;

    iget-object v3, p0, Lfzi;->Z:Lwzi;

    invoke-direct {v2, v3, v6}, Lezi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lfzi;->X:I

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lxzi;

    iget-object v1, p0, Lfzi;->Z:Lwzi;

    iget-object v1, v1, Lwzi;->n:Lef8;

    instance-of v2, v1, Llu0;

    if-eqz v2, :cond_5

    check-cast v1, Llu0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lru0;

    iget-object v4, p0, Lfzi;->Z:Lwzi;

    invoke-virtual {v4}, Lwzi;->f()Z

    move-result v4

    iget-object p1, p1, Lxzi;->d:Ljava/lang/String;

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

    invoke-direct {v3, v4, v5, v2, p1}, Lru0;-><init>(ZZZZ)V

    invoke-virtual {v1, v3}, Lef8;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    if-eqz p1, :cond_9

    new-instance v1, Lcgi;

    invoke-direct {v1}, Lcgi;-><init>()V

    invoke-virtual {p1, v1}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iput-object v6, p1, Lwzi;->n:Lef8;

    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iget-object p1, p1, Lwzi;->k:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsad;

    iget-object v1, p0, Lfzi;->Z:Lwzi;

    iget-wide v3, v1, Lwzi;->b:J

    invoke-virtual {p1, v3, v4, v2}, Lsad;->a(JZ)V

    return-object v0

    :cond_a
    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iget-object p1, p1, Lwzi;->n:Lef8;

    instance-of v2, p1, Llu0;

    if-eqz v2, :cond_b

    check-cast p1, Llu0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Llu0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Lwzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iget-object p1, p1, Lwzi;->g:Lo3j;

    invoke-virtual {p1, v6, v5}, Lo3j;->p(Ljava/lang/String;Z)Lgu0;

    move-result-object p1

    iget-object v5, p0, Lfzi;->Z:Lwzi;

    iget-object v7, v5, Lwzi;->l:Lq4g;

    new-instance v8, Luyi;

    iget-object v5, v5, Lwzi;->e:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lfzi;->o:Ljava/lang/String;

    iput v4, p0, Lfzi;->X:I

    invoke-virtual {v7, v8, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lfzi;->Z:Lwzi;

    iget-object v4, v4, Lwzi;->h:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfzi;->Z:Lwzi;

    iget-object v4, p1, Lwzi;->l:Lq4g;

    new-instance v5, Luyi;

    iget-object p1, p1, Lwzi;->e:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lfzi;->o:Ljava/lang/String;

    iput v3, p0, Lfzi;->X:I

    invoke-virtual {v4, v5, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
