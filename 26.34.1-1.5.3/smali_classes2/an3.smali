.class public final Lan3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lun3;


# direct methods
.method public synthetic constructor <init>(Lun3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lan3;->e:B

    iput-object p1, p0, Lan3;->g:Lun3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lan3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lan3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {p0, v1}, Lan3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lan3;->e:B

    iget-object p0, p0, Lan3;->g:Lun3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lan3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lan3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lan3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lan3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lan3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lan3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lan3;-><init>(Lun3;Lu15;B)V

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
    .locals 9

    iget-byte v0, p0, Lan3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lan3;->g:Lun3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lan3;->f:Z

    invoke-virtual {v4, p0}, Lun3;->x1(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lun3;->V1:[Lvi9;

    iget-object v0, v4, Lun3;->I:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v5}, Lr63;->w(Lv33;JZ)V

    iget-object p1, v0, Lr63;->r:Lh36;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    iget-wide v2, p0, Lv33;->a:J

    invoke-virtual {p1, v2, v3}, Lpoc;->m(J)J

    :cond_3
    iget-object p0, v4, Lun3;->H1:Ljs6;

    new-instance p1, Lim3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f08068d

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f1108bf

    invoke-direct {p1, v3, v6, v0, v2}, Lim3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lun3;->j1:Lva1;

    iget-wide v7, p1, Lva1;->b:J

    iput-boolean v5, p0, Lan3;->f:Z

    invoke-static {v7, v8, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v4, Lun3;->K1:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lan3;->f:Z

    sget-object p1, Lun3;->V1:[Lvi9;

    const p1, 0x7f110897

    invoke-virtual {v4, p1, p0}, Lun3;->r1(ILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_4
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lun3;->B1:Lcff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    iput-boolean v5, p0, Lan3;->f:Z

    invoke-static {v0, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, Lv33;

    iget-wide p0, p1, Lv33;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lun3;->B1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v6

    iget-object p1, v4, Lun3;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx4;

    iput-boolean v5, p0, Lan3;->f:Z

    invoke-virtual {p1, v6, v7, p0}, Lyx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    move-object v1, v3

    :cond_f
    :goto_7
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lan3;->f:Z

    sget-object p1, Lun3;->V1:[Lvi9;

    const p1, 0x7f11094c

    invoke-virtual {v4, p1, p0}, Lun3;->r1(ILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    move-object v1, v3

    :cond_12
    :goto_8
    return-object v1

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
