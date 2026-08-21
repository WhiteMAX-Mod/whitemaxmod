.class public final Lco4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldo4;


# direct methods
.method public synthetic constructor <init>(Ldo4;Llq4;I)V
    .locals 0

    iput p3, p0, Lco4;->e:I

    iput-object p1, p0, Lco4;->g:Ldo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lco4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lco4;

    iget-object p0, p0, Lco4;->g:Ldo4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lco4;-><init>(Ldo4;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lco4;

    iget-object p0, p0, Lco4;->g:Ldo4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lco4;-><init>(Ldo4;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lco4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lco4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lco4;

    invoke-virtual {p0, v1}, Lco4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lco4;

    invoke-virtual {p0, v1}, Lco4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lco4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lco4;->g:Ldo4;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lco4;->f:I

    invoke-static {v2, p0}, Ldo4;->f(Ldo4;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lco4;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ldo4;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-wide v8, v2, Ldo4;->b:J

    invoke-virtual {p1, v8, v9}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_7

    iget-object v0, v2, Ldo4;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v3, v2, Ldo4;->c:Lt73;

    invoke-virtual {v3}, Lt73;->h()Z

    move-result v3

    invoke-static {p1, v0, v3, v6}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v2, Ldo4;->j:Lpzf;

    new-instance v2, Lyn4;

    new-instance v3, Ltnh;

    const v6, 0x7f110867

    invoke-direct {v3, v6}, Ltnh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v8, 0x7f110864

    invoke-direct {v6, v8, p1}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p1, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f110866

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const/4 v9, 0x3

    const v10, 0x7f090482

    const/16 v11, 0x20

    invoke-direct {p1, v10, v8, v9, v11}, Lkc4;-><init>(ILynh;II)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v10, 0x7f110865

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090481

    invoke-direct {v8, v10, v9, v7, v11}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1, v8}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v6, p1}, Lyn4;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    iput v5, p0, Lco4;->f:I

    invoke-virtual {v0, v2, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_7
    iput v7, p0, Lco4;->f:I

    invoke-static {v2, p0}, Ldo4;->f(Ldo4;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_2
    move-object v1, v4

    :cond_8
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
