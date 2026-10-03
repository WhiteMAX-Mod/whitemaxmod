.class public final Lwxk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lhyk;


# direct methods
.method public synthetic constructor <init>(Lhyk;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lwxk;->e:B

    iput-object p1, p0, Lwxk;->g:Lhyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwxk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwxk;

    invoke-virtual {p0, v1}, Lwxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwxk;

    invoke-virtual {p0, v1}, Lwxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwxk;

    invoke-virtual {p0, v1}, Lwxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwxk;

    invoke-virtual {p0, v1}, Lwxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lwxk;->e:B

    iget-object p0, p0, Lwxk;->g:Lhyk;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwxk;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lwxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwxk;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwxk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lwxk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwxk;-><init>(Lhyk;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwxk;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v3, 0x1

    iget-object v4, p0, Lwxk;->g:Lhyk;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwxk;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v4, Lhyk;->a:J

    iget-wide v7, v4, Lhyk;->b:J

    iput-boolean v3, p0, Lwxk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lwxk;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v4, Lhyk;->a:J

    iget-wide v7, v4, Lhyk;->b:J

    iput-boolean v3, p0, Lwxk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lwxk;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v1, v4, Lhyk;->a:J

    iget-wide v7, v4, Lhyk;->b:J

    iput-boolean v3, p0, Lwxk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v0, v6

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lwxk;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhyk;->c()Lmxk;

    move-result-object v0

    iget-wide v9, v4, Lhyk;->a:J

    iget-wide v11, v4, Lhyk;->b:J

    iput-boolean v3, p0, Lwxk;->f:Z

    iget-object v0, v0, Lmxk;->a:Le0g;

    new-instance v7, Lbab;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lbab;-><init>(Ljava/lang/String;JJ)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v3, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v0, v6

    :cond_b
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
