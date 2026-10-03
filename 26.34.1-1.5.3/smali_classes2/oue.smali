.class public final Loue;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsue;


# direct methods
.method public synthetic constructor <init>(Lsue;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Loue;->e:B

    iput-object p1, p0, Loue;->g:Lsue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loue;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Loue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Loue;

    invoke-virtual {p0, v1}, Loue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Loue;->e:B

    iget-object p0, p0, Loue;->g:Lsue;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Loue;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Loue;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Loue;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Loue;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Loue;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Loue;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Loue;-><init>(Lsue;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Loue;->e:B

    const/4 v1, 0x2

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Loue;->g:Lsue;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loue;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsue;->g1:Lhje;

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {p1, p0}, Lhje;->H(Loue;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Loue;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsue;->g1:Lhje;

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {p1, p0}, Lhje;->q(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lv33;

    if-eqz p1, :cond_6

    iget-object p0, v3, Lsue;->D:Ljs6;

    new-instance v0, Lvre;

    iget-wide v3, p1, Lv33;->a:J

    sget-object p1, Lule;->b:Lule;

    invoke-direct {v0, v3, v4, p1}, Lvre;-><init>(JLule;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_1
    iget-wide v8, v3, Lsue;->c:J

    iget-boolean v0, p0, Loue;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3
    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsue;->l1:[Lvi9;

    iget-object p1, v3, Lsue;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;

    new-instance v0, Lh6f;

    invoke-direct {v0, v8, v9}, Lj6f;-><init>(J)V

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {p1, v0, v6, p0}, Lz48;->b(Lj6f;ZLsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v2, v5

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Lb6f;

    if-eqz p1, :cond_c

    iget-object p0, p1, Lb6f;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget-object p1, v3, Lsue;->d:Lule;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_b

    if-ne p1, v1, :cond_a

    const-string p1, "contact"

    goto :goto_5

    :cond_a
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_b
    const-string p1, "chat"

    :goto_5
    iget-object v0, v3, Lsue;->D:Ljs6;

    sget-object v1, Lhre;->b:Lhre;

    invoke-virtual {v1, v8, v9, p1, p0}, Lhre;->q(JLjava/lang/String;I)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Loue;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_7

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsue;->g1:Lhje;

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {p1}, Lhje;->z()Lysj;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_3
    iget-object v0, v3, Lsue;->g1:Lhje;

    iget-boolean v8, p0, Loue;->f:Z

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_9

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {v0, p0}, Lhje;->a(Loue;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v2, v5

    goto :goto_9

    :cond_12
    :goto_8
    sget-object p0, Lsue;->l1:[Lvi9;

    iget-object p0, v3, Lsue;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->w()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lhje;->k()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v3, Lsue;->D:Ljs6;

    new-instance v0, Lxre;

    sget-object v1, Lhre;->b:Lhre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v1, Luj5;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v1, p0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string v3, "p2p"

    invoke-virtual {v1, v3, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x190

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "source_screen"

    invoke-virtual {v1, p0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lqj5;

    invoke-direct {v1, p0, v7}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lxre;-><init>(Lqj5;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance p0, Lg5j;

    const p1, 0x7f110d7f

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    iget-object p1, v3, Lsue;->C:Ljs6;

    new-instance v0, Lvte;

    new-instance v4, Llue;

    invoke-direct {v4, v3, v1}, Llue;-><init>(Lsue;B)V

    invoke-direct {v0, p0, v4}, Lvte;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    iget-boolean v0, p0, Loue;->f:Z

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_b

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lsue;->g1:Lhje;

    iput-boolean v6, p0, Loue;->f:Z

    invoke-virtual {p1, p0}, Lhje;->q(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    move-object v2, v5

    goto :goto_b

    :cond_17
    :goto_a
    check-cast p1, Lv33;

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object p0, v3, Lsue;->D:Ljs6;

    new-instance v0, Llre;

    iget-wide v3, p1, Lv33;->a:J

    invoke-direct {v0, v3, v4}, Llre;-><init>(J)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
