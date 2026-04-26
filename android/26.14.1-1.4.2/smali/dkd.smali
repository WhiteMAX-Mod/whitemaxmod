.class public final Ldkd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lekd;


# direct methods
.method public constructor <init>(Lekd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkd;->g:Lekd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldkd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldkd;

    iget-object v1, p0, Ldkd;->g:Lekd;

    invoke-direct {v0, v1, p2}, Ldkd;-><init>(Lekd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldkd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldkd;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Ldkd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk5;

    invoke-virtual {p1}, Lyk5;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->j:Ljava/lang/String;

    const-string v2, "schedulePing: app is visible, ping and schedule"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    invoke-virtual {p1, v3}, Lv8c;->B(Z)J

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v2, Lhlg;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lhlg;-><init>(I)V

    invoke-virtual {p1, v2}, Ltok;->a(Lxkg;)V

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-wide v4, p1, Lekd;->b:J

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-wide v4, p1, Lekd;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ldx5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc4;

    invoke-virtual {p1}, Ltc4;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object v2, p1, Lekd;->j:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, p1, Lekd;->a:J

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v6, "schedulePing: app not visible, but pingBackgroundInterval = "

    invoke-static {v6, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, p1, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-object p1, p1, Lekd;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lv8c;->B(Z)J

    iget-object p1, p0, Ldkd;->g:Lekd;

    iget-wide v4, p1, Lekd;->a:J

    :goto_2
    iput-object v0, p0, Ldkd;->f:Ljava/lang/Object;

    iput v3, p0, Ldkd;->e:I

    invoke-static {v4, v5, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
