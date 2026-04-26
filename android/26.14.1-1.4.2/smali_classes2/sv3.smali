.class public final Lsv3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ltv3;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ltv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv3;->f:Ltv3;

    iput-wide p2, p0, Lsv3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsv3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsv3;

    iget-object v0, p0, Lsv3;->f:Ltv3;

    iget-wide v1, p0, Lsv3;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsv3;-><init>(Ltv3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lsv3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv3;->f:Ltv3;

    iget-object p1, p1, Ltv3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lsv3;->g:J

    sget-object v2, Le65;->i:Lajc;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lsv3;->f:Ltv3;

    iget-object p1, p1, Ltv3;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-wide v4, p0, Lsv3;->g:J

    invoke-virtual {p1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lsv3;->f:Ltv3;

    iget-object p1, p1, Ltv3;->b:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->e0:Lufc;

    instance-of v4, v2, Lufc;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, p0, Lsv3;->f:Ltv3;

    iget-object p1, p1, Ltv3;->b:Ljava/lang/String;

    const-string v1, "Draft empty in chat don\'t need clear"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lsv3;->f:Ltv3;

    iget-object v2, v2, Ltv3;->b:Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsv3;->f:Ltv3;

    iput v3, p0, Lsv3;->e:I

    iget-object v3, v2, Ltv3;->b:Ljava/lang/String;

    iget-wide v4, p1, Lsq2;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget-object v4, v3, Lcv2;->e0:Lufc;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lufc;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lcv2;->f0:J

    :goto_1
    iget-object v5, v2, Ltv3;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->y()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Ltv3;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    iget-wide v8, p1, Lsq2;->a:J

    invoke-virtual {v3}, Lnr3;->k()Ldu2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ldu2;->u(JJLufc;)V

    :cond_9
    iget-wide v3, p1, Lsq2;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Ltv3;->a(JLufc;Lyr4;)Ljava/lang/Object;

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
