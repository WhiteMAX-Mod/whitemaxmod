.class public final Lvpg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lypg;

.field public o:Luog;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lypg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvpg;->Z:Lypg;

    iput-wide p2, p0, Lvpg;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvpg;

    iget-object v1, p0, Lvpg;->Z:Lypg;

    iget-wide v2, p0, Lvpg;->v0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvpg;-><init>(Lypg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvpg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvpg;->Z:Lypg;

    iget-object v1, v0, Lypg;->J0:Llng;

    iget-object v2, p0, Lvpg;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lvpg;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, p0, Lvpg;->v0:J

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lvpg;->o:Luog;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lypg;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg;

    iput-object v2, p0, Lvpg;->Y:Ljava/lang/Object;

    iput v5, p0, Lvpg;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lorg;->a(JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Luog;

    iget-object v3, v0, Lypg;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh86;

    iget-object v3, v3, Lh86;->v0:Los0;

    new-instance v9, Ls50;

    const/16 v10, 0x14

    invoke-direct {v9, v6, v7, v10}, Ls50;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lugb;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v9, v11}, Lugb;-><init>(Ldgb;Lt37;I)V

    iput-object v2, p0, Lvpg;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lvpg;->o:Luog;

    iput v4, p0, Lvpg;->X:I

    invoke-static {v10, p0}, Lluj;->g(Ldgb;Luh4;)Ljava/lang/Object;

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

    iget-object v3, v0, Lypg;->F0:Llng;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1, v4}, Lypg;->u(Luog;ZLjava/lang/Long;)Lnpg;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lnpg;->A0:Lnpg;

    :goto_3
    invoke-virtual {v3, p1}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqg;

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lypg;->t(Ljava/lang/Long;)V

    return-object v2

    :cond_6
    iget-object v0, p1, Loqg;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt8;

    instance-of v9, v4, Lnpg;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v4

    check-cast v9, Lnpg;

    iget-wide v10, v9, Lnpg;->a:J

    cmp-long v10, v10, v6

    const/16 v11, 0x37ff

    if-nez v10, :cond_8

    invoke-static {v9, v8, v5, v11}, Lnpg;->l(Lnpg;ZZI)Lnpg;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget-boolean v10, v9, Lnpg;->w0:Z

    if-eqz v10, :cond_9

    invoke-static {v9, v8, v8, v11}, Lnpg;->l(Lnpg;ZZI)Lnpg;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v0, 0x7ef

    invoke-static {p1, v3, v8, v8, v0}, Loqg;->l(Loqg;Ljava/util/ArrayList;ZZI)Loqg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
