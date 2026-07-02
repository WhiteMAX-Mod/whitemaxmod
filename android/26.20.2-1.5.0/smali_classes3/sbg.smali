.class public final Lsbg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfei;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsbg;->e:I

    .line 2
    iput-object p1, p0, Lsbg;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lsbg;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsbg;->e:I

    iput-object p1, p0, Lsbg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltbg;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsbg;->e:I

    .line 1
    iput-object p1, p0, Lsbg;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lsbg;->f:J

    iput p4, p0, Lsbg;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lsbg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsbg;

    iget-object v0, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-wide v1, p0, Lsbg;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsbg;-><init>(Lfei;JLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lsbg;

    iget-object v1, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Lo2i;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Lt18;

    iget-wide p1, p1, Lt18;->a:J

    iput-wide p1, v0, Lsbg;->f:J

    return-object v0

    :pswitch_1
    new-instance v0, Lsbg;

    iget-object v1, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Lauh;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lsbg;->f:J

    return-object v0

    :pswitch_2
    new-instance p1, Lsbg;

    iget-object v0, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v0, Ldoh;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsbg;

    iget-object v0, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v0, Llmh;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsbg;

    iget-object v0, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v0, Lcx4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v2, Lsbg;

    iget-object p1, p0, Lsbg;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltbg;

    iget-wide v4, p0, Lsbg;->f:J

    iget v6, p0, Lsbg;->g:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsbg;-><init>(Ltbg;JILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsbg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt18;

    iget-wide v0, p1, Lt18;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsbg;

    iget-object v2, p0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Lo2i;

    const/4 v3, 0x5

    invoke-direct {p1, v2, p2, v3}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v0, p1, Lsbg;->f:J

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lsbg;->e:I

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lnv8;->d:Lnv8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Lsbg;->g:I

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v3, Lfei;

    iget-object v3, v3, Lfei;->J:Lhzd;

    new-instance v4, Ln04;

    invoke-direct {v4, v6, v7, v6}, Ln04;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v9, v0, Lsbg;->g:I

    invoke-static {v3, v4, v0}, Ln0k;->K(Lhzd;Ln04;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Lfei;

    iget-object v2, v2, Lfei;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v4, v1, v2, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Lfei;

    iget-object v3, v2, Lfei;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid6;

    iget-wide v4, v0, Lsbg;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lze6;

    invoke-virtual {v3, v4}, Lze6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    iput-object v3, v2, Lfei;->z:Ljava/io/File;

    iget-object v2, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Lfei;

    iget-object v3, v2, Lfei;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lfei;->z:Ljava/io/File;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    const-string v5, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v5, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Lfei;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfei;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Lfei;

    invoke-virtual {v2, v1}, Lfei;->A(Ljava/io/File;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2

    :cond_8
    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v2, v0, Lsbg;->f:J

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Lsbg;->g:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    iget-object v6, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v6, Lo2i;

    iget v6, v6, Lo2i;->y:I

    if-gt v5, v6, :cond_b

    goto :goto_6

    :cond_b
    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v7, Lo2i;

    iget-object v7, v7, Lo2i;->m:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafg;

    instance-of v8, v7, Lyeg;

    if-eqz v8, :cond_c

    iget-object v8, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v8, Lo2i;

    iget-wide v10, v8, Lo2i;->x:J

    goto :goto_5

    :cond_c
    instance-of v8, v7, Lzeg;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Lzeg;

    iget-wide v10, v8, Lzeg;->f:J

    :goto_5
    long-to-float v8, v10

    mul-float/2addr v8, v6

    sget-object v6, Lki5;->b:Lgwa;

    sget-object v6, Lsi5;->e:Lsi5;

    invoke-static {v9, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    long-to-float v6, v10

    cmpl-float v6, v8, v6

    if-lez v6, :cond_e

    iget-object v6, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v6, Lo2i;

    iput v5, v6, Lo2i;->y:I

    iget-object v5, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v5, Lo2i;

    iget-object v6, v5, Lo2i;->e:Lm65;

    iget-object v5, v5, Lo2i;->b:Lejg;

    invoke-interface {v7}, Lafg;->a()J

    move-result-wide v7

    iput-wide v2, v0, Lsbg;->f:J

    iput v9, v0, Lsbg;->g:I

    invoke-virtual {v6, v5, v7, v8, v0}, Lm65;->n(Lejg;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    move-object v1, v4

    goto :goto_6

    :cond_d
    if-nez v7, :cond_f

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-wide v1, v0, Lsbg;->f:J

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v0, Lsbg;->g:I

    if-eqz v4, :cond_11

    if-ne v4, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v4, Lauh;

    iget-object v4, v4, Lauh;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    iput-wide v1, v0, Lsbg;->f:J

    iput v9, v0, Lsbg;->g:I

    invoke-virtual {v4, v1, v2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    move-object v1, v3

    :cond_12
    :goto_7
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->l:Lj6g;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v10, v0, Lsbg;->g:I

    if-eqz v10, :cond_14

    if-ne v10, v9, :cond_13

    iget-wide v10, v0, Lsbg;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_8
    cmp-long v8, v4, v10

    if-gez v8, :cond_16

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v0, Lsbg;->f:J

    iput v9, v0, Lsbg;->g:I

    invoke-static {v2, v3, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    add-long/2addr v10, v4

    goto :goto_8

    :cond_16
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_a
    return-object v6

    :pswitch_3
    iget-object v1, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Llmh;

    iget-object v1, v1, Llmh;->q:Lj6g;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v10, v0, Lsbg;->g:I

    if-eqz v10, :cond_18

    if-ne v10, v9, :cond_17

    iget-wide v10, v0, Lsbg;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_b
    cmp-long v8, v4, v10

    if-gez v8, :cond_1a

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v0, Lsbg;->f:J

    iput v9, v0, Lsbg;->g:I

    invoke-static {v2, v3, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    add-long/2addr v10, v4

    goto :goto_b

    :cond_1a
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_d
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v1, Lcx4;

    iget-wide v2, v1, Lcx4;->f:J

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Lsbg;->g:I

    if-eqz v5, :cond_1c

    if-ne v5, v9, :cond_1b

    iget-wide v5, v0, Lsbg;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_e
    iget-wide v7, v1, Lcx4;->g:J

    cmp-long v7, v7, v2

    if-gez v7, :cond_1e

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v7

    invoke-static {v7}, Lbu8;->D(Lki4;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iput-wide v5, v0, Lsbg;->f:J

    iput v9, v0, Lsbg;->g:I

    const-wide/16 v7, 0x10

    invoke-static {v7, v8, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v10, v1, Lcx4;->g:J

    sub-long v5, v7, v5

    add-long/2addr v5, v10

    iput-wide v5, v1, Lcx4;->g:J

    long-to-float v5, v5

    long-to-float v6, v2

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v10}, Lbt4;->n(FFF)F

    move-result v5

    iget-object v6, v1, Lcx4;->c:Ljava/lang/Object;

    check-cast v6, Lz1i;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v10}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v5, v7

    goto :goto_e

    :cond_1e
    iget-object v1, v1, Lcx4;->d:Ljava/lang/Object;

    check-cast v1, La2i;

    invoke-virtual {v1}, La2i;->invoke()Ljava/lang/Object;

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_10
    return-object v4

    :pswitch_5
    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lsbg;->h:Ljava/lang/Object;

    check-cast v2, Ltbg;

    iget-object v3, v2, Ltbg;->i:Lcx5;

    iget-wide v4, v0, Lsbg;->f:J

    iget-object v8, v2, Ltbg;->g:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Leze;

    instance-of v12, v11, Lcze;

    if-eqz v12, :cond_1f

    check-cast v11, Lcze;

    iget-wide v11, v11, Lcze;->a:J

    cmp-long v11, v11, v4

    if-nez v11, :cond_1f

    goto :goto_11

    :cond_20
    move-object v10, v7

    :goto_11
    instance-of v8, v10, Lcze;

    if-eqz v8, :cond_21

    check-cast v10, Lcze;

    goto :goto_12

    :cond_21
    move-object v10, v7

    :goto_12
    if-nez v10, :cond_22

    goto/16 :goto_14

    :cond_22
    iget-object v8, v10, Lcze;->e:Ljava/lang/String;

    iget v11, v0, Lsbg;->g:I

    sget v12, Lctb;->m:I

    if-ne v11, v12, :cond_23

    new-instance v13, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    const/16 v2, 0x8

    iput v2, v13, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v13, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v2, Leff;

    invoke-direct {v2, v13}, Leff;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    sget v12, Lctb;->n:I

    if-ne v11, v12, :cond_24

    new-instance v2, Lfff;

    invoke-direct {v2, v8}, Lfff;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_24
    sget v12, Lctb;->j:I

    if-ne v11, v12, :cond_26

    iget-object v2, v2, Ltbg;->b:Landroid/content/Context;

    invoke-static {v2, v8}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    new-instance v7, Liff;

    sget v2, Lsle;->b:I

    sget v4, Ldtb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v7, v2, v5}, Liff;-><init>(ILu5h;)V

    :goto_13
    if-eqz v7, :cond_28

    invoke-static {v3, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    sget v7, Lctb;->k:I

    if-ne v11, v7, :cond_27

    iget-wide v4, v10, Lcze;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Ltbg;->p:Ljava/lang/Long;

    new-instance v2, Lgff;

    sget v4, Ldtb;->k:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    sget v4, Ldtb;->j:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lm14;

    sget v8, Lctb;->b:I

    sget v10, Ldtb;->h:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v4, v8, v11, v9, v10}, Lm14;-><init>(ILu5h;II)V

    new-instance v8, Lm14;

    sget v9, Lctb;->a:I

    sget v11, Ldtb;->i:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    invoke-direct {v8, v9, v12, v6, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v8}, [Lm14;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v5, v7, v4}, Lgff;-><init>(Lp5h;Lu5h;Ljava/util/List;)V

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    sget v3, Lctb;->l:I

    if-ne v11, v3, :cond_28

    iget-object v3, v2, Ltbg;->j:Lcx5;

    sget-object v6, Lkbg;->b:Lkbg;

    iget-object v2, v2, Ltbg;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->o()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4, v5}, Lkbg;->i(JJ)Lgu4;

    move-result-object v2

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_28
    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
