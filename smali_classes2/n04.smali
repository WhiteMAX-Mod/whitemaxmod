.class public final Ln04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp04;

.field public final synthetic Y:Ltc5;

.field public o:I


# direct methods
.method public constructor <init>(Lp04;Ltc5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln04;->X:Lp04;

    iput-object p2, p0, Ln04;->Y:Ltc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln04;

    iget-object v0, p0, Ln04;->X:Lp04;

    iget-object v1, p0, Ln04;->Y:Ltc5;

    invoke-direct {p1, v0, v1, p2}, Ln04;-><init>(Lp04;Ltc5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Ln04;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln04;->X:Lp04;

    iget-object p1, p1, Lp04;->v:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll44;

    iget-object v2, p0, Ln04;->X:Lp04;

    iget-wide v8, v2, Lp04;->n:J

    iget-object v2, p0, Ln04;->Y:Ltc5;

    iget-object v2, v2, Ltc5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbti;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Ln04;->Y:Ltc5;

    iget-object v2, v2, Ltc5;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lbti;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Ln04;->o:I

    const-class v2, Ll44;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lc5j;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-static {v12, v6, v13}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "***** *****"

    :goto_2
    const-string v7, "rename, id = "

    const-string v10, " => "

    invoke-static {v7, v8, v9, v10, v6}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p1, Ll44;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Ley3;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    iget-object v3, p1, Ll44;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz3;

    new-instance v5, Lhz3;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v6}, Lhz3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v9, v5}, Lmz3;->c(JLay3;)Ley3;

    iget-object v3, p1, Ll44;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v5, Lu64;

    invoke-direct {v5, v8, v9}, Lu64;-><init>(J)V

    invoke-virtual {v3, v5}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Ll44;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lpz3;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Lpz3;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    new-instance v4, Lv44;

    invoke-virtual {v3}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Lv44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lt2b;->r(Lt2b;Lvm;)J

    iget-object v2, p1, Ll44;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbg;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbg;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Ll44;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    new-instance v2, Lu64;

    invoke-direct {v2, v8, v9}, Lu64;-><init>(J)V

    invoke-virtual {p1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
