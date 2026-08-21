.class public final Lby2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhy2;


# direct methods
.method public synthetic constructor <init>(ILhy2;Llq4;)V
    .locals 0

    iput p1, p0, Lby2;->e:I

    iput-object p2, p0, Lby2;->g:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lby2;->e:I

    iget-object p0, p0, Lby2;->g:Lhy2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lby2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lby2;-><init>(ILhy2;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lby2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lby2;-><init>(ILhy2;Llq4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lby2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lby2;-><init>(ILhy2;Llq4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lby2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lby2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lby2;

    invoke-virtual {p0, v1}, Lby2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lby2;

    invoke-virtual {p0, v1}, Lby2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lby2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lby2;

    invoke-virtual {p0, v1}, Lby2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lby2;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, v0, Lby2;->g:Lhy2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lzz5;->b:Lmjg;

    iget v8, v0, Lby2;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lhy2;->N:Z

    const v10, 0x7f09086d

    const v11, 0x7f09086f

    const v12, 0x7f090870

    const/16 v13, 0x38

    const v7, 0x7f1109b4

    const v8, 0x7f1109b7

    const/4 v9, 0x3

    const v14, 0x7f1109b8

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lzz5;->c()Lb06;

    move-result-object v3

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lind;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltnh;

    const v3, 0x7f1109b1

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    new-instance v15, Lkc4;

    new-instance v6, Ltnh;

    invoke-direct {v6, v14}, Ltnh;-><init>(I)V

    invoke-direct {v15, v12, v6, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v15}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc4;

    new-instance v12, Ltnh;

    invoke-direct {v12, v8}, Ltnh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f1109b0

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09086c

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    new-instance v6, Ltod;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lzz5;->c()Lb06;

    move-result-object v3

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lind;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltnh;

    const v3, 0x7f1109b2

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    new-instance v6, Lkc4;

    new-instance v15, Ltnh;

    invoke-direct {v15, v14}, Ltnh;-><init>(I)V

    invoke-direct {v6, v12, v15, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc4;

    new-instance v12, Ltnh;

    invoke-direct {v12, v8}, Ltnh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f1109b0

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09086c

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v3, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    new-instance v6, Ltod;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lzz5;->e:Lpzf;

    const/4 v8, 0x1

    iput v8, v0, Lby2;->f:I

    invoke-virtual {v1, v6, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lby2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lhy2;->Q:[Lzv8;

    iget-object v1, v5, Lhy2;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v6, v5, Lhy2;->p:J

    invoke-virtual {v1, v6, v7}, Lxn3;->u(J)V

    iget-object v1, v5, Lzz5;->d:Lpzf;

    sget-object v3, Ldod;->b:Ldod;

    const/4 v8, 0x1

    iput v8, v0, Lby2;->f:I

    invoke-virtual {v1, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lby2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhy2;->x:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    iget-wide v6, v5, Lhy2;->p:J

    invoke-virtual {v1, v6, v7, v8, v8}, Lsie;->a(JZZ)V

    iget-object v1, v5, Lzz5;->d:Lpzf;

    sget-object v3, Ldod;->b:Ldod;

    iput v8, v0, Lby2;->f:I

    invoke-virtual {v1, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
