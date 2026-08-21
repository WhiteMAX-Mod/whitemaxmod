.class public final Lnj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;Llq4;I)V
    .locals 0

    iput p3, p0, Lnj3;->e:I

    iput-object p1, p0, Lnj3;->g:Lfk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lnj3;->e:I

    iget-object p0, p0, Lnj3;->g:Lfk3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnj3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnj3;-><init>(Lfk3;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnj3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnj3;-><init>(Lfk3;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnj3;-><init>(Lfk3;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnj3;

    invoke-virtual {p0, v1}, Lnj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnj3;

    invoke-virtual {p0, v1}, Lnj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnj3;

    invoke-virtual {p0, v1}, Lnj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnj3;->e:I

    iget-object v2, v0, Lnj3;->g:Lfk3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnj3;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v2, Lfk3;->H:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, v0, Lnj3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_0

    :goto_0
    return-object v4

    :pswitch_0
    iget v1, v0, Lnj3;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lfk3;->y1:[Lzv8;

    invoke-virtual {v2}, Lfk3;->E()Lxn3;

    move-result-object v1

    iput v6, v0, Lnj3;->f:I

    invoke-virtual {v1}, Lxn3;->j()Lqw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh03;->d(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v2, Lfk3;->E:Lmjg;

    iget v8, v0, Lnj3;->f:I

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v2, Lfk3;->c:Liae;

    iput v6, v0, Lnj3;->f:I

    iget-object v3, v2, Liae;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v8, Lfz5;

    invoke-direct {v8, v2, v7, v6}, Lfz5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v8, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljj3;

    iget-object v0, v8, Ljj3;->c:Ll48;

    iget-object v2, v0, Ll48;->a:Ljava/util/List;

    iget-object v0, v0, Ll48;->c:Ljava/util/List;

    new-instance v10, Ll48;

    sget-object v3, Lr66;->a:Lr66;

    invoke-direct {v10, v2, v3, v0}, Ll48;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ljj3;->a(Ljj3;Lij3;Ll48;Ljava/util/ArrayList;ZZZI)Ljj3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v5

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
