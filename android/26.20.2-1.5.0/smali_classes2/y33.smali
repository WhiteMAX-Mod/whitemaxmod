.class public final Ly33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Ll43;

.field public final synthetic h:Lvja;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll43;Lvja;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly33;->g:Ll43;

    iput-object p2, p0, Ly33;->h:Lvja;

    iput p3, p0, Ly33;->i:I

    iput-object p4, p0, Ly33;->j:Ljava/lang/Long;

    iput-wide p5, p0, Ly33;->k:J

    iput-object p7, p0, Ly33;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ly33;

    iget-wide v5, p0, Ly33;->k:J

    iget-object v7, p0, Ly33;->l:Ljava/lang/Long;

    iget-object v1, p0, Ly33;->g:Ll43;

    iget-object v2, p0, Ly33;->h:Lvja;

    iget v3, p0, Ly33;->i:I

    iget-object v4, p0, Ly33;->j:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly33;-><init>(Ll43;Lvja;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly33;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ly33;->h:Lvja;

    const/4 v3, 0x1

    iget-object v4, p0, Ly33;->g:Ll43;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ly33;->e:Ljava/lang/Long;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lkl2;->a:J

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

    invoke-virtual {v4}, Ll43;->A()Lwja;

    move-result-object p1

    sget-object v0, Luja;->b:Luja;

    invoke-virtual {p1, v0, v2}, Lwja;->A(Luja;Lvja;)V

    return-object v1

    :cond_3
    iget p1, p0, Ly33;->i:I

    if-eqz p1, :cond_4

    iget-object v5, v4, Ll43;->G:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev8;

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
    new-instance v6, Lr4c;

    const-string v7, "screen"

    invoke-direct {v6, v7, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object p1

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v5, v7, v8, p1, v6}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v4, Ll43;->z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Ly33;->e:Ljava/lang/Long;

    iput v3, p0, Ly33;->f:I

    iget-object v7, p0, Ly33;->j:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lx5a;->a(JLjava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Lty9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lz8f;

    const/4 v6, 0x1

    iget-wide v9, p0, Ly33;->k:J

    invoke-direct/range {v5 .. v10}, Lz8f;-><init>(IJJ)V

    iput-object p1, v5, Lk9f;->b:Lty9;

    iput-object v2, v5, Lk9f;->g:Lvja;

    iget-object p1, p0, Ly33;->l:Ljava/lang/Long;

    if-eqz p1, :cond_6

    new-instance v0, Lc45;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lc45;-><init>(JZ)V

    iput-object v0, v5, Lk9f;->f:Lc45;

    :cond_6
    new-instance p1, La9f;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, La9f;-><init>(Lz8f;B)V

    invoke-static {v4}, Ll43;->u(Ll43;)Ljcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljcj;->a(Lq7f;)V

    return-object v1

    nop

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
