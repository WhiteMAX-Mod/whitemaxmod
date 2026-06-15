.class public final Ln1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p5, p0, Ln1a;->e:I

    iput-object p1, p0, Ln1a;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ln1a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljtg;Lbu6;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln1a;->e:I

    .line 4
    iput-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ln1a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls2a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln1a;->e:I

    iput-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ln1a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;Lzr3;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1a;->e:I

    .line 2
    iput-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ln1a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsua;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Ln1a;->e:I

    iput-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ln1a;->h:J

    iput-object p4, p0, Ln1a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln1a;->e:I

    .line 5
    iput-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln1a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Ln1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln1a;

    iget-object v0, p0, Ln1a;->g:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Ln1a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln1a;-><init>(Lxji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Ln1a;

    iget-object v0, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfzh;

    iget-wide v4, p0, Ln1a;->h:J

    const/16 v7, 0xa

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln1a;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljtg;

    iget-object p1, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxfg;

    move-object v8, v7

    iget-wide v6, p0, Ln1a;->h:J

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ljtg;Lbu6;JLkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lk2g;

    iget-wide v5, p0, Ln1a;->h:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ln1a;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ll1g;

    iget-wide v5, p0, Ln1a;->h:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ln1a;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqyf;

    iget-wide v5, p0, Ln1a;->h:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ln1a;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p2, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lf6f;

    iget-wide v5, p0, Ln1a;->h:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ln1a;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsua;

    iget-wide v5, p0, Ln1a;->h:J

    iget-object p1, p0, Ln1a;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Ln1a;-><init>(Lsua;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsua;

    iget-wide v5, p0, Ln1a;->h:J

    iget-object p1, p0, Ln1a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Ln1a;-><init>(Lsua;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls2a;

    iget-wide v5, p0, Ln1a;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls2a;

    iget-wide v5, p0, Ln1a;->h:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Ln1a;

    iget-object p1, p0, Ln1a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls2a;

    iget-object p1, p0, Ln1a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzr3;

    move-object v8, v7

    iget-wide v6, p0, Ln1a;->h:J

    invoke-direct/range {v3 .. v8}, Ln1a;-><init>(Ls2a;Lzr3;JLkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Ln1a;->e:I

    const-string v1, "Can\'t delete sticker set"

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lfbh;->a:Lfbh;

    sget-object v11, Lig4;->a:Lig4;

    iget v0, v5, Ln1a;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-wide v0, v5, Ln1a;->h:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-wide v1, v0, Lxji;->b:J

    iget-object v8, v0, Lxji;->k:Lt07;

    iget-object v12, v0, Lxji;->c:Lc9i;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v12, v0, Lxji;->d:Ljava/lang/Long;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Lxji;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0, v12, v13}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    :pswitch_1
    move-object v3, v6

    :goto_3
    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput-wide v1, v5, Ln1a;->h:J

    iput v9, v5, Ln1a;->f:I

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lt07;->a(JLjava/lang/Long;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    move-object v10, v11

    goto/16 :goto_d

    :cond_6
    move-wide v12, v1

    :goto_4
    check-cast v0, Lk8a;

    if-nez v0, :cond_d

    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v11, v0, Lxji;->h:Lgoi;

    iget-object v0, v11, Lgoi;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lvyg;

    invoke-direct {v1, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lvyg;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v12, Leoi;->f:Leoi;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v11, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v0, Lxji;

    invoke-virtual {v0}, Lxji;->C()V

    goto/16 :goto_d

    :cond_d
    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lxji;

    iget-object v2, v0, Lk8a;->c:Ljava/lang/String;

    iput-object v2, v1, Lxji;->g1:Ljava/lang/String;

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lxji;

    iget-object v1, v1, Lxji;->k1:Ljwf;

    :cond_e
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyih;

    new-instance v3, Lyih;

    iget-object v4, v0, Lk8a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lyih;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lxji;

    iget-object v1, v1, Lxji;->d1:Ljwf;

    iget-object v2, v0, Lk8a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lxji;

    iget-object v14, v0, Lk8a;->a:Ljava/lang/String;

    iget-object v15, v1, Lxji;->c:Lc9i;

    sget-object v0, Lh9i;->c:Lh9i;

    iget-object v2, v1, Lxji;->d:Ljava/lang/Long;

    sget-object v3, Lc9i;->d:Lc9i;

    if-ne v15, v3, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x2

    :goto_9
    new-instance v0, Li9i;

    invoke-direct {v0, v2, v3}, Li9i;-><init>(J)V

    :cond_10
    :goto_a
    move-object/from16 v16, v0

    goto/16 :goto_b

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lxji;->n:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    invoke-virtual {v4, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_15

    new-instance v0, Lf9i;

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lf9i;-><init>(J)V

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lg9i;

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lg9i;-><init>(J)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ld9i;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ld9i;-><init>(J)V

    goto :goto_a

    :cond_19
    new-instance v0, Le9i;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Le9i;-><init>(J)V

    goto/16 :goto_a

    :goto_b
    new-instance v11, Ll9i;

    invoke-direct/range {v11 .. v16}, Ll9i;-><init>(JLjava/lang/String;Lc9i;Lj9i;)V

    move-object v0, v11

    iget-object v2, v1, Lxji;->o:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lk9i;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-wide v13, v12

    const/4 v12, 0x1

    invoke-virtual/range {v11 .. v17}, Lk9i;->a(IJLjava/lang/String;Lc9i;Lj9i;)V

    iget-object v2, v1, Lxji;->F:Lw48;

    iget-object v2, v2, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb58;

    invoke-interface {v3, v0}, Lb58;->e(Ll9i;)V

    goto :goto_c

    :cond_1a
    iput-object v0, v1, Lxji;->C:Ll9i;

    :goto_d
    return-object v10

    :pswitch_2
    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v0, Lfzh;

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Ln1a;->f:I

    if-eqz v4, :cond_1d

    if-eq v4, v9, :cond_1c

    if-ne v4, v2, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, Lfzh;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Lfzh;->d()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-interface {v1, v4, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    iget-wide v6, v5, Ln1a;->h:J

    iput-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    iput v2, v5, Ln1a;->f:I

    invoke-static {v6, v7, v5}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    :goto_10
    return-object v3

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ln1a;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v9, :cond_20

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Ljtg;

    iget-object v3, v1, Ljtg;->f:Lzf4;

    iget-object v4, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v4, Lxfg;

    iget-object v1, v1, Ljtg;->b:Lhg4;

    new-instance v7, Lwva;

    invoke-direct {v7, v4, v6}, Lwva;-><init>(Lbu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6, v7, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    iget-wide v2, v5, Ln1a;->h:J

    new-instance v4, Lwva;

    const/16 v7, 0x16

    invoke-direct {v4, v1, v6, v7}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v9, v5, Ln1a;->f:I

    invoke-static {v2, v3, v4, v5}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    goto :goto_11

    :cond_22
    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_4
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk2g;

    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v6, v5, Ln1a;->f:I

    if-eqz v6, :cond_24

    if-ne v6, v9, :cond_23

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v10, v5, Ln1a;->h:J

    :try_start_1
    sget-object v6, Lk2g;->x:[Lf88;

    invoke-virtual {v3}, Lk2g;->u()Lwfg;

    move-result-object v6

    iput-object v4, v5, Ln1a;->g:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v6, v10, v11, v7, v5}, Lwfg;->o(JZLjc4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v0, :cond_25

    move-object v2, v0

    goto :goto_15

    :cond_25
    :goto_12
    move-object v6, v2

    goto :goto_14

    :goto_13
    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    instance-of v0, v6, La7e;

    if-nez v0, :cond_26

    move-object v0, v6

    check-cast v0, Lfbh;

    iget-object v0, v3, Lk2g;->u:Los5;

    new-instance v3, Lz6f;

    sget v7, Lree;->v0:I

    sget v8, Ljmb;->l:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v3, v7, v9}, Lz6f;-><init>(ILzqg;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_26
    invoke-static {v6}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_27
    throw v0

    :cond_28
    :goto_15
    return-object v2

    :pswitch_5
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll1g;

    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v6, v5, Ln1a;->f:I

    if-eqz v6, :cond_2a

    if-ne v6, v9, :cond_29

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v10, v5, Ln1a;->h:J

    :try_start_3
    sget-object v6, Ll1g;->s:[Lf88;

    iget-object v6, v3, Ll1g;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfg;

    iput-object v4, v5, Ln1a;->g:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v6, v10, v11, v7, v5}, Lwfg;->o(JZLjc4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v0, :cond_2b

    move-object v2, v0

    goto :goto_19

    :cond_2b
    :goto_16
    move-object v6, v2

    goto :goto_18

    :goto_17
    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    instance-of v0, v6, La7e;

    if-nez v0, :cond_2c

    move-object v0, v6

    check-cast v0, Lfbh;

    iget-object v0, v3, Ll1g;->i:Los5;

    new-instance v3, Lz6f;

    sget v7, Lree;->v0:I

    sget v8, Ljmb;->l:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v3, v7, v9}, Lz6f;-><init>(ILzqg;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v6}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2d
    throw v0

    :cond_2e
    :goto_19
    return-object v2

    :pswitch_6
    sget-object v0, Lfbh;->a:Lfbh;

    iget-wide v1, v5, Ln1a;->h:J

    iget-object v3, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v3, Lqyf;

    iget-object v4, v3, Lqyf;->w:Ljwf;

    iget-object v10, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v10, Lhg4;

    sget-object v11, Lig4;->a:Lig4;

    iget v12, v5, Ln1a;->f:I

    if-eqz v12, :cond_30

    if-ne v12, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v8, v3, Lqyf;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0g;

    iput-object v10, v5, Ln1a;->g:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v8, v1, v2, v5}, La0g;->a(JLjc4;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v11, :cond_31

    move-object v0, v11

    goto/16 :goto_1f

    :cond_31
    :goto_1a
    check-cast v8, Ltxf;

    iget-object v10, v3, Lqyf;->h:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls26;

    iget-object v10, v10, Ls26;->j:Ljwf;

    invoke-virtual {v10}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_33

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    move v10, v7

    goto :goto_1b

    :cond_33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxf;

    iget-wide v11, v11, Ltxf;->a:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_34

    move v10, v9

    :goto_1b
    iget-object v11, v3, Lqyf;->s:Ljwf;

    if-eqz v8, :cond_35

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v10, v12}, Lqyf;->u(Ltxf;ZLjava/lang/Long;)Lkyf;

    move-result-object v8

    goto :goto_1c

    :cond_35
    sget-object v8, Lkyf;->n:Lkyf;

    :goto_1c
    invoke-virtual {v11, v8}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzf;

    if-nez v8, :cond_36

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lqyf;->t(Ljava/lang/Long;)V

    goto :goto_1f

    :cond_36
    iget-object v3, v8, Lfzf;->e:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgi8;

    instance-of v12, v11, Lkyf;

    if-nez v12, :cond_37

    goto :goto_1e

    :cond_37
    move-object v12, v11

    check-cast v12, Lkyf;

    iget-wide v13, v12, Lkyf;->a:J

    cmp-long v13, v13, v1

    const/16 v14, 0x37ff

    if-nez v13, :cond_38

    invoke-static {v12, v7, v9, v14}, Lkyf;->n(Lkyf;ZZI)Lkyf;

    move-result-object v11

    goto :goto_1e

    :cond_38
    iget-boolean v13, v12, Lkyf;->j:Z

    if-eqz v13, :cond_39

    invoke-static {v12, v7, v7, v14}, Lkyf;->n(Lkyf;ZZI)Lkyf;

    move-result-object v11

    :cond_39
    :goto_1e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    const/16 v1, 0x7ef

    invoke-static {v8, v10, v7, v7, v1}, Lfzf;->n(Lfzf;Ljava/util/ArrayList;ZZI)Lfzf;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1f
    return-object v0

    :pswitch_7
    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ln1a;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_20

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v2, Lf6f;

    iget-object v2, v2, Lf6f;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr84;

    iget-wide v3, v5, Ln1a;->h:J

    iput-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto/16 :goto_22

    :cond_3d
    :goto_20
    check-cast v2, Lukg;

    if-eqz v2, :cond_40

    iget-object v1, v2, Lukg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v0, v0, Lf6f;->o:Los5;

    sget v1, Lvee;->S2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->d0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->y:I

    new-instance v4, Lk5f;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v3, v2, v6}, Lk5f;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unblockContact: unsupported error "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_40
    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v0, v0, Lf6f;->j:Ljwf;

    iget-wide v1, v5, Ln1a;->h:J

    :cond_41
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v0, v0, Lf6f;->o:Los5;

    new-instance v1, Lk5f;

    sget v2, Lujb;->l:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->V:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, v4}, Lk5f;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_42
    :goto_21
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_22
    return-object v1

    :pswitch_8
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ln1a;->f:I

    if-eqz v2, :cond_44

    if-ne v2, v9, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v2, Lsua;

    iget-object v2, v2, Lsua;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3a;

    iget-wide v12, v5, Ln1a;->h:J

    iget-object v3, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iput v9, v5, Ln1a;->f:I

    move-object v11, v2

    check-cast v11, Lq4a;

    iget-object v2, v11, Lq4a;->r:Lo01;

    new-instance v10, Ld4a;

    invoke-direct/range {v10 .. v15}, Ld4a;-><init>(Lq4a;JJ)V

    invoke-interface {v2, v10, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto :goto_23

    :cond_45
    move-object v2, v0

    :goto_23
    if-ne v2, v1, :cond_46

    move-object v0, v1

    :cond_46
    :goto_24
    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ln1a;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v9, :cond_47

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_25

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Lsua;

    iget-object v1, v1, Lsua;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9e;

    iget-wide v2, v5, Ln1a;->h:J

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v1}, Lq9e;->e()Ll63;

    move-result-object v1

    check-cast v1, Lw63;

    iget-object v1, v1, Lw63;->a:Ly9e;

    new-instance v4, Ln63;

    invoke-direct {v4, v2, v3, v9}, Ln63;-><init>(JI)V

    invoke-static {v1, v9, v7, v4, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_26

    :cond_49
    :goto_25
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v5, Ln1a;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsua;

    iget-wide v7, v5, Ln1a;->h:J

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static/range {v6 .. v11}, Lsua;->a(Lsua;JLjava/lang/CharSequence;J)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_26
    return-object v0

    :pswitch_a
    iget-wide v0, v5, Ln1a;->h:J

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v6, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v6, Ls2a;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v5, Ln1a;->f:I

    if-eqz v11, :cond_4b

    if-ne v11, v9, :cond_4a

    iget-object v0, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_27

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-nez v8, :cond_4c

    goto :goto_29

    :cond_4c
    iput-object v8, v5, Ln1a;->i:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-static {v6, v0, v1, v5}, Ls2a;->v(Ls2a;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    move-object v2, v10

    goto :goto_29

    :cond_4d
    :goto_27
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_29

    :cond_4e
    iget-object v1, v6, Ls2a;->r2:Los5;

    new-instance v10, Lhhf;

    iget-object v11, v6, Ls2a;->c:Ldy2;

    invoke-virtual {v11}, Ldy2;->c()Z

    move-result v11

    if-nez v11, :cond_4f

    goto :goto_28

    :cond_4f
    iget-object v11, v6, Ls2a;->j2:Lhsd;

    iget-object v11, v11, Lhsd;->a:Lewf;

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqk2;

    if-nez v11, :cond_50

    goto :goto_28

    :cond_50
    iget-object v12, v11, Lqk2;->b:Llo2;

    invoke-virtual {v11}, Lqk2;->d0()Z

    move-result v13

    if-nez v13, :cond_51

    invoke-virtual {v11}, Lqk2;->Z()Z

    move-result v11

    if-nez v11, :cond_51

    iget-wide v13, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v3, v13, v3

    if-eqz v3, :cond_51

    invoke-virtual {v12}, Llo2;->c()I

    move-result v3

    iget-object v4, v6, Ls2a;->x:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->k()I

    move-result v4

    if-gt v3, v4, :cond_51

    invoke-virtual {v12}, Llo2;->c()I

    move-result v3

    if-le v3, v9, :cond_51

    move v7, v9

    :cond_51
    :goto_28
    invoke-direct {v10, v8, v0, v7}, Lhhf;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v10}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_29
    return-object v2

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ln1a;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v9, :cond_52

    iget-object v1, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2a

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    iget-object v8, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v8, Ls2a;

    invoke-virtual {v8}, Ls2a;->N()Lqq3;

    move-result-object v8

    iget-wide v10, v5, Ln1a;->h:J

    iput-object v2, v5, Ln1a;->i:Ljava/lang/Object;

    iput v9, v5, Ln1a;->f:I

    invoke-interface {v8, v10, v11, v5}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_54

    move-object v0, v1

    goto/16 :goto_2e

    :cond_54
    move-object v1, v2

    :goto_2a
    check-cast v8, Lmq9;

    if-eqz v8, :cond_55

    iget-wide v10, v8, Lmq9;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-eqz v3, :cond_55

    goto :goto_2b

    :cond_55
    move-object v2, v6

    :goto_2b
    iget-object v3, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->r:Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->w()Z

    move-result v3

    if-eqz v3, :cond_57

    if-eqz v1, :cond_57

    if-nez v2, :cond_56

    goto :goto_2c

    :cond_56
    iget-object v3, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->t2:Los5;

    sget-object v4, Ll0a;->b:Ll0a;

    iget-wide v6, v1, Lqk2;->a:J

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljr4;

    invoke-direct {v1}, Ljr4;-><init>()V

    const-string v4, ":comments"

    iput-object v4, v1, Ljr4;->a:Ljava/lang/String;

    const-string v4, "parent_chat_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_chat_server_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_message_server_id"

    invoke-virtual {v1, v2, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljr4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_2e

    :cond_57
    :goto_2c
    iget-object v3, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v4, v3, Ls2a;->u:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_58

    goto :goto_2e

    :cond_58
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v8, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5b

    iget-object v3, v3, Ls2a;->r:Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->w()Z

    move-result v3

    if-nez v1, :cond_59

    move v1, v9

    goto :goto_2d

    :cond_59
    move v1, v7

    :goto_2d
    if-nez v2, :cond_5a

    move v7, v9

    :cond_5a
    const-string v2, ", chat == null = "

    const-string v9, ", postServerId == null = "

    const-string v11, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v11, v3, v2, v1, v9}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v4, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_2e
    return-object v0

    :pswitch_c
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Ln1a;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Ln1a;->f:I

    if-eqz v4, :cond_5e

    if-eq v4, v9, :cond_5d

    if-ne v4, v2, :cond_5c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Ls2a;->X:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    iget-object v7, v5, Ln1a;->i:Ljava/lang/Object;

    check-cast v7, Lzr3;

    iget-wide v10, v5, Ln1a;->h:J

    iput v9, v5, Ln1a;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v5}, Ldq9;->a(Lzr3;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5f

    goto :goto_2f

    :cond_5f
    move-object v4, v0

    :goto_2f
    if-ne v4, v3, :cond_60

    goto :goto_31

    :cond_60
    :goto_30
    iget-object v4, v1, Ls2a;->i:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->c()Leu8;

    move-result-object v4

    new-instance v7, Li1a;

    invoke-direct {v7, v1, v6, v9}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Ln1a;->f:I

    invoke-static {v4, v7, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    :goto_31
    move-object v0, v3

    :cond_61
    :goto_32
    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
