.class public final Lrf3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lig3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lig3;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lrf3;->e:B

    iput-object p1, p0, Lrf3;->g:Lig3;

    iput-wide p2, p0, Lrf3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrf3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrf3;

    invoke-virtual {p0, v1}, Lrf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrf3;

    invoke-virtual {p0, v1}, Lrf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lrf3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lrf3;

    iget-wide v2, p0, Lrf3;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lrf3;->g:Lig3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrf3;-><init>(Lig3;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lrf3;

    move-object v5, v4

    iget-wide v3, p0, Lrf3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lrf3;->g:Lig3;

    invoke-direct/range {v1 .. v6}, Lrf3;-><init>(Lig3;JLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrf3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb75;->a:Lb75;

    iget-object v2, p0, Lrf3;->g:Lig3;

    sget-object v11, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrf3;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lig3;->E1:[Lvi9;

    invoke-virtual {v2}, Lig3;->h1()Lnoa;

    move-result-object v0

    instance-of v1, v0, Lmoa;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lmoa;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lig3;->j1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    iget-object v0, v0, Llf3;->b:Lhck;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lig3;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9g;

    move-object v5, v0

    move-object v0, v1

    iget-wide v1, v4, Lmoa;->a:J

    iget-object v4, v4, Lmoa;->e:Ljava/lang/String;

    invoke-interface {v5}, Lhck;->getDuration()J

    move-result-wide v6

    invoke-interface {v5}, Lhck;->g()Z

    move-result v8

    iput-boolean v3, p0, Lrf3;->f:Z

    move-object v3, v4

    iget-wide v4, p0, Lrf3;->h:J

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lh9g;->a(JLjava/lang/String;JJZLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    return-object v10

    :pswitch_0
    iget-boolean v0, p0, Lrf3;->f:Z

    iget-wide v5, p0, Lrf3;->h:J

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lig3;->E1:[Lvi9;

    iget-object v0, v2, Lig3;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh28;

    iput-boolean v3, p0, Lrf3;->f:Z

    invoke-static {v0, v5, v6, p0}, Lh28;->a(Lh28;JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lgs4;

    sget-object v1, Lig3;->E1:[Lvi9;

    iget-object v1, v2, Lig3;->B:Lpl9;

    iget-object v3, v2, Lig3;->Z:Ljs6;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    new-instance v0, Lyr6;

    new-instance v1, Lg5j;

    const v2, 0x7f110eff

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v4, v4}, Lyr6;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgs4;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lgs4;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lig3;->c1:Ljs6;

    sget-object v1, Lwe3;->b:Lwe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lyr6;

    new-instance v1, Lg5j;

    const v2, 0x7f110789

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v4, v4}, Lyr6;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
