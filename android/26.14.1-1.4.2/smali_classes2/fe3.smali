.class public final Lfe3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Lxe3;

.field public final synthetic h:Lfhb;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxe3;Lfhb;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfe3;->g:Lxe3;

    iput-object p2, p0, Lfe3;->h:Lfhb;

    iput p3, p0, Lfe3;->i:I

    iput-object p4, p0, Lfe3;->j:Ljava/lang/Long;

    iput-wide p5, p0, Lfe3;->k:J

    iput-object p7, p0, Lfe3;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lfe3;

    iget-wide v5, p0, Lfe3;->k:J

    iget-object v7, p0, Lfe3;->l:Ljava/lang/Long;

    iget-object v1, p0, Lfe3;->g:Lxe3;

    iget-object v2, p0, Lfe3;->h:Lfhb;

    iget v3, p0, Lfe3;->i:I

    iget-object v4, p0, Lfe3;->j:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfe3;-><init>(Lxe3;Lfhb;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe3;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lfe3;->h:Lfhb;

    const/4 v3, 0x1

    iget-object v4, p0, Lfe3;->g:Lxe3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfe3;->e:Ljava/lang/Long;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lsq2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lxe3;->B()Lghb;

    move-result-object p1

    sget-object v0, Lehb;->b:Lehb;

    invoke-virtual {p1, v0, v2}, Lghb;->v(Lehb;Lfhb;)V

    return-object v1

    :cond_3
    iget p1, p0, Lfe3;->i:I

    if-eqz p1, :cond_4

    iget-object v5, v4, Lxe3;->U0:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei9;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "suggest"

    goto :goto_2

    :pswitch_1
    const-string p1, "showcase_webapp"

    goto :goto_2

    :pswitch_2
    const-string p1, "added_stickersets"

    goto :goto_2

    :pswitch_3
    const-string p1, "favorite"

    goto :goto_2

    :pswitch_4
    const-string p1, "popular"

    goto :goto_2

    :pswitch_5
    const-string p1, "recent"

    goto :goto_2

    :pswitch_6
    const-string p1, "showcase"

    goto :goto_2

    :pswitch_7
    const-string p1, "stickerset"

    goto :goto_2

    :pswitch_8
    const-string p1, "first_message"

    :goto_2
    new-instance v6, Ls2d;

    const-string v7, "screen"

    invoke-direct {v6, v7, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object p1

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v5, v7, v8, p1, v6}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v4, Lxe3;->N0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Lfe3;->e:Ljava/lang/Long;

    iput v3, p0, Lfe3;->f:I

    iget-object v7, p0, Lfe3;->j:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Lhsa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lbmg;

    const/4 v6, 0x1

    iget-wide v9, p0, Lfe3;->k:J

    invoke-direct/range {v5 .. v10}, Lbmg;-><init>(IJJ)V

    iput-object p1, v5, Llmg;->b:Lhsa;

    iput-object v2, v5, Llmg;->g:Lfhb;

    iget-object p1, p0, Lfe3;->l:Ljava/lang/Long;

    if-eqz p1, :cond_6

    new-instance v0, Lth5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lth5;-><init>(JZ)V

    iput-object v0, v5, Llmg;->f:Lth5;

    :cond_6
    new-instance p1, Lcmg;

    invoke-direct {p1, v5}, Lcmg;-><init>(Lbmg;)V

    invoke-static {v4}, Lxe3;->w(Lxe3;)Ltok;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltok;->a(Lxkg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
