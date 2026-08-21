.class public final Lue0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx5b;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lue0;->e:I

    .line 21
    iput-wide p1, p0, Lue0;->h:J

    iput-object p3, p0, Lue0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lae8;Ljava/lang/String;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lue0;->e:I

    .line 19
    iput-object p1, p0, Lue0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lue0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Le1i;JLsfa;Lrt2;Lq36;Llq4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lue0;->e:I

    .line 23
    iput-object p1, p0, Lue0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lue0;->h:J

    iput-object p4, p0, Lue0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lue0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lue0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lim7;JLjava/lang/CharSequence;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lue0;->e:I

    .line 24
    iput-object p1, p0, Lue0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lue0;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lue0;->h:J

    iput-object p5, p0, Lue0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lm8b;La0b;JLlq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lue0;->e:I

    .line 20
    iput-object p1, p0, Lue0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lue0;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lue0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lmjb;Lky3;Lsfe;JLq24;Llq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lue0;->e:I

    iput-object p1, p0, Lue0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lue0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lue0;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lue0;->h:J

    iput-object p6, p0, Lue0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lnzg;JLazg;Llq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lue0;->e:I

    .line 22
    iput-object p1, p0, Lue0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lue0;->h:J

    iput-object p4, p0, Lue0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lve0;JLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lue0;->e:I

    .line 18
    iput-object p1, p0, Lue0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lue0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lue0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lue0;

    iget-object p1, p0, Lue0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le1i;

    iget-wide v3, p0, Lue0;->h:J

    iget-object p1, p0, Lue0;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsfa;

    iget-object p1, p0, Lue0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrt2;

    iget-object p0, p0, Lue0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lq36;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lue0;-><init>(Le1i;JLsfa;Lrt2;Lq36;Llq4;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lue0;

    iget-object p2, p0, Lue0;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lnzg;

    iget-wide v4, p0, Lue0;->h:J

    iget-object p0, p0, Lue0;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lazg;

    invoke-direct/range {v2 .. v7}, Lue0;-><init>(Lnzg;JLazg;Llq4;)V

    iput-object p1, v2, Lue0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lue0;

    iget-object p2, p0, Lue0;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmjb;

    iget-object p2, p0, Lue0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lky3;

    iget-object p2, p0, Lue0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lsfe;

    move-object v8, v7

    iget-wide v6, p0, Lue0;->h:J

    iget-object p0, p0, Lue0;->l:Ljava/lang/Object;

    check-cast p0, Lq24;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lue0;-><init>(Lmjb;Lky3;Lsfe;JLq24;Llq4;)V

    iput-object p1, v2, Lue0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p1, Lue0;

    iget-wide v0, p0, Lue0;->h:J

    iget-object p0, p0, Lue0;->g:Ljava/lang/Object;

    check-cast p0, Lx5b;

    invoke-direct {p1, v0, v1, p0, v7}, Lue0;-><init>(JLx5b;Llq4;)V

    return-object p1

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lue0;

    iget-object p2, p0, Lue0;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lm8b;

    iget-object p2, p0, Lue0;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, La0b;

    iget-wide v5, p0, Lue0;->h:J

    invoke-direct/range {v2 .. v7}, Lue0;-><init>(Lm8b;La0b;JLlq4;)V

    iput-object p1, v2, Lue0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lue0;

    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    check-cast v0, Lae8;

    iget-object p0, p0, Lue0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v7}, Lue0;-><init>(Lae8;Ljava/lang/String;Llq4;)V

    iput-object p1, p2, Lue0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lue0;

    iget-object p2, p0, Lue0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lue0;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lim7;

    iget-wide v5, p0, Lue0;->h:J

    iget-object p0, p0, Lue0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lue0;-><init>(Ljava/util/List;Lim7;JLjava/lang/CharSequence;Llq4;)V

    iput-object p1, v2, Lue0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lue0;

    iget-object v0, p0, Lue0;->l:Ljava/lang/Object;

    check-cast v0, Lve0;

    iget-wide v1, p0, Lue0;->h:J

    invoke-direct {p2, v0, v1, v2, v7}, Lue0;-><init>(Lve0;JLlq4;)V

    iput-object p1, p2, Lue0;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lue0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 46

    move-object/from16 v7, p0

    iget v0, v7, Lue0;->e:I

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v7, Lue0;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v7, Lue0;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    :cond_3
    move-object v10, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v0, v0, Le1i;->a:Lc7k;

    iget-wide v1, v7, Lue0;->h:J

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lm1i;->a:Lm1i;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    invoke-virtual {v0}, Le1i;->e()Lt51;

    move-result-object v0

    new-instance v12, Lkfi;

    iget-object v1, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-wide v13, v1, Lsfa;->h:J

    iget-wide v1, v7, Lue0;->h:J

    const/16 v17, 0x0

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v12}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v0, v0, Le1i;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0i;

    iget-object v1, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v2, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lje9;->f:Lje9;

    invoke-static {v2}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v16

    if-nez v16, :cond_6

    iget-object v0, v0, Ln0i;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, v1, Lsq0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v4, v5, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lsfa;->J()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lsfa;->n:Lc46;

    if-eqz v2, :cond_7

    sget-object v4, Ly60;->e:Ly60;

    invoke-virtual {v2, v4}, Lc46;->l(Ly60;)Le70;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, v2, Le70;->e:Lb60;

    goto :goto_1

    :cond_8
    move-object v4, v10

    :goto_1
    if-eqz v2, :cond_a

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v12, Lm0i;

    iget-wide v13, v4, Lb60;->a:J

    iget-wide v2, v4, Lb60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x0

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lm0i;-><init>(JBLsdg;JJ)V

    :goto_2
    move-object v10, v12

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v2, v0, Ln0i;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lsq0;->a:J

    const-string v5, "No attach with type AUDIO for messageId "

    invoke-static {v12, v13, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lsfa;->I()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lsfa;->n:Lc46;

    if-eqz v2, :cond_d

    sget-object v4, Ly60;->d:Ly60;

    invoke-virtual {v2, v4}, Lc46;->l(Ly60;)Le70;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_e

    iget-object v4, v2, Le70;->d:Ld70;

    goto :goto_5

    :cond_e
    move-object v4, v10

    :goto_5
    if-eqz v2, :cond_10

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v12, Lm0i;

    iget-wide v13, v4, Ld70;->a:J

    iget-wide v2, v4, Ld70;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x1

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lm0i;-><init>(JBLsdg;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v2, v0, Ln0i;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lsq0;->a:J

    const-string v5, "No attach with type VIDEO for messageId "

    invoke-static {v12, v13, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    iget-object v0, v0, Ln0i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lsfa;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v1, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v1, Lq36;

    iget-wide v1, v1, Lq36;->a:J

    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-wide v3, v3, Lsfa;->b:J

    iget-object v5, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v5, Lrt2;

    invoke-virtual {v5}, Lrt2;->A()J

    move-result-wide v12

    iput v6, v7, Lue0;->f:I

    move-wide v5, v12

    invoke-static/range {v0 .. v7}, Le1i;->c(Le1i;JJJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_b

    :goto_9
    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v1, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v2, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static {v10}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lsq0;->a:J

    iget-wide v12, v1, Lsfa;->b:J

    iget-wide v1, v2, Lrt2;->a:J

    iput-object v10, v7, Lue0;->g:Ljava/lang/Object;

    iput v8, v7, Lue0;->f:I

    move-wide/from16 v44, v4

    move-wide v5, v1

    move-wide/from16 v1, v44

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Le1i;->a(Le1i;JJJLjava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v10

    :goto_a
    move-object v10, v0

    :cond_15
    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Le1i;

    iget-object v1, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v2, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v3, v7, Lue0;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lq36;

    instance-of v3, v10, Lpoe;

    if-nez v3, :cond_16

    move-object v3, v10

    check-cast v3, Lk0i;

    iget-wide v4, v1, Lsq0;->a:J

    iget-wide v12, v1, Lsfa;->b:J

    iget-wide v1, v2, Lrt2;->a:J

    iput-object v10, v7, Lue0;->g:Ljava/lang/Object;

    iput v9, v7, Lue0;->f:I

    move-wide/from16 v44, v4

    move-wide v5, v1

    move-wide/from16 v1, v44

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Le1i;->b(Le1i;JJJLk0i;Lq36;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_b
    move-object v10, v11

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_d
    return-object v10

    :pswitch_0
    sget-object v0, Lje9;->e:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v7, Lue0;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v11, v7, Lue0;->f:I

    const-string v13, "Draft #"

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_1

    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v0, Lbxg;

    iget-object v5, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v5, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_14

    :pswitch_4
    iget-object v3, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_e

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v5, Lnzg;

    iget-object v5, v5, Lnzg;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltg;

    iget-wide v10, v7, Lue0;->h:J

    iput-object v12, v7, Lue0;->g:Ljava/lang/Object;

    iput v6, v7, Lue0;->f:I

    invoke-virtual {v5, v10, v11, v7}, Lltg;->f(JLmdh;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_17

    goto/16 :goto_21

    :cond_17
    :goto_e
    check-cast v5, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-object v11, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v11, Lnzg;

    if-nez v10, :cond_22

    iget-wide v3, v7, Lue0;->h:J

    iput-object v12, v7, Lue0;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lue0;->i:Ljava/lang/Object;

    iput v8, v7, Lue0;->f:I

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_18

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzzg;

    iget-object v8, v8, Lzzg;->h:Lw0h;

    sget-object v10, Lw0h;->d:Lw0h;

    if-eq v8, v10, :cond_1a

    sget-object v10, Lw0h;->f:Lw0h;

    if-ne v8, v10, :cond_19

    :cond_1a
    iget-object v6, v11, Lnzg;->e:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, ": flushing mid-flight entities left by a hard kill"

    invoke-static {v3, v4, v13, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v6, v10, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-object v6, v11, Lnzg;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltg;

    invoke-virtual {v6, v3, v4, v7}, Lltg;->e(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v3, v1

    :goto_11
    if-ne v3, v2, :cond_1e

    goto/16 :goto_21

    :cond_1e
    move-object v3, v5

    :goto_12
    iget-object v4, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v4, Lnzg;

    iget-object v4, v4, Lnzg;->e:Ljava/lang/String;

    iget-wide v5, v7, Lue0;->h:J

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v10, ": "

    invoke-static {v3, v5, v6, v13, v10}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " publish entities already exist, skip prepare step"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v4, v3, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    sget-object v0, Lhzg;->a:Lhzg;

    iput-object v14, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lue0;->i:Ljava/lang/Object;

    iput v9, v7, Lue0;->f:I

    invoke-interface {v12, v0, v7}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto/16 :goto_21

    :cond_21
    move-object/from16 v28, v1

    goto/16 :goto_22

    :cond_22
    iget-object v5, v11, Lnzg;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerg;

    iget-wide v10, v7, Lue0;->h:J

    iput-object v12, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lue0;->i:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v7, Lue0;->f:I

    invoke-virtual {v5, v10, v11, v7}, Lerg;->d(JLnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_23

    goto/16 :goto_21

    :cond_23
    :goto_14
    check-cast v5, Lbxg;

    iget-object v10, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v10, Lnzg;

    iget-object v10, v10, Lnzg;->e:Ljava/lang/String;

    if-nez v5, :cond_26

    iget-wide v3, v7, Lue0;->h:J

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, " not found. We cannot create file"

    invoke-static {v3, v4, v13, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v10, v3, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    new-instance v0, Lgzg;

    invoke-direct {v0, v14}, Lgzg;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v14, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lue0;->f:I

    invoke-interface {v12, v0, v7}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto/16 :goto_21

    :cond_26
    iget-wide v8, v7, Lue0;->h:J

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v15, v0}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_28

    const-string v11, ": start rendering files"

    invoke-static {v8, v9, v13, v11}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v0, v10, v8, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    new-instance v0, Lizg;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lizg;-><init>(F)V

    iput-object v12, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v7, Lue0;->f:I

    invoke-interface {v12, v0, v7}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto/16 :goto_21

    :cond_29
    move-object v0, v5

    :goto_17
    iget-object v5, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v5, Lnzg;

    iget-object v5, v5, Lnzg;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    iget-wide v8, v7, Lue0;->h:J

    iget-object v10, v5, Lae5;->f:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_2b

    :cond_2a
    const/16 v19, 0x0

    goto :goto_18

    :cond_2b
    sget-object v13, Lje9;->d:Lje9;

    invoke-virtual {v11, v13}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_2a

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const-string v4, "Start rendering draft #"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " with data: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v13, v10, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-interface {v0}, Lbxg;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwwg;

    instance-of v10, v9, Luwg;

    if-eqz v10, :cond_2d

    new-instance v10, Lsk2;

    check-cast v9, Luwg;

    iget-object v9, v9, Luwg;->a:Lku5;

    iget-wide v14, v9, Lku5;->a:J

    long-to-int v13, v14

    iget v11, v9, Lku5;->b:I

    iget v6, v9, Lku5;->c:F

    iget-object v3, v9, Lku5;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou5;

    new-instance v5, Lmu5;

    move-object/from16 v20, v3

    iget-object v3, v4, Lou5;->a:Lnu5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx05;->s(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v4, Lou5;->b:[F

    invoke-direct {v5, v3, v4}, Lmu5;-><init>(I[F)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    goto :goto_1a

    :cond_2c
    new-instance v20, Ljy8;

    const/16 v22, 0x1

    move-object/from16 v25, v1

    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Ljy8;-><init>(IIIFLjava/util/List;)V

    move-object/from16 v1, v20

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v9, Lku5;->e:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Llu5;

    invoke-direct {v4, v14, v15, v1, v3}, Llu5;-><init>(JLjy8;Landroid/graphics/Rect;)V

    invoke-direct {v10, v4}, Lsk2;-><init>(Llu5;)V

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    instance-of v1, v9, Lvwg;

    if-eqz v1, :cond_33

    new-instance v10, Luk2;

    check-cast v9, Lvwg;

    iget-object v1, v9, Lvwg;->a:Ltmh;

    new-instance v31, Lumh;

    iget-wide v3, v1, Ltmh;->a:J

    iget v5, v1, Ltmh;->b:I

    invoke-static {v5}, Lv0h;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lulh;->valueOf(Ljava/lang/String;)Lulh;

    move-result-object v34

    iget v5, v1, Ltmh;->c:I

    iget v6, v1, Ltmh;->d:I

    iget-object v9, v1, Ltmh;->e:Ljava/lang/String;

    iget v11, v1, Ltmh;->f:I

    invoke-static {v11}, Lv0h;->l(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_31

    const-string v13, "THIN"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/16 v38, 0x1

    goto :goto_1c

    :cond_2e
    const-string v13, "SEMIBOLD"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/16 v38, 0x2

    goto :goto_1c

    :cond_2f
    const-string v13, "BOLD"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    const/16 v38, 0x3

    goto :goto_1c

    :cond_30
    const-string v13, "No enum constant one.me.photoeditor.text.TextLayerStyle."

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lore;->p(Ljava/lang/String;)V

    :goto_1b
    move/from16 v38, v19

    goto :goto_1c

    :cond_31
    const-string v11, "Name is null"

    invoke-static {v11}, Lore;->n(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    iget v11, v1, Ltmh;->g:I

    iget v13, v1, Ltmh;->h:F

    iget v14, v1, Ltmh;->i:F

    iget v15, v1, Ltmh;->j:F

    move-wide/from16 v32, v3

    iget v3, v1, Ltmh;->k:F

    move/from16 v43, v3

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v37, v9

    move/from16 v39, v11

    move/from16 v40, v13

    move/from16 v41, v14

    move/from16 v42, v15

    invoke-direct/range {v31 .. v43}, Lumh;-><init>(JLulh;IILjava/lang/CharSequence;IIFFFF)V

    move-object/from16 v3, v31

    iget-object v1, v1, Ltmh;->l:Landroid/graphics/RectF;

    if-eqz v1, :cond_32

    iget-object v4, v3, Lumh;->n:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iput v4, v3, Lumh;->l:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v3, Lumh;->m:F

    :cond_32
    invoke-direct {v10, v3}, Luk2;-><init>(Lumh;)V

    :goto_1d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_33
    invoke-static {}, Lore;->o()V

    :goto_1e
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_34
    move-object/from16 v28, v1

    move-object/from16 v30, v5

    instance-of v1, v0, Laxg;

    if-eqz v1, :cond_35

    move-object/from16 v17, v0

    check-cast v17, Laxg;

    new-instance v14, Lvk4;

    const/16 v15, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v30

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v20}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v18, v16

    invoke-static {v14}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v1

    :goto_1f
    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v5, v30

    goto :goto_20

    :cond_35
    move-object/from16 v17, v8

    const/16 v18, 0x0

    instance-of v1, v0, Lywg;

    if-eqz v1, :cond_36

    move-object v15, v0

    check-cast v15, Lywg;

    new-instance v14, Lt20;

    const/16 v19, 0xd

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v19}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v14}, Lbye;-><init>(Lqf7;)V

    goto :goto_1f

    :cond_36
    instance-of v1, v0, Lzwg;

    if-eqz v1, :cond_38

    move-object v15, v0

    check-cast v15, Lzwg;

    new-instance v14, Lt20;

    const/16 v19, 0xe

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v19}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v5, v16

    move-object/from16 v1, v18

    new-instance v3, Lbye;

    invoke-direct {v3, v14}, Lbye;-><init>(Lqf7;)V

    :goto_20
    iget-object v4, v5, Lae5;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v3, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v3

    new-instance v11, Lkzg;

    iget-object v4, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v4, Lnzg;

    iget-wide v14, v7, Lue0;->h:J

    const/16 v16, 0x0

    move-object v13, v12

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Lkzg;-><init>(Lnzg;Lyx6;JLlq4;)V

    move-object v12, v13

    new-instance v4, Lj3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v11}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lmzg;

    iget-object v3, v7, Lue0;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lnzg;

    iget-object v3, v7, Lue0;->l:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lazg;

    iget-wide v5, v7, Lue0;->h:J

    move-object/from16 v17, v0

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lmzg;-><init>(Lyx6;Lnzg;Lazg;JLbxg;)V

    iput-object v1, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v1, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v1, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lue0;->f:I

    invoke-virtual {v4, v11, v7}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    :goto_21
    move-object v10, v2

    goto :goto_23

    :cond_37
    :goto_22
    move-object/from16 v10, v28

    goto :goto_23

    :cond_38
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1e

    :goto_23
    return-object v10

    :pswitch_7
    iget-wide v3, v7, Lue0;->h:J

    iget-object v0, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v0, Lsfe;

    iget-object v6, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v6, Lky3;

    iget-object v8, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v8, Lmjb;

    iget-object v9, v8, Lmjb;->i:Ljava/lang/String;

    iget-object v10, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v10, Ltw2;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v11, v7, Lue0;->f:I

    if-eqz v11, :cond_3b

    const/4 v13, 0x1

    if-eq v11, v13, :cond_3a

    const/4 v13, 0x2

    if-ne v11, v13, :cond_39

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_27

    :cond_39
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_24

    :cond_3b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v13, v10, Ltw2;->j:J

    cmp-long v5, v13, v1

    if-eqz v5, :cond_3e

    invoke-virtual {v8}, Lmjb;->b()Ll34;

    move-result-object v5

    iget-wide v13, v10, Ltw2;->j:J

    iput-object v10, v7, Lue0;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v7, Lue0;->f:I

    invoke-virtual {v5, v13, v14, v7}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_3c

    move-object v2, v12

    goto :goto_26

    :cond_3c
    :goto_24
    check-cast v5, Lky3;

    if-eqz v5, :cond_3d

    iget-wide v13, v6, Lsfa;->c:J

    move-wide/from16 v20, v1

    iget-wide v1, v5, Lsfa;->c:J

    cmp-long v5, v13, v1

    move-object/from16 v19, v12

    if-lez v5, :cond_3f

    iget-wide v11, v6, Lsq0;->a:J

    iput-wide v11, v10, Ltw2;->j:J

    const/4 v15, 0x1

    iput-boolean v15, v0, Lsfe;->a:Z

    cmp-long v11, v3, v20

    if-nez v11, :cond_3f

    move-wide/from16 v16, v13

    iget-object v13, v10, Ltw2;->n:Lfx2;

    sget-object v18, Lmg5;->e:Lmg5;

    move-wide v14, v1

    invoke-static/range {v13 .. v18}, Lsb8;->s(Lfx2;JJLmg5;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "extended chunk from last comment"

    invoke-static {v9, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    move-wide/from16 v20, v1

    move-object/from16 v19, v12

    goto :goto_25

    :cond_3e
    move-wide/from16 v20, v1

    move-object/from16 v19, v12

    iget-wide v1, v6, Lsq0;->a:J

    iput-wide v1, v10, Ltw2;->j:J

    const/4 v15, 0x1

    iput-boolean v15, v0, Lsfe;->a:Z

    :cond_3f
    :goto_25
    cmp-long v1, v3, v20

    if-lez v1, :cond_41

    invoke-virtual {v8}, Lmjb;->b()Ll34;

    move-result-object v1

    iget-object v2, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v2, Lq24;

    iput-object v10, v7, Lue0;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lue0;->f:I

    invoke-virtual {v1, v2, v3, v4, v7}, Ll34;->p(Lq24;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_40

    :goto_26
    move-object v10, v2

    goto :goto_28

    :cond_40
    :goto_27
    check-cast v1, Lky3;

    if-eqz v1, :cond_41

    iget-object v11, v10, Ltw2;->n:Lfx2;

    iget-wide v12, v1, Lsfa;->c:J

    iget-wide v14, v6, Lsfa;->c:J

    sget-object v16, Lmg5;->e:Lmg5;

    invoke-static/range {v11 .. v16}, Lsb8;->s(Lfx2;JJLmg5;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "prevMessage found, extend its chunk"

    invoke-static {v9, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lsfe;->a:Z

    :cond_41
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_28
    return-object v10

    :pswitch_8
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v1, Lx5b;

    iget-object v2, v1, Lx5b;->f:Lmjg;

    iget-wide v3, v7, Lue0;->h:J

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v7, Lue0;->f:I

    if-eqz v8, :cond_44

    const/4 v15, 0x1

    if-eq v8, v15, :cond_43

    const/4 v11, 0x2

    if-ne v8, v11, :cond_42

    iget-object v1, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lf9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_2d

    :cond_42
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_43
    iget-object v2, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lf9b;

    iget-object v4, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_2b

    :cond_44
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4a

    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v5, v3, v8

    if-nez v5, :cond_45

    goto/16 :goto_2e

    :cond_45
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5b;

    iget-object v5, v5, Lr5b;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_46

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_29
    move-object v4, v3

    goto :goto_2a

    :cond_46
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v5}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_2a

    :cond_47
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v8}, Llof;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_29

    :goto_2a
    iput-object v4, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lue0;->j:Ljava/lang/Object;

    iput-object v4, v7, Lue0;->k:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v7, Lue0;->f:I

    invoke-virtual {v1, v4, v7}, Lx5b;->e(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v6, :cond_48

    goto :goto_2c

    :cond_48
    move-object v5, v4

    :goto_2b
    check-cast v3, Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lue0;->j:Ljava/lang/Object;

    iput-object v4, v7, Lue0;->k:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lue0;->l:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lue0;->f:I

    sget-object v8, Lx5b;->j:[Lzv8;

    invoke-virtual {v1, v5, v7}, Lx5b;->d(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_49

    :goto_2c
    move-object v10, v6

    goto :goto_2f

    :cond_49
    move-object/from16 v44, v4

    move-object v4, v2

    move-object/from16 v2, v44

    :goto_2d
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lr5b;

    invoke-direct {v5, v3, v1, v2}, Lr5b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v4, v5}, Lf9b;->setValue(Ljava/lang/Object;)V

    :cond_4a
    :goto_2e
    move-object v10, v0

    :goto_2f
    return-object v10

    :pswitch_9
    sget-object v0, Llw5;->e:Llw5;

    iget-object v1, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v7, Lue0;->f:I

    const-string v4, "MissedContactsController"

    if-eqz v3, :cond_4e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_4d

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4c

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4b

    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lufe;

    iget-object v5, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v5, Lwfe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_35

    :catch_0
    move-exception v0

    goto/16 :goto_36

    :cond_4b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_38

    :cond_4c
    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lufe;

    iget-object v5, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v5, Lwfe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    goto/16 :goto_32

    :cond_4d
    iget-object v3, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v3, Lufe;

    iget-object v5, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v5, Lwfe;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_31

    :cond_4e
    invoke-static/range {p1 .. p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v3

    iget-object v5, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v5, Lm8b;

    invoke-static {v5}, Lrx8;->b(Lm8b;)Lm8b;

    move-result-object v5

    iput-object v5, v3, Lwfe;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v5, Lufe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v5

    move-object v5, v3

    move-object/from16 v3, v44

    :cond_4f
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_50

    goto :goto_30

    :cond_50
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_51

    iget v9, v3, Lufe;->a:I

    iget-object v10, v5, Lwfe;->a:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestWithRetry "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v6, v8, v4, v9, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_30
    iget-object v6, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v6, La0b;

    invoke-virtual {v6}, La0b;->h()Z

    move-result v6

    if-nez v6, :cond_52

    const-string v6, "requestWithRetry: wait for connection"

    invoke-static {v4, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lew5;->b:Lghb;

    const/16 v6, 0x1e

    invoke-static {v6, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    new-instance v6, Lur8;

    iget-object v10, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v10, La0b;

    const/16 v12, 0xb

    const/4 v15, 0x0

    invoke-direct {v6, v10, v15, v12}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v1, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lue0;->f:I

    invoke-static {v8, v9, v6, v7}, Llvb;->K0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_52

    goto/16 :goto_34

    :cond_52
    :goto_31
    iget-object v6, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v6, Lm8b;

    iget-object v8, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v8, La0b;

    iget-object v8, v8, La0b;->i:Lvza;

    invoke-static {v6, v8}, Lrx8;->Y(Lm8b;Lvza;)V

    iget-object v6, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v6, La0b;

    iget-object v8, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v8, Lm8b;

    invoke-static {v8}, Lrx8;->f0(Lm8b;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lew5;->b:Lghb;

    const/16 v9, 0xa

    invoke-static {v9, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    iput-object v1, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lue0;->f:I

    invoke-static {v6, v8, v12, v13, v7}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_53

    goto :goto_34

    :cond_53
    :goto_32
    check-cast v6, Lm8b;

    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    iget v8, v3, Lufe;->a:I

    const/16 v26, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lufe;->a:I

    invoke-virtual {v6}, Lm8b;->j()Z

    move-result v8

    if-eqz v8, :cond_57

    instance-of v8, v6, Lm8b;

    if-eqz v8, :cond_54

    move-object v8, v6

    goto :goto_33

    :cond_54
    const/4 v8, 0x0

    :goto_33
    if-nez v8, :cond_55

    invoke-static {v6}, Lrx8;->b(Lm8b;)Lm8b;

    move-result-object v8

    :cond_55
    iput-object v8, v5, Lwfe;->a:Ljava/lang/Object;

    iget v6, v3, Lufe;->a:I

    iget-wide v8, v7, Lue0;->h:J

    const-wide/16 v22, 0x0

    const/16 v19, 0x4

    move/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v18 .. v23}, Lsn0;->b(IIJJ)J

    move-result-wide v8

    iput-object v1, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lue0;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lue0;->f:I

    invoke-static {v8, v9, v7}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_56

    :goto_34
    move-object v10, v2

    goto :goto_38

    :cond_56
    :goto_35
    iget-object v6, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v6, Lm8b;

    invoke-virtual {v6}, Lm8b;->j()Z

    move-result v6

    if-eqz v6, :cond_57

    iget v6, v3, Lufe;->a:I

    const/4 v8, 0x3

    if-ge v6, v8, :cond_57

    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v6, :cond_4f

    goto :goto_37

    :goto_36
    const-string v1, "fail to fetch missed contacts for messages"

    invoke-static {v4, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_37
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_38
    return-object v10

    :pswitch_a
    move-wide/from16 v20, v1

    const/16 v19, 0x0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v1, Lae8;

    iget-object v2, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v7, Lue0;->f:I

    if-eqz v4, :cond_5b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_5a

    const/4 v11, 0x2

    if-eq v4, v11, :cond_59

    const/4 v6, 0x3

    if-ne v4, v6, :cond_58

    iget-wide v3, v7, Lue0;->h:J

    iget-object v5, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v5, Lvfe;

    iget-object v6, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v6, Lge8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_58
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_41

    :cond_59
    iget-wide v3, v7, Lue0;->h:J

    iget-object v5, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v5, Lvfe;

    iget-object v6, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v6, Lge8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_5a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_39

    :cond_5b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v4, Lae8;->u:[Lzv8;

    iget-object v4, v1, Lye8;->b:Lwd8;

    iget-object v5, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v2, v7, Lue0;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lue0;->f:I

    invoke-virtual {v4, v5, v7}, Lwd8;->d(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5c

    goto/16 :goto_3d

    :cond_5c
    :goto_39
    check-cast v4, Lge8;

    if-nez v4, :cond_5d

    :goto_3a
    move-object v10, v0

    goto/16 :goto_41

    :cond_5d
    sget-object v5, Lae8;->u:[Lzv8;

    invoke-virtual {v1}, Lye8;->e()Ljf8;

    move-result-object v5

    iget-object v6, v1, Lye8;->b:Lwd8;

    iget-object v8, v4, Lge8;->a:Ljava/lang/String;

    iget-object v9, v4, Lge8;->j:Lfe8;

    iget-byte v9, v9, Lfe8;->a:B

    const-string v10, "informer_show"

    invoke-virtual {v5, v10, v8, v9}, Ljf8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v5, Lvfe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v4, Lge8;->l:J

    iput-wide v8, v5, Lvfe;->a:J

    cmp-long v10, v8, v20

    if-nez v10, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const/16 v34, 0x1

    const/16 v35, 0x57ff

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v35}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v4

    move-object/from16 v10, v27

    move-wide/from16 v8, v30

    iput-object v2, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->j:Ljava/lang/Object;

    iput-wide v8, v7, Lue0;->h:J

    const/4 v11, 0x2

    iput v11, v7, Lue0;->f:I

    invoke-virtual {v6, v4, v7}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5e

    goto :goto_3d

    :cond_5e
    move-wide v3, v8

    move-object v6, v10

    :goto_3b
    iput-wide v3, v5, Lvfe;->a:J

    :goto_3c
    move-object v4, v6

    goto :goto_3f

    :cond_5f
    move-object v10, v4

    iget-wide v12, v10, Lge8;->m:J

    cmp-long v4, v8, v12

    if-gez v4, :cond_61

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    iget v4, v10, Lge8;->n:I

    const/16 v26, 0x1

    add-int/lit8 v34, v4, 0x1

    const/16 v35, 0x57ff

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v35}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v4

    move-wide/from16 v8, v30

    iput-object v2, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lue0;->j:Ljava/lang/Object;

    iput-wide v8, v7, Lue0;->h:J

    const/4 v12, 0x3

    iput v12, v7, Lue0;->f:I

    invoke-virtual {v6, v4, v7}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_60

    :goto_3d
    move-object v10, v3

    goto :goto_41

    :cond_60
    move-wide v3, v8

    move-object v6, v10

    :goto_3e
    iput-wide v3, v5, Lvfe;->a:J

    goto :goto_3c

    :cond_61
    move-object v4, v10

    :goto_3f
    iget-object v3, v4, Lge8;->j:Lfe8;

    instance-of v3, v3, Lce8;

    if-nez v3, :cond_62

    iget-object v3, v4, Lge8;->i:Ljava/lang/String;

    goto :goto_40

    :cond_62
    const/4 v3, 0x0

    :goto_40
    iput-object v3, v1, Lae8;->t:Ljava/lang/String;

    new-instance v3, Lvq;

    const/4 v15, 0x0

    invoke-direct {v3, v5, v1, v15}, Lvq;-><init>(Lvfe;Lae8;Llq4;)V

    const/4 v11, 0x2

    const/4 v13, 0x1

    invoke-static {v2, v15, v11, v3, v13}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iget-object v3, v1, Lae8;->s:Lp3c;

    sget-object v4, Lae8;->u:[Lzv8;

    aget-object v4, v4, v19

    invoke-virtual {v3, v1, v4, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :goto_41
    return-object v10

    :pswitch_b
    const/16 v19, 0x0

    iget-object v0, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v7, Lue0;->f:I

    if-eqz v2, :cond_64

    const/4 v13, 0x1

    if-ne v2, v13, :cond_63

    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_44

    :cond_63
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_64
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v7, Lue0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ldk3;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v4}, Ldk3;-><init>(Llq4;Ljava/lang/Object;)V

    move/from16 v4, v19

    const/4 v6, 0x3

    invoke-static {v0, v15, v4, v5, v6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    goto :goto_42

    :cond_65
    const/4 v15, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf5;

    iput-object v15, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v0, v7, Lue0;->i:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lue0;->f:I

    invoke-interface {v2, v7}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_66

    move-object v10, v1

    goto :goto_46

    :cond_66
    :goto_44
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_67

    move-object v10, v2

    goto :goto_45

    :cond_67
    const/4 v15, 0x0

    goto :goto_43

    :cond_68
    const/4 v10, 0x0

    :goto_45
    if-nez v10, :cond_69

    new-instance v0, Lsj0;

    iget-object v1, v7, Lue0;->k:Ljava/lang/Object;

    check-cast v1, Lim7;

    invoke-virtual {v1}, Lim7;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbwb;->a:Lbwb;

    iget-wide v3, v7, Lue0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v3

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsj0;-><init>(Landroid/content/Context;Ldwb;Ltj0;Lkbc;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lch3;->e0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_69
    :goto_46
    return-object v10

    :pswitch_c
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v7, Lue0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v7, Lue0;->f:I

    if-eqz v3, :cond_6c

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6b

    const/4 v11, 0x2

    if-ne v3, v11, :cond_6a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_6a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4d

    :cond_6b
    iget-object v0, v7, Lue0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lve0;

    iget-object v0, v7, Lue0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsgg;

    iget-object v0, v7, Lue0;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsgg;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x1

    goto :goto_47

    :catchall_0
    move-exception v0

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_48

    :cond_6c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lte0;

    iget-object v4, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v4, Lve0;

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15, v5}, Lte0;-><init>(Lve0;Llq4;I)V

    const/4 v6, 0x3

    invoke-static {v0, v15, v5, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    new-instance v4, Lte0;

    iget-object v8, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v8, Lve0;

    const/4 v13, 0x1

    invoke-direct {v4, v8, v15, v13}, Lte0;-><init>(Lve0;Llq4;I)V

    invoke-static {v0, v15, v5, v4, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v4

    iget-object v0, v7, Lue0;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lve0;

    iget-wide v8, v7, Lue0;->h:J

    :try_start_5
    iget-object v0, v6, Lve0;->d:Laj5;

    iget-object v10, v6, Lve0;->c:Lazg;

    iput-object v15, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v3, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lue0;->j:Ljava/lang/Object;

    iput-object v6, v7, Lue0;->k:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lue0;->f:I

    invoke-virtual {v0, v10, v8, v9, v7}, Laj5;->b(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v2, :cond_6d

    goto :goto_4b

    :cond_6d
    move-object v5, v3

    :goto_47
    move-object v0, v4

    move v4, v13

    const/4 v15, 0x0

    goto :goto_4a

    :catchall_1
    move-exception v0

    move-object/from16 v44, v6

    move-object v6, v3

    move-object/from16 v3, v44

    :goto_48
    iget-object v3, v3, Lve0;->g:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_6f

    :cond_6e
    const/4 v15, 0x0

    goto :goto_49

    :cond_6f
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "deleteCurrentStory failed: "

    invoke-static {v10, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v3, v0, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    move-object v0, v4

    move v4, v5

    move-object v5, v6

    :goto_4a
    invoke-interface {v5, v15}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0}, Lvo8;->W()Z

    move-result v3

    invoke-interface {v0, v15}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    if-eqz v4, :cond_70

    iget-object v0, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v0, Lve0;

    iget-object v0, v0, Lve0;->f:Lboi;

    iget-wide v3, v7, Lue0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v7, Lue0;->g:Ljava/lang/Object;

    iput-object v15, v7, Lue0;->i:Ljava/lang/Object;

    iput-object v15, v7, Lue0;->j:Ljava/lang/Object;

    iput-object v15, v7, Lue0;->k:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lue0;->f:I

    invoke-virtual {v0, v5, v7}, Lboi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v2, :cond_71

    :goto_4b
    move-object v10, v2

    goto :goto_4d

    :cond_70
    if-nez v3, :cond_71

    iget-object v0, v7, Lue0;->l:Ljava/lang/Object;

    check-cast v0, Lve0;

    iget-object v0, v0, Lve0;->e:Laoi;

    sget-object v2, Lrpi;->a:Lrpi;

    invoke-virtual {v0, v2}, Laoi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    :goto_4c
    move-object v10, v1

    :goto_4d
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
