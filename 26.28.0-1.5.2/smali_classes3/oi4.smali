.class public final Loi4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvi4;


# direct methods
.method public synthetic constructor <init>(ILvi4;Llq4;)V
    .locals 0

    iput p1, p0, Loi4;->e:I

    iput-object p2, p0, Loi4;->g:Lvi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Loi4;->e:I

    iget-object p0, p0, Loi4;->g:Lvi4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loi4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Loi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Loi4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Loi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Loi4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Loi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    :pswitch_2
    new-instance p1, Loi4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Loi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Loi4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Loi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loi4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loi4;->e:I

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, p0, Loi4;->g:Lvi4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loi4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lzz5;->e:Lpzf;

    invoke-virtual {v5}, Lzz5;->c()Lb06;

    move-result-object v0

    iget-object v3, v5, Lzz5;->b:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lind;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnh;

    const v3, 0x7f1109b3

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v10, 0x7f1109b8

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090870

    const/4 v11, 0x3

    const/16 v12, 0x38

    invoke-direct {v8, v10, v9, v11, v12}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v10, 0x7f1109b7

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f09086f

    invoke-direct {v8, v10, v9, v11, v12}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v8}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    new-instance v5, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f1109b4

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09086d

    invoke-direct {v5, v9, v8, v6, v12}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f1109b0

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09086c

    invoke-direct {v5, v9, v8, v1, v12}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v3, Ltod;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v7, v1, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    iput v6, p0, Loi4;->f:I

    invoke-virtual {p1, v3, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v2, v4

    :cond_4
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Loi4;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lvi4;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iget-wide v7, v5, Lvi4;->p:J

    iput v6, p0, Loi4;->f:I

    invoke-virtual {p1, v7, v8}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast p1, Lvg4;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lzz5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v5, Lvi4;->B:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    iget-object p1, p1, Lvg4;->a:Lli4;

    iget-object p1, p1, Lli4;->b:Lki4;

    iget-wide v6, p1, Lki4;->e:J

    new-instance p1, Lvie;

    invoke-virtual {v3}, Lpvb;->u()Lzed;

    move-result-object v8

    iget-object v8, v8, Lzed;->a:Lxb9;

    invoke-virtual {v8}, Ls7f;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lvie;-><init>(JJ)V

    invoke-static {v3, p1}, Lpvb;->t(Lpvb;Laq;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v5, Lzz5;->e:Lpzf;

    new-instance v0, Luod;

    new-instance v3, Ltnh;

    const v5, 0x7f1109e4

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7f0805ab

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v3, v5}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    iput v1, p0, Loi4;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_2
    move-object v2, v4

    :cond_a
    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Loi4;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lvi4;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1, v6}, Lsvb;->d(Z)V

    invoke-virtual {v5}, Lvi4;->r()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v0, Loi4;

    invoke-direct {v0, v6, v5, v7}, Loi4;-><init>(ILvi4;Llq4;)V

    iput v6, p0, Loi4;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget v0, p0, Loi4;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lzz5;->d:Lpzf;

    sget-object v0, Lwnd;->b:Lwnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li65;

    const-string v1, ":logout"

    invoke-direct {v0, v1}, Li65;-><init>(Ljava/lang/String;)V

    iput v6, p0, Loi4;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v2, v4

    :cond_10
    :goto_5
    return-object v2

    :pswitch_3
    iget v0, p0, Loi4;->f:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lvi4;->z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lch4;

    iget-wide v8, v5, Lvi4;->p:J

    iput v6, p0, Loi4;->f:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lch4;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v2, v4

    :cond_13
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
