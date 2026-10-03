.class public final Lrhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsib;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lsib;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lrhb;->e:B

    iput-object p1, p0, Lrhb;->g:Lsib;

    iput-wide p2, p0, Lrhb;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrhb;

    invoke-virtual {p0, v1}, Lrhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrhb;

    invoke-virtual {p0, v1}, Lrhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrhb;

    invoke-virtual {p0, v1}, Lrhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lrhb;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lrhb;

    iget-wide v2, p0, Lrhb;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lrhb;->g:Lsib;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrhb;-><init>(Lsib;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lrhb;

    iget-wide v3, p0, Lrhb;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lrhb;->g:Lsib;

    invoke-direct/range {v1 .. v6}, Lrhb;-><init>(Lsib;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lrhb;

    iget-wide v3, p0, Lrhb;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lrhb;->g:Lsib;

    invoke-direct/range {v1 .. v6}, Lrhb;-><init>(Lsib;JLu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x6

    iget-wide v3, p0, Lrhb;->h:J

    iget-object v5, p0, Lrhb;->g:Lsib;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrhb;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsib;->k3:[Lvi9;

    invoke-virtual {v5}, Lsib;->u1()Llf4;

    move-result-object p1

    iput-boolean v8, p0, Lrhb;->f:Z

    invoke-interface {p1, v3, v4, p0}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v5, Lsib;->S2:Ljs6;

    iget-object v10, v5, Lsib;->Q2:Ljs6;

    iget-boolean v11, p0, Lrhb;->f:Z

    if-eqz v11, :cond_4

    if-ne v11, v8, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsib;->k3:[Lvi9;

    iget-object p1, v5, Lsib;->m1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh28;

    iput-boolean v8, p0, Lrhb;->f:Z

    invoke-static {p1, v3, v4, p0}, Lh28;->a(Lh28;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lgs4;

    iget-object p0, v5, Lsib;->q:Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v6

    cmp-long p0, v3, v6

    if-nez p0, :cond_6

    new-instance p0, Lseh;

    new-instance p1, Lg5j;

    const v0, 0x7f110eff

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v10, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lsib;->z1()Lsbe;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, p1, v9, v5}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lrfb;->b:Lrfb;

    invoke-virtual {p0, v3, v4}, Lrfb;->l(J)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgs4;->C()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lgs4;->J()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lrfb;->b:Lrfb;

    invoke-virtual {p0, v3, v4}, Lrfb;->l(J)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p0, Lseh;

    new-instance p1, Lg5j;

    const v0, 0x7f110789

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v10, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lrhb;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lsib;->l:Ldy3;

    iput-boolean v8, p0, Lrhb;->f:Z

    invoke-virtual {p1, v3, v4, p0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    move-object v1, v7

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lv33;

    if-eqz p1, :cond_d

    iget-object p0, v5, Lsib;->S2:Ljs6;

    sget-object v0, Lrfb;->b:Lrfb;

    iget-wide v2, p1, Lv33;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_5

    :cond_d
    iget-object p0, v5, Lsib;->Q2:Ljs6;

    new-instance p1, Lseh;

    new-instance v0, Lc5j;

    const v3, 0x7f1103b3

    const v4, 0x7f1102fe

    invoke-direct {v0, v3, v4}, Lc5j;-><init>(II)V

    invoke-direct {p1, v0, v9, v9, v2}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
