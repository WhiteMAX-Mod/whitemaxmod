.class public final Lwyh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lnzh;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzh;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lwyh;->Y:Z

    iput-object p1, p0, Lwyh;->Z:Lnzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwyh;

    iget-boolean v0, p0, Lwyh;->Y:Z

    iget-object v1, p0, Lwyh;->Z:Lnzh;

    invoke-direct {p1, v1, p2, v0}, Lwyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lwyh;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lwyh;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwyh;->Y:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lwyh;->Z:Lnzh;

    invoke-virtual {p1}, Lnzh;->e()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lvyh;

    iget-object v3, p0, Lwyh;->Z:Lnzh;

    invoke-direct {v2, v3, v6}, Lvyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lwyh;->X:I

    invoke-static {p1, v2, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lozh;

    iget-object v1, p0, Lwyh;->Z:Lnzh;

    iget-object v1, v1, Lnzh;->m:Lh08;

    instance-of v2, v1, Lmp0;

    if-eqz v2, :cond_5

    check-cast v1, Lmp0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lsp0;

    iget-object v4, p0, Lwyh;->Z:Lnzh;

    invoke-virtual {v4}, Lnzh;->f()Z

    move-result v4

    iget-object p1, p1, Lozh;->d:Ljava/lang/String;

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

    invoke-direct {v3, v4, v5, v2, p1}, Lsp0;-><init>(ZZZZ)V

    invoke-virtual {v1, v3}, Lh08;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iget-object p1, p1, Lnzh;->m:Lh08;

    if-eqz p1, :cond_9

    new-instance v1, Luh8;

    invoke-direct {v1}, Luh8;-><init>()V

    invoke-virtual {p1, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iput-object v6, p1, Lnzh;->m:Lh08;

    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iget-object p1, p1, Lnzh;->j:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhc;

    iget-object v1, p0, Lwyh;->Z:Lnzh;

    iget-wide v3, v1, Lnzh;->b:J

    invoke-virtual {p1, v3, v4, v2}, Ljhc;->a(JZ)V

    return-object v0

    :cond_a
    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iget-object p1, p1, Lnzh;->m:Lh08;

    instance-of v2, p1, Lmp0;

    if-eqz v2, :cond_b

    check-cast p1, Lmp0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lmp0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Lnzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iget-object p1, p1, Lnzh;->f:Lg3i;

    invoke-virtual {p1, v6, v5}, Lg3i;->q(Ljava/lang/String;Z)Lhp0;

    move-result-object p1

    iget-object v5, p0, Lwyh;->Z:Lnzh;

    iget-object v7, v5, Lnzh;->k:Lh6f;

    new-instance v8, Llyh;

    iget-object v5, v5, Lnzh;->e:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lwyh;->o:Ljava/lang/String;

    iput v4, p0, Lwyh;->X:I

    invoke-virtual {v7, v8, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lwyh;->Z:Lnzh;

    iget-object v4, v4, Lnzh;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwyh;->Z:Lnzh;

    iget-object v4, p1, Lnzh;->k:Lh6f;

    new-instance v5, Llyh;

    iget-object p1, p1, Lnzh;->e:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lwyh;->o:Ljava/lang/String;

    iput v3, p0, Lwyh;->X:I

    invoke-virtual {v4, v5, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
