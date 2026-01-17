.class public final Lksf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnsf;

.field public o:Lhrf;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lnsf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lksf;->Z:Lnsf;

    iput-wide p2, p0, Lksf;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lksf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lksf;

    iget-object v1, p0, Lksf;->Z:Lnsf;

    iget-wide v2, p0, Lksf;->t0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lksf;-><init>(Lnsf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lksf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lksf;->Z:Lnsf;

    iget-object v1, v0, Lnsf;->F0:Lspf;

    iget-object v2, p0, Lksf;->Y:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Lksf;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, p0, Lksf;->t0:J

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lksf;->o:Lhrf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnsf;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    iput-object v2, p0, Lksf;->Y:Ljava/lang/Object;

    iput v5, p0, Lksf;->X:I

    invoke-virtual {p1, v6, v7, p0}, Leuf;->a(JLo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhrf;

    iget-object v3, v0, Lnsf;->Y:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw5;

    iget-object v3, v3, Lqw5;->t0:Lmn0;

    new-instance v9, Lf10;

    const/16 v10, 0x9

    invoke-direct {v9, v6, v7, v10}, Lf10;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvxa;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v9, v11}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    iput-object v2, p0, Lksf;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lksf;->o:Lhrf;

    iput v4, p0, Lksf;->X:I

    invoke-static {v10, p0}, Lcnj;->c(Ldxa;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lnsf;->B0:Lspf;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1, v4}, Lnsf;->u(Lhrf;ZLjava/lang/Long;)Lcsf;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcsf;->x0:Lcsf;

    :goto_3
    invoke-virtual {v3, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctf;

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lnsf;->t(Ljava/lang/Long;)V

    return-object v2

    :cond_6
    iget-object v0, p1, Lctf;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsf;

    iget-wide v9, v4, Lcsf;->a:J

    cmp-long v9, v9, v6

    const/16 v10, 0x17ff

    if-nez v9, :cond_7

    invoke-static {v4, v8, v5, v10}, Lcsf;->l(Lcsf;ZZI)Lcsf;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-boolean v9, v4, Lcsf;->u0:Z

    if-eqz v9, :cond_8

    invoke-static {v4, v8, v8, v10}, Lcsf;->l(Lcsf;ZZI)Lcsf;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p1, v3, v8, v8, v0}, Lctf;->l(Lctf;Ljava/util/ArrayList;ZZI)Lctf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
