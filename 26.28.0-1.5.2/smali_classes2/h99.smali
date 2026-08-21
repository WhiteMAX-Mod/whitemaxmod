.class public final Lh99;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leef;Ldhe;Llq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh99;->e:I

    .line 15
    iput-object p1, p0, Lh99;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh99;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p6, p0, Lh99;->e:I

    iput-object p1, p0, Lh99;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lh99;->g:J

    iput-object p4, p0, Lh99;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lh99;->e:I

    iput-object p1, p0, Lh99;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lh99;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcic;JLlq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh99;->e:I

    .line 18
    iput-object p1, p0, Lh99;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh99;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lh99;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lzqh;Lcf7;JLlq4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh99;->e:I

    iput-object p1, p0, Lh99;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh99;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lh99;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lh99;->e:I

    iget-object v1, p0, Lh99;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lh99;

    move-object v3, v1

    check-cast v3, Le3j;

    iget-wide v4, p0, Lh99;->g:J

    const/16 v7, 0xd

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v2, Lh99;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lh99;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzqh;

    move-object v5, v1

    check-cast v5, Lcf7;

    move-object v8, v7

    iget-wide v6, p0, Lh99;->g:J

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Lzqh;Lcf7;JLlq4;)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Lspg;

    iget-wide v5, p0, Lh99;->g:J

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lh99;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Lrog;

    iget-wide v5, p0, Lh99;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lh99;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Lamg;

    iget-wide v5, p0, Lh99;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lh99;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Lbrf;

    iget-wide v5, p0, Lh99;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lh99;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lh99;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhff;

    iget-wide v5, p0, Lh99;->g:J

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p1, Lh99;

    iget-object p0, p0, Lh99;->h:Ljava/lang/Object;

    check-cast p0, Leef;

    check-cast v1, Ldhe;

    invoke-direct {p1, p0, v1, v7}, Lh99;-><init>(Leef;Ldhe;Llq4;)V

    return-object p1

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcic;

    move-object v8, v7

    iget-wide v6, p0, Lh99;->g:J

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/String;Lcic;JLlq4;)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lh99;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgnb;

    iget-wide v5, p0, Lh99;->g:J

    check-cast v1, Landroid/content/Intent;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lh99;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgnb;

    iget-wide v5, p0, Lh99;->g:J

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Ljsa;

    iget-wide v5, p0, Lh99;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lh99;

    move-object v4, v1

    check-cast v4, Ljsa;

    iget-wide v5, p0, Lh99;->g:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lh99;

    iget-object p1, p0, Lh99;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li99;

    iget-wide v5, p0, Lh99;->g:J

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh99;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh99;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-virtual {p0, v1}, Lh99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, Lh99;->e:I

    const/4 v1, 0x4

    const-string v2, "Can\'t delete sticker set"

    const v3, 0x7f110b75

    const v4, 0x7f0805e4

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v0, Le3j;

    iget-object v1, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lh99;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Le3j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Le3j;->e()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-interface {v1, v5, v8}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v3, v8, Lh99;->g:J

    iput-object v1, v8, Lh99;->h:Ljava/lang/Object;

    iput v9, v8, Lh99;->f:I

    invoke-static {v3, v4, v8}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_2
    move-object v13, v2

    :goto_3
    return-object v13

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lh99;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v12, :cond_5

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v1, Lzqh;

    iget-object v2, v1, Lzqh;->f:Lxt4;

    iget-object v3, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v3, Lcf7;

    iget-object v1, v1, Lzqh;->b:Lgu4;

    new-instance v4, Lfpf;

    invoke-direct {v4, v3, v13, v5}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v10, v4, v9}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v1

    iget-wide v2, v8, Lh99;->g:J

    new-instance v4, Lfpf;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v13, v5}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v12, v8, Lh99;->f:I

    invoke-static {v2, v3, v4, v8}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lspg;

    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v7, v8, Lh99;->f:I

    if-eqz v7, :cond_9

    if-ne v7, v12, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v13, v8, Lh99;->g:J

    :try_start_1
    sget-object v7, Lspg;->y:[Lzv8;

    invoke-virtual {v5}, Lspg;->D()Lldh;

    move-result-object v7

    iput-object v6, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v7, v13, v14, v10, v8}, Lldh;->p(JZLnq4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v0, :cond_a

    move-object v13, v0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v7, v1

    goto :goto_7

    :goto_6
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v7, Lpoe;

    if-nez v0, :cond_b

    move-object v0, v7

    check-cast v0, Lsbi;

    iget-object v0, v5, Lspg;->v:Lic6;

    new-instance v5, Lwrf;

    new-instance v8, Ltnh;

    invoke-direct {v8, v3}, Ltnh;-><init>(I)V

    invoke-direct {v5, v4, v8}, Lwrf;-><init>(ILynh;)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    invoke-static {v6, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    move-object v13, v1

    :goto_9
    return-object v13

    :pswitch_2
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrog;

    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v7, v8, Lh99;->f:I

    if-eqz v7, :cond_f

    if-ne v7, v12, :cond_e

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v13, v8, Lh99;->g:J

    :try_start_3
    sget-object v7, Lrog;->t:[Lzv8;

    iget-object v7, v5, Lrog;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldh;

    iput-object v6, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v7, v13, v14, v10, v8}, Lldh;->p(JZLnq4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v0, :cond_10

    move-object v13, v0

    goto :goto_e

    :cond_10
    :goto_a
    move-object v7, v1

    goto :goto_c

    :goto_b
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v0, v7, Lpoe;

    if-nez v0, :cond_11

    move-object v0, v7

    check-cast v0, Lsbi;

    iget-object v0, v5, Lrog;->j:Lic6;

    new-instance v5, Lwrf;

    new-instance v8, Ltnh;

    invoke-direct {v8, v3}, Ltnh;-><init>(I)V

    invoke-direct {v5, v4, v8}, Lwrf;-><init>(ILynh;)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    invoke-static {v6, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    throw v0

    :cond_13
    :goto_d
    move-object v13, v1

    :goto_e
    return-object v13

    :pswitch_3
    sget-object v0, Lsbi;->a:Lsbi;

    iget-wide v1, v8, Lh99;->g:J

    iget-object v3, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v3, Lamg;

    iget-object v4, v3, Lamg;->z:Lmjg;

    iget-object v6, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v6, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v8, Lh99;->f:I

    if-eqz v9, :cond_15

    if-ne v9, v12, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_f

    :cond_14
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v9, v3, Lamg;->g:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ling;

    iput-object v6, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v9, v1, v2, v8}, Ling;->a(JLnq4;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v7, :cond_16

    move-object v13, v7

    goto/16 :goto_15

    :cond_16
    :goto_f
    check-cast v6, Lclg;

    iget-object v7, v3, Lamg;->i:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum6;

    iget-object v7, v7, Lum6;->j:Lmjg;

    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_18

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    move v7, v10

    goto :goto_10

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclg;

    iget-wide v8, v8, Lclg;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_19

    move v7, v12

    :goto_10
    iget-object v8, v3, Lamg;->v:Lmjg;

    if-eqz v6, :cond_1a

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7, v9}, Lamg;->D(Lclg;ZLjava/lang/Long;)Ltlg;

    move-result-object v6

    goto :goto_11

    :cond_1a
    sget-object v6, Ltlg;->n:Ltlg;

    :goto_11
    invoke-virtual {v8, v6}, Lmjg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomg;

    if-nez v6, :cond_1b

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lamg;->C(Ljava/lang/Long;)V

    :goto_12
    move-object v13, v0

    goto :goto_15

    :cond_1b
    iget-object v3, v6, Lomg;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk79;

    instance-of v8, v5, Ltlg;

    if-nez v8, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v8, v5

    check-cast v8, Ltlg;

    iget-wide v14, v8, Ltlg;->a:J

    cmp-long v9, v14, v1

    const/16 v11, 0x37ff

    if-nez v9, :cond_1d

    invoke-static {v8, v10, v12, v11}, Ltlg;->i(Ltlg;ZZI)Ltlg;

    move-result-object v5

    goto :goto_14

    :cond_1d
    iget-boolean v9, v8, Ltlg;->j:Z

    if-eqz v9, :cond_1e

    invoke-static {v8, v10, v10, v11}, Ltlg;->i(Ltlg;ZZI)Ltlg;

    move-result-object v5

    :cond_1e
    :goto_14
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    const/16 v1, 0x7ef

    invoke-static {v6, v7, v10, v10, v1}, Lomg;->i(Lomg;Ljava/util/ArrayList;ZZI)Lomg;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :goto_15
    return-object v13

    :pswitch_4
    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lh99;->f:I

    if-eqz v3, :cond_21

    if-ne v3, v12, :cond_20

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_20
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v3, Lbrf;

    iget-object v3, v3, Lbrf;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm4;

    iget-wide v4, v8, Lh99;->g:J

    iput-object v0, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v3, v4, v5, v8}, Lnm4;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    move-object v13, v2

    goto/16 :goto_18

    :cond_22
    :goto_16
    check-cast v3, Lyhh;

    if-eqz v3, :cond_25

    iget-object v1, v3, Lyhh;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget-object v0, v0, Lbrf;->p:Lic6;

    new-instance v1, Ltnh;

    const v2, 0x7f110eb5

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110477

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lupf;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08057a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lupf;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget-object v0, v0, Lbrf;->k:Lmjg;

    iget-wide v2, v8, Lh99;->g:J

    :cond_26
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget-object v0, v0, Lbrf;->p:Lic6;

    new-instance v2, Lupf;

    new-instance v3, Ltnh;

    const v4, 0x7f110ab5

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ab

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v3, v4}, Lupf;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_27
    :goto_17
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_18
    return-object v13

    :pswitch_5
    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lhff;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v8, Lh99;->f:I

    if-eqz v0, :cond_2a

    if-eq v0, v12, :cond_29

    if-ne v0, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Lhff;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-wide v1, v8, Lh99;->g:J

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v0, v1, v2, v8}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_19
    check-cast v0, Lsfa;

    if-nez v0, :cond_2c

    :goto_1a
    move-object v13, v10

    goto :goto_1d

    :cond_2c
    sget-object v1, Lhff;->C:[Lzv8;

    invoke-virtual {v14}, Lhff;->F()Lief;

    move-result-object v1

    invoke-virtual {v1}, Lief;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14}, Lhff;->F()Lief;

    move-result-object v1

    invoke-virtual {v1, v0}, Lief;->j(Lsfa;)Z

    move-result v7

    iget-object v0, v14, Lhff;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz5;

    iget-wide v1, v8, Lh99;->g:J

    iget-wide v3, v14, Lhff;->c:J

    iget-object v5, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iput v9, v8, Lh99;->f:I

    invoke-virtual/range {v0 .. v8}, Lwz5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    :goto_1b
    move-object v13, v15

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v0, Lhff;->C:[Lzv8;

    invoke-virtual {v14}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0}, Lief;->a()V

    iget-object v0, v14, Lhff;->x:Lic6;

    new-instance v1, Lpef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1d
    return-object v13

    :pswitch_6
    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v0, Leef;

    iget-object v1, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v1, Ldhe;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lh99;->f:I

    const/4 v4, 0x3

    if-eqz v3, :cond_31

    if-eq v3, v12, :cond_30

    if-eq v3, v9, :cond_2f

    if-ne v3, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2f
    iget-wide v10, v8, Lh99;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v0, Lcef;

    iget-object v5, v1, Ldhe;->b:Lxge;

    if-eqz v3, :cond_32

    move-object v3, v0

    check-cast v3, Lcef;

    iget-wide v10, v3, Lcef;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v3}, Lxge;->a(Lxge;Ljava/lang/Long;)Lxge;

    move-result-object v3

    iput-object v3, v1, Ldhe;->b:Lxge;

    goto :goto_1e

    :cond_32
    invoke-static {v5, v13}, Lxge;->a(Lxge;Ljava/lang/Long;)Lxge;

    move-result-object v3

    iput-object v3, v1, Ldhe;->b:Lxge;

    :goto_1e
    iget-object v3, v1, Ldhe;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld0;

    iget-object v5, v1, Ldhe;->b:Lxge;

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v3, v5, v8}, Lld0;->a(Lxge;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_33

    goto :goto_22

    :cond_33
    :goto_1f
    check-cast v3, Ljd0;

    iget-object v5, v3, Ljd0;->e:Lujd;

    iget-object v5, v5, Lujd;->a:Lpj4;

    iget-wide v10, v5, Lpj4;->a:J

    iget-object v5, v1, Ldhe;->j:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctb;

    check-cast v14, Lfab;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    iget-object v5, v1, Ldhe;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg9;

    iget-object v3, v3, Ljd0;->c:Ljava/lang/String;

    iget-object v14, v1, Ldhe;->b:Lxge;

    iget-object v14, v14, Lxge;->b:Ljava/lang/String;

    iput-wide v10, v8, Lh99;->g:J

    iput v9, v8, Lh99;->f:I

    invoke-virtual {v5, v3, v14, v8}, Lvg9;->a(Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    goto :goto_22

    :cond_35
    :goto_21
    instance-of v3, v0, Ldef;

    if-eqz v3, :cond_36

    iget-object v3, v1, Ldhe;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    move-object v5, v0

    check-cast v5, Ldef;

    iget-object v14, v5, Ldef;->c:Ljava/lang/String;

    iget-object v5, v5, Ldef;->d:Lr60;

    iput-wide v10, v8, Lh99;->g:J

    iput v4, v8, Lh99;->f:I

    invoke-virtual {v3, v14, v5, v8}, Lpvb;->z(Ljava/lang/String;Lr60;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_36

    :goto_22
    move-object v13, v2

    goto/16 :goto_28

    :cond_36
    :goto_23
    sget-object v2, Ldhe;->o:[Lzv8;

    if-nez v0, :cond_37

    goto/16 :goto_27

    :cond_37
    instance-of v2, v0, Lcef;

    if-eqz v2, :cond_38

    move-object v3, v0

    check-cast v3, Lcef;

    goto :goto_24

    :cond_38
    move-object v3, v13

    :goto_24
    if-eqz v3, :cond_39

    iget-wide v6, v3, Lcef;->c:J

    :cond_39
    if-eqz v2, :cond_3a

    move v0, v12

    goto :goto_25

    :cond_3a
    instance-of v2, v0, Ldef;

    if-eqz v2, :cond_40

    check-cast v0, Ldef;

    iget v0, v0, Ldef;->e:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3c

    if-ne v0, v12, :cond_3b

    move v0, v9

    goto :goto_25

    :cond_3b
    invoke-static {}, Lore;->o()V

    goto :goto_28

    :cond_3c
    move v0, v4

    :goto_25
    iget-object v2, v1, Ldhe;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd0;

    new-instance v3, Lnd0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lylc;

    const-string v7, "value"

    invoke-direct {v6, v7, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v12, :cond_3e

    if-eq v0, v9, :cond_3f

    if-ne v0, v4, :cond_3d

    move v9, v4

    goto :goto_26

    :cond_3d
    throw v13

    :cond_3e
    move v9, v12

    :cond_3f
    :goto_26
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, Lylc;

    const-string v5, "source"

    invoke-direct {v4, v5, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Lq1f;->c([Lylc;)Lb9b;

    move-result-object v0

    const-string v4, "choose_avatar"

    invoke-direct {v3, v4, v0}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpd0;->a(Lf2;)V

    :goto_27
    iget-object v0, v1, Ldhe;->d:Lteb;

    invoke-virtual {v0}, Lteb;->invoke()Ljava/lang/Object;

    sget-object v13, Lsbi;->a:Lsbi;

    goto :goto_28

    :cond_40
    invoke-static {}, Lore;->o()V

    :goto_28
    return-object v13

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lh99;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v12, :cond_41

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v8, Lh99;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "request organization #"

    invoke-static {v2, v3, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_29
    iget-object v1, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-wide v2, v8, Lh99;->g:J

    invoke-static {v2, v3}, Lui9;->a(J)Lm8b;

    move-result-object v2

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v1, v2, v8}, Lcic;->a(Lm8b;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v13, v0

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v13

    :pswitch_8
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lh99;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v12, :cond_46

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v2, Lgnb;

    iget-object v2, v2, Lgnb;->h:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhua;

    iget-wide v2, v8, Lh99;->g:J

    iget-object v4, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    iput v12, v8, Lh99;->f:I

    iget-object v4, v14, Lhua;->r:Lp41;

    new-instance v13, Ltta;

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, Ltta;-><init>(Lhua;JJ)V

    invoke-interface {v4, v8, v13}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_2c

    :cond_48
    move-object v2, v0

    :goto_2c
    if-ne v2, v1, :cond_49

    move-object v13, v1

    goto :goto_2e

    :cond_49
    :goto_2d
    move-object v13, v0

    :goto_2e
    return-object v13

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v8, Lh99;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v12, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_4a
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v2, Lgnb;

    iget-object v2, v2, Lgnb;->d:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    iget-wide v3, v8, Lh99;->g:J

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v2}, Lhre;->e()Lgh3;

    move-result-object v2

    check-cast v2, Lph3;

    iget-object v2, v2, Lph3;->a:Lrre;

    new-instance v5, Laa2;

    invoke-direct {v5, v3, v4, v1}, Laa2;-><init>(JI)V

    invoke-static {v8, v2, v12, v10, v5}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v13, v0

    goto :goto_30

    :cond_4c
    :goto_2f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgnb;

    iget-wide v3, v8, Lh99;->g:J

    iget-object v0, v8, Lh99;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v7}, Lgnb;->a(Lgnb;JLjava/lang/CharSequence;J)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_30
    return-object v13

    :pswitch_a
    iget-wide v0, v8, Lh99;->g:J

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v3, Ljsa;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v8, Lh99;->f:I

    if-eqz v5, :cond_4e

    if-ne v5, v12, :cond_4d

    iget-object v0, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_31

    :cond_4d
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_32

    :cond_4f
    iput-object v5, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-static {v3, v0, v1, v8}, Ljsa;->E(Ljsa;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    move-object v13, v4

    goto :goto_34

    :cond_50
    :goto_31
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_32
    move-object v13, v2

    goto :goto_34

    :cond_51
    iget-object v1, v3, Ljsa;->E2:Lic6;

    new-instance v4, La3g;

    iget-object v8, v3, Ljsa;->d:Lt73;

    invoke-virtual {v8}, Lt73;->h()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_33

    :cond_52
    iget-object v8, v3, Ljsa;->w2:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-nez v8, :cond_53

    goto :goto_33

    :cond_53
    iget-object v9, v8, Lrt2;->b:Lnx2;

    invoke-virtual {v8}, Lrt2;->h0()Z

    move-result v11

    if-nez v11, :cond_54

    invoke-virtual {v8}, Lrt2;->d0()Z

    move-result v8

    if-nez v8, :cond_54

    iget-wide v13, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_54

    invoke-virtual {v9}, Lnx2;->b()I

    move-result v6

    iget-object v3, v3, Ljsa;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjf;

    check-cast v3, Lg5d;

    invoke-virtual {v3}, Lg5d;->j()I

    move-result v3

    if-gt v6, v3, :cond_54

    invoke-virtual {v9}, Lnx2;->b()I

    move-result v3

    if-le v3, v12, :cond_54

    move v10, v12

    :cond_54
    :goto_33
    invoke-direct {v4, v5, v0, v10}, La3g;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_32

    :goto_34
    return-object v13

    :pswitch_b
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lh99;->f:I

    if-eqz v2, :cond_56

    if-ne v2, v12, :cond_55

    iget-object v1, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_35

    :cond_55
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v2, v2, Ljsa;->w2:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    iget-object v3, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v3, Ljsa;

    invoke-virtual {v3}, Ljsa;->a0()Lj44;

    move-result-object v3

    iget-wide v4, v8, Lh99;->g:J

    iput-object v2, v8, Lh99;->h:Ljava/lang/Object;

    iput v12, v8, Lh99;->f:I

    invoke-interface {v3, v4, v5, v8}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    move-object v13, v1

    goto/16 :goto_3a

    :cond_57
    move-object v1, v2

    :goto_35
    check-cast v3, Lsfa;

    if-eqz v3, :cond_58

    iget-wide v2, v3, Lsfa;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_58

    goto :goto_36

    :cond_58
    move-object v4, v13

    :goto_36
    iget-object v2, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v2, v2, Ljsa;->s:Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->q()Z

    move-result v2

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5b

    if-nez v4, :cond_59

    goto :goto_38

    :cond_59
    iget-object v2, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v2, v2, Ljsa;->G2:Lic6;

    sget-object v3, Lwpa;->b:Lwpa;

    iget-wide v5, v1, Lrt2;->a:J

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v3, ":comments"

    iput-object v3, v1, Ln65;->a:Ljava/lang/String;

    const-string v3, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_message_server_id"

    invoke-virtual {v1, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_5a
    :goto_37
    move-object v13, v0

    goto :goto_3a

    :cond_5b
    :goto_38
    iget-object v2, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v3, v2, Ljsa;->v:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5c

    goto :goto_37

    :cond_5c
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v2, v2, Ljsa;->s:Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->q()Z

    move-result v2

    if-nez v1, :cond_5d

    move v1, v12

    goto :goto_39

    :cond_5d
    move v1, v10

    :goto_39
    if-nez v4, :cond_5e

    move v10, v12

    :cond_5e
    const-string v4, ", chat == null = "

    const-string v7, ", postServerId == null = "

    const-string v8, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v8, v2, v4, v1, v7}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :goto_3a
    return-object v13

    :pswitch_c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lh99;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v12, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5f
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lh99;->h:Ljava/lang/Object;

    check-cast v1, Li99;

    iget-object v1, v1, Li99;->h:Lpzf;

    new-instance v2, Lj99;

    iget-wide v3, v8, Lh99;->g:J

    iget-object v5, v8, Lh99;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lj99;-><init>(JLjava/lang/String;)V

    iput v12, v8, Lh99;->f:I

    invoke-virtual {v1, v2, v8}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v13, v0

    goto :goto_3c

    :cond_61
    :goto_3b
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
