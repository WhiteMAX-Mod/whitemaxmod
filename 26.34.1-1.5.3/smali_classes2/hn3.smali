.class public final Lhn3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Z

.field public final synthetic g:Lun3;

.field public final synthetic h:Lvub;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lun3;Lvub;ILjava/lang/Long;JLjava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhn3;->g:Lun3;

    iput-object p2, p0, Lhn3;->h:Lvub;

    iput p3, p0, Lhn3;->i:I

    iput-object p4, p0, Lhn3;->j:Ljava/lang/Long;

    iput-wide p5, p0, Lhn3;->k:J

    iput-object p7, p0, Lhn3;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhn3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhn3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhn3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lhn3;

    iget-wide v5, p0, Lhn3;->k:J

    iget-object v7, p0, Lhn3;->l:Ljava/lang/Long;

    iget-object v1, p0, Lhn3;->g:Lun3;

    iget-object v2, p0, Lhn3;->h:Lvub;

    iget v3, p0, Lhn3;->i:I

    iget-object v4, p0, Lhn3;->j:Ljava/lang/Long;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lhn3;-><init>(Lun3;Lvub;ILjava/lang/Long;JLjava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lhn3;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lhn3;->h:Lvub;

    const/4 v4, 0x1

    iget-object v5, p0, Lhn3;->g:Lun3;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lhn3;->e:Ljava/lang/Long;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lun3;->B1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_2

    iget-wide v6, p1, Lv33;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v5}, Lun3;->l1()Lwub;

    move-result-object p0

    sget-object p1, Luub;->b:Luub;

    invoke-virtual {p0, p1, v3}, Lwub;->C(Luub;Lvub;)V

    return-object v2

    :cond_3
    iget p1, p0, Lhn3;->i:I

    if-eqz p1, :cond_4

    iget-object v6, v5, Lun3;->J:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1a;

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
    new-instance v1, Ltgd;

    const-string v7, "screen"

    invoke-direct {v1, v7, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object p1

    const/16 v1, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v6, v7, v8, p1, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v5, Lun3;->C:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lweb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, p0, Lhn3;->e:Ljava/lang/Long;

    iput-boolean v4, p0, Lhn3;->f:Z

    iget-object v1, p0, Lhn3;->j:Ljava/lang/Long;

    invoke-virtual {p1, v6, v7, v1, p0}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb75;->a:Lb75;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ls7b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Lhvg;

    const/4 v7, 0x1

    iget-wide v10, p0, Lhn3;->k:J

    invoke-direct/range {v6 .. v11}, Lhvg;-><init>(BJJ)V

    iput-object p1, v6, Ltvg;->b:Ls7b;

    iput-object v3, v6, Ltvg;->g:Lvub;

    iget-object p0, p0, Lhn3;->l:Ljava/lang/Long;

    if-eqz p0, :cond_6

    new-instance p1, Ltt5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v4}, Ltt5;-><init>(JZ)V

    iput-object p1, v6, Ltvg;->f:Ltt5;

    :cond_6
    new-instance p0, Livg;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Livg;-><init>(Lhvg;B)V

    sget-object p1, Lun3;->V1:[Lvi9;

    invoke-virtual {v5}, Lun3;->n1()Lgnl;

    move-result-object p1

    invoke-interface {p1, p0}, Lgnl;->b(Lcug;)V

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
