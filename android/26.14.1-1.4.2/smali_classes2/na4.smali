.class public final Lna4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Laf0;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lsa4;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna4;->h:Lsa4;

    iput-object p2, p0, Lna4;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lna4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lna4;

    iget-object v0, p0, Lna4;->h:Lsa4;

    iget-object v1, p0, Lna4;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lna4;-><init>(Lsa4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lna4;->h:Lsa4;

    iget-object v1, v0, Lsa4;->k:Lw1h;

    iget-object v2, v0, Lsa4;->m:Lf96;

    iget v3, p0, Lna4;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lna4;->e:Laf0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lna4;->f:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lsa4;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf0;

    iget-object v3, v0, Lsa4;->d:Ljava/lang/String;

    iput v7, p0, Lna4;->g:I

    iget-object p1, p1, Lmf0;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    invoke-virtual {p1}, La9c;->a()Lmai;

    move-result-object p1

    new-instance v7, Lg7c;

    sget-object v11, Laxc;->m:Laxc;

    const/16 v12, 0xa

    invoke-direct {v7, v11, v12}, Lg7c;-><init>(Laxc;I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "token"

    invoke-virtual {v7, v11, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lna4;->i:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "verifyCode"

    invoke-virtual {v7, v11, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authTokenType"

    const-string v11, "CHECK_CODE"

    invoke-virtual {v7, v3, v11}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Laf0;

    iget-object v3, p1, Laf0;->e:Lgh6;

    iget-object v7, p1, Laf0;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p1, v3, Lgh6;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lgh6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_7

    move-object v6, v1

    goto :goto_1

    :cond_7
    move-object v6, p1

    :goto_1
    iget-object p1, v3, Lgh6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v7, v1

    goto :goto_2

    :cond_8
    move-object v7, p1

    :goto_2
    iget-object p1, v3, Lgh6;->e:Ljava/lang/Object;

    check-cast p1, Llf0;

    sget-object v1, Lgk9;->c:Lgk9;

    iget-object v8, v0, Lsa4;->e:Ljava/lang/String;

    iget v9, p1, Llf0;->b:I

    iget v10, p1, Llf0;->c:I

    iget v11, p1, Llf0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfk9;

    invoke-direct/range {v4 .. v11}, Lfk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v4}, Lgs0;->Z(Lgi7;)Lm75;

    move-result-object p1

    new-instance v0, Laa4;

    invoke-direct {v0, p1}, Laa4;-><init>(Lm75;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lbdh;->a:Lbdh;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, p0, Lna4;->e:Laf0;

    iput-object p1, p0, Lna4;->f:Ljava/lang/String;

    iput v8, p0, Lna4;->g:I

    invoke-virtual {v1, v12, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    iget-object p1, v0, Lsa4;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk9;

    iget-object v0, v0, Lsa4;->e:Ljava/lang/String;

    iput-object v9, p0, Lna4;->e:Laf0;

    iput-object v9, p0, Lna4;->f:Ljava/lang/String;

    iput v6, p0, Lna4;->g:I

    invoke-virtual {p1, v1, v0, p0}, Lqk9;->a(Ljava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p1, Ly94;->b:Ly94;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Lna4;->e:Laf0;

    iput v5, p0, Lna4;->g:I

    invoke-virtual {v1, v12, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lsa4;->q:Lglh;

    new-instance v2, Lma4;

    invoke-direct {v2, v8, v9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, Le65;->s(Lsx6;JLui7;)Lmz6;

    move-result-object p1

    new-instance v2, Lpe;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, p0, Lna4;->e:Laf0;

    iput v4, p0, Lna4;->g:I

    invoke-virtual {p1, v2, p0}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthCmd param \'token\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
