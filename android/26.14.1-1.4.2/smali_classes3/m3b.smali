.class public final Lm3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lm3b;->g:Ljava/util/List;

    iput-object p1, p0, Lm3b;->h:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm3b;

    iget-object v0, p0, Lm3b;->g:Ljava/util/List;

    iget-object v1, p0, Lm3b;->h:Lr4b;

    invoke-direct {p1, v1, v0, p2}, Lm3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lm3b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lm3b;->e:Ljava/lang/Long;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3b;->g:Ljava/util/List;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p0, Lm3b;->h:Lr4b;

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    iget-object v1, p0, Lm3b;->g:Ljava/util/List;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lm3b;->h:Lr4b;

    sget-object v5, Lr4b;->v2:[Lf09;

    invoke-virtual {v2}, Lr4b;->E()Lo7b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lm3b;->e:Ljava/lang/Long;

    iput v4, p0, Lm3b;->f:I

    invoke-virtual {v2, v5, v6, p0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lwpa;

    if-nez p1, :cond_6

    iget-object p1, p0, Lm3b;->h:Lr4b;

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lwpa;->X0:Lth5;

    if-nez p1, :cond_8

    iget-object p1, p0, Lm3b;->h:Lr4b;

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lm3b;->h:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    new-instance v2, Lk4h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lm3b;->h:Lr4b;

    iget-object v1, v1, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lm3b;->h:Lr4b;

    iget-object v5, v5, Lr4b;->p:Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lvhl;->a(Lsq2;J)Lr1g;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_9
    sget-object v1, Lr1g;->c:Lr1g;

    goto :goto_1

    :goto_2
    iget-wide v6, p1, Lth5;->a:J

    invoke-direct/range {v2 .. v7}, Lk4h;-><init>(JLr1g;J)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
