.class public final Lu6h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexh;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu6h;->e:I

    .line 1
    iput-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lu6h;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu6h;->e:I

    iput-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu6h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu6h;

    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-wide v1, p0, Lu6h;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu6h;-><init>(Lexh;JLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lu6h;

    iget-object v1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v1, Lwdh;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lu6h;->f:J

    return-object v0

    :pswitch_1
    new-instance p1, Lu6h;

    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lm8h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu6h;

    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lv6h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu6h;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lu6h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast p1, Lexh;

    iget-object p1, p1, Lexh;->I:Lhsd;

    new-instance v2, Lwx3;

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4, v6}, Lwx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lu6h;->g:I

    invoke-static {p1, v2, p0}, Lat6;->G(Lhsd;Lwx3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v1, Lexh;

    iget-object v1, v1, Lexh;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast p1, Lexh;

    iget-object v1, p1, Lexh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-wide v2, p0, Lu6h;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lq96;

    invoke-virtual {v1, v2}, Lq96;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lexh;->v:Ljava/io/File;

    iget-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast p1, Lexh;

    iget-object v1, p1, Lexh;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lexh;->v:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast p1, Lexh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexh;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lexh;

    invoke-virtual {v0, p1}, Lexh;->z(Ljava/io/File;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lu6h;->f:J

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lu6h;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast p1, Lwdh;

    iget-object p1, p1, Lwdh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iput-wide v0, p0, Lu6h;->f:J

    iput v4, p0, Lu6h;->g:I

    invoke-virtual {p1, v0, v1}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    move-object p1, v2

    :cond_b
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lm8h;

    iget-object v0, v0, Lm8h;->l:Ljwf;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lu6h;->g:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_c

    iget-wide v6, p0, Lu6h;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_6
    cmp-long p1, v3, v6

    if-gez p1, :cond_f

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v6, p0, Lu6h;->f:J

    iput v5, p0, Lu6h;->g:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    add-long/2addr v6, v3

    goto :goto_6

    :cond_f
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_8
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lu6h;->h:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v0, v0, Lv6h;->q:Ljwf;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lu6h;->g:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v5, :cond_10

    iget-wide v6, p0, Lu6h;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_9
    cmp-long p1, v3, v6

    if-gez p1, :cond_13

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v6, p0, Lu6h;->f:J

    iput v5, p0, Lu6h;->g:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    add-long/2addr v6, v3

    goto :goto_9

    :cond_13
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
