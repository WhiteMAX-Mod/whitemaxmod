.class public final Le64;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf64;


# direct methods
.method public synthetic constructor <init>(Lf64;Llq4;I)V
    .locals 0

    iput p3, p0, Le64;->e:I

    iput-object p1, p0, Le64;->g:Lf64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Le64;->e:I

    iget-object p0, p0, Le64;->g:Lf64;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le64;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Le64;-><init>(Lf64;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le64;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Le64;-><init>(Lf64;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le64;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le64;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le64;

    invoke-virtual {p0, v1}, Le64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le64;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le64;

    invoke-virtual {p0, v1}, Le64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le64;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le64;->f:I

    const/4 v9, 0x0

    iget-object v6, p0, Le64;->g:Lf64;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, v6, Lf64;->d:Ljava/lang/Long;

    iget-object v8, v6, Lf64;->c:[J

    iput v4, p0, Le64;->f:I

    iget-object p1, v6, Lf64;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v5, Lf00;

    const/16 v10, 0x1b

    invoke-direct/range {v5 .. v10}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh54;

    new-instance v1, Lkc4;

    iget-byte v2, v0, Lh54;->a:B

    iget-object v0, v0, Lh54;->b:Ljava/lang/String;

    new-instance v3, Lxnh;

    invoke-direct {v3, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    const/16 v4, 0x38

    invoke-direct {v1, v2, v3, v0, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, Lf64;->g:Ljava/lang/String;

    const-string v0, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Lf64;->E(I)V

    :cond_4
    iget-object p1, v6, Lf64;->n:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lsbi;->a:Lsbi;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Le64;->g:Lf64;

    iget-object v5, v0, Lf64;->g:Ljava/lang/String;

    iget-object v6, v0, Lf64;->e:Ljava/lang/Long;

    iget-object v7, v0, Lf64;->d:Ljava/lang/Long;

    iget v8, p0, Le64;->f:I

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf64;->D()Lxn3;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object v1, Lr66;->a:Lr66;

    if-nez p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parent chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb14;

    invoke-direct {p1, p0}, Lb14;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lf64;->D()Lxn3;

    move-result-object v2

    new-instance v8, Lq24;

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lq24;-><init>(JJ)V

    iget-object p1, v2, Lxn3;->c:Lpq3;

    invoke-virtual {p1, v8}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p1

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    :cond_8
    if-nez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "complain chat not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb14;

    invoke-direct {p1, p0}, Lb14;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lf64;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj44;

    iget-object v0, v0, Lf64;->c:[J

    invoke-static {v0}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput v4, p0, Le64;->f:I

    invoke-interface {v1, p1, v0, p0}, Lj44;->k(Lrt2;Ljava/util/Collection;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
