.class public final Lud3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lvd3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lvd3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud3;->X:Lvd3;

    iput-wide p2, p0, Lud3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lud3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lud3;

    iget-object v0, p0, Lud3;->X:Lvd3;

    iget-wide v1, p0, Lud3;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lud3;-><init>(Lvd3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lud3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lud3;->X:Lvd3;

    iget-object p1, p1, Lvd3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Lud3;->Y:J

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lud3;->X:Lvd3;

    iget-object p1, p1, Lvd3;->c:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-wide v4, p0, Lud3;->Y:J

    invoke-virtual {p1, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lud3;->X:Lvd3;

    iget-object p1, p1, Lvd3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->d0:Lz9b;

    instance-of v4, v2, Lz9b;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, p0, Lud3;->X:Lvd3;

    iget-object p1, p1, Lvd3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Draft empty in chat don\'t need clear"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lud3;->X:Lvd3;

    iget-object v2, v2, Lvd3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lud3;->X:Lvd3;

    iput v3, p0, Lud3;->o:I

    iget-object v3, v2, Lvd3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lud2;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lud2;->b:Lzh2;

    iget-object v4, v3, Lzh2;->d0:Lz9b;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lz9b;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lzh2;->e0:J

    :goto_1
    iget-object v5, v2, Lvd3;->X:Ljava/lang/Object;

    check-cast v5, Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqe;

    check-cast v5, Lncc;

    invoke-virtual {v5}, Lncc;->s()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Lvd3;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-wide v8, p1, Lud2;->a:J

    invoke-virtual {v3}, Lca3;->j()Lch2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lch2;->u(JJLz9b;)V

    :cond_9
    iget-wide v3, p1, Lud2;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Lvd3;->i(JLz9b;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
