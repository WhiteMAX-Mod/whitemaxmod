.class public final Lyf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh3;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Ldh3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf3;->Y:Ldh3;

    iput-object p2, p0, Lyf3;->Z:Ljava/lang/String;

    iput-wide p3, p0, Lyf3;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyf3;

    iget-object v2, p0, Lyf3;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lyf3;->v0:J

    iget-object v1, p0, Lyf3;->Y:Ldh3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyf3;-><init>(Ldh3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lyf3;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lyf3;->o:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->d1:Llng;

    iget-wide v6, p0, Lyf3;->v0:J

    :cond_2
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0h;

    instance-of v11, v10, Lp0h;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lp0h;

    iget-wide v12, v11, Lp0h;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_3

    sget-object v10, Lo0h;->b:Lo0h;

    invoke-static {v11, v10}, Lp0h;->l(Lp0h;Lo0h;)Lp0h;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v9}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->R0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc8;

    iget-object v3, p0, Lyf3;->Z:Ljava/lang/String;

    iput-object v1, p0, Lyf3;->X:Ljava/lang/Object;

    iput v5, p0, Lyf3;->o:I

    invoke-virtual {p1, v3, p0}, Lyc8;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Lwc8;

    instance-of v1, p1, Lsc8;

    if-nez v1, :cond_d

    instance-of v1, p1, Luc8;

    if-nez v1, :cond_d

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lvc8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lyf3;->Y:Ldh3;

    sget-object v2, Ldh3;->s1:[Lki8;

    invoke-virtual {v1}, Ldh3;->v()Lbj3;

    move-result-object v1

    check-cast p1, Lvc8;

    iget-wide v2, p1, Lvc8;->a:J

    invoke-virtual {v1, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrj2;

    if-nez v1, :cond_7

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->p1:Ljava/lang/String;

    const-string v1, "ChatJoinResult.Success, but chat is null"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lrj2;->w0()V

    iget-object v2, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object v3, p1, Ldh3;->d1:Llng;

    :cond_8
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0h;

    instance-of v9, v8, Lp0h;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Lp0h;

    iget-wide v10, v9, Lp0h;->a:J

    iget-object v12, v1, Lrj2;->b:Lao2;

    iget-wide v12, v12, Lao2;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    sget-object v8, Lo0h;->c:Lo0h;

    invoke-static {v9, v8}, Lp0h;->l(Lp0h;Lo0h;)Lp0h;

    move-result-object v8

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1, v7}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->g1:Lfx5;

    sget v1, Le1f;->n:I

    sget v3, Llqb;->q:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqgh;

    invoke-static {v2}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v2, Ln8g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v1, v5}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v1, p1, Ltc8;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lyf3;->Y:Ldh3;

    iget-object v1, v1, Ldh3;->p1:Ljava/lang/String;

    check-cast p1, Ltc8;

    iget-wide v2, p1, Ltc8;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "private channel appears in suggest list, "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object v3, p1, Ldh3;->d1:Llng;

    iget-wide v8, p0, Lyf3;->v0:J

    :cond_e
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0h;

    instance-of v6, v5, Lp0h;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lp0h;

    iget-wide v10, v6, Lp0h;->a:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_f

    sget-object v5, Lo0h;->a:Lo0h;

    invoke-static {v6, v5}, Lp0h;->l(Lp0h;Lo0h;)Lp0h;

    move-result-object v5

    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, p1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->g1:Lfx5;

    sget v1, Le1f;->A1:I

    sget v2, Llqb;->p:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Llqb;->o:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    new-instance v2, Ln8g;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v5, v4}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0
.end method
