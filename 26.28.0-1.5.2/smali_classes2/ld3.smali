.class public final Lld3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Lxd3;

.field public final synthetic h:Lg4b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxd3;Lg4b;ILjava/lang/Long;JLjava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lld3;->g:Lxd3;

    iput-object p2, p0, Lld3;->h:Lg4b;

    iput p3, p0, Lld3;->i:I

    iput-object p4, p0, Lld3;->j:Ljava/lang/Long;

    iput-wide p5, p0, Lld3;->k:J

    iput-object p7, p0, Lld3;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lld3;

    iget-wide v5, p0, Lld3;->k:J

    iget-object v7, p0, Lld3;->l:Ljava/lang/Long;

    iget-object v1, p0, Lld3;->g:Lxd3;

    iget-object v2, p0, Lld3;->h:Lg4b;

    iget v3, p0, Lld3;->i:I

    iget-object v4, p0, Lld3;->j:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lld3;-><init>(Lxd3;Lg4b;ILjava/lang/Long;JLjava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lld3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lld3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lld3;->f:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lld3;->h:Lg4b;

    const/4 v4, 0x1

    iget-object v5, p0, Lld3;->g:Lxd3;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lld3;->e:Ljava/lang/Long;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_2

    iget-wide v6, p1, Lrt2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v5}, Lxd3;->I()Lh4b;

    move-result-object p0

    sget-object p1, Lf4b;->b:Lf4b;

    invoke-virtual {p0, p1, v3}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v2

    :cond_3
    iget p1, p0, Lld3;->i:I

    if-eqz p1, :cond_4

    iget-object v6, v5, Lxd3;->J:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae9;

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string p1, "suggest"

    goto :goto_1

    :pswitch_1
    const-string p1, "showcase_webapp"

    goto :goto_1

    :pswitch_2
    const-string p1, "added_stickersets"

    goto :goto_1

    :pswitch_3
    const-string p1, "favorite"

    goto :goto_1

    :pswitch_4
    const-string p1, "popular"

    goto :goto_1

    :pswitch_5
    const-string p1, "recent"

    goto :goto_1

    :pswitch_6
    const-string p1, "showcase"

    goto :goto_1

    :pswitch_7
    const-string p1, "stickerset"

    goto :goto_1

    :pswitch_8
    const-string p1, "first_message"

    :goto_1
    new-instance v1, Lylc;

    const-string v7, "screen"

    invoke-direct {v1, v7, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Louk;->a([Lylc;)Lmw;

    move-result-object p1

    const/16 v1, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v6, v7, v8, p1, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v5, Lxd3;->C:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, p0, Lld3;->e:Ljava/lang/Long;

    iput v4, p0, Lld3;->f:I

    iget-object v1, p0, Lld3;->j:Ljava/lang/Long;

    invoke-virtual {p1, v6, v7, v1, p0}, Ldpa;->a(JLjava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Leia;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Lvkf;

    const/4 v7, 0x1

    iget-wide v10, p0, Lld3;->k:J

    invoke-direct/range {v6 .. v11}, Lvkf;-><init>(IJJ)V

    iput-object p1, v6, Lhlf;->b:Leia;

    iput-object v3, v6, Lhlf;->g:Lg4b;

    iget-object p0, p0, Lld3;->l:Ljava/lang/Long;

    if-eqz p0, :cond_6

    new-instance p1, Lng5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v4}, Lng5;-><init>(JZ)V

    iput-object p1, v6, Lhlf;->f:Lng5;

    :cond_6
    new-instance p0, Lwkf;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Lwkf;-><init>(Lvkf;B)V

    invoke-static {v5}, Lxd3;->D(Lxd3;)Lwzj;

    move-result-object p1

    invoke-interface {p1, p0}, Lwzj;->c(Lmjf;)V

    return-object v2

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
