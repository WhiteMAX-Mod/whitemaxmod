.class public final Lt11;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lv11;

.field public final synthetic g:Lu11;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lv11;Lu11;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt11;->f:Lv11;

    iput-object p2, p0, Lt11;->g:Lu11;

    iput-wide p3, p0, Lt11;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt11;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt11;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt11;

    iget-object v2, p0, Lt11;->g:Lu11;

    iget-wide v3, p0, Lt11;->h:J

    iget-object v1, p0, Lt11;->f:Lv11;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt11;-><init>(Lv11;Lu11;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lt11;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt11;->f:Lv11;

    iget-object p1, p1, Lv11;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lt11;->g:Lu11;

    iget-wide v8, p0, Lt11;->h:J

    iget-object v10, p0, Lt11;->f:Lv11;

    new-instance v6, Ls11;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v3, p0, Lt11;->e:I

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v6, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lt11;->g:Lu11;

    iget-object p1, p1, Lu11;->c:Ljava/lang/String;

    iget-wide v1, p0, Lt11;->h:J

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Failed to store botCommands, chatId = "

    invoke-static {v1, v2, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lt11;->g:Lu11;

    iget-wide v2, p0, Lt11;->h:J

    iput v5, p0, Lt11;->e:I

    iget-object v5, p1, Lu11;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v6, Lo11;

    invoke-direct {v6, p1, v2, v3, v4}, Lo11;-><init>(Lu11;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method
