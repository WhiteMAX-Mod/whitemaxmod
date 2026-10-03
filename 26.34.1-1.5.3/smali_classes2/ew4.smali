.class public final Lew4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Liw4;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Liw4;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lew4;->e:B

    iput-object p1, p0, Lew4;->g:Liw4;

    iput-wide p2, p0, Lew4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lew4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lew4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lew4;

    invoke-virtual {p0, v1}, Lew4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget-byte p2, p0, Lew4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lew4;

    iget-wide v2, p0, Lew4;->h:J

    const/4 v5, 0x5

    iget-object v1, p0, Lew4;->g:Liw4;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lew4;-><init>(Liw4;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lew4;

    iget-wide v3, p0, Lew4;->h:J

    const/4 v6, 0x4

    iget-object v2, p0, Lew4;->g:Liw4;

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lew4;

    iget-wide v3, p0, Lew4;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lew4;->g:Liw4;

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

    return-object v1

    :pswitch_2
    move-object v5, p1

    new-instance v1, Lew4;

    iget-wide v3, p0, Lew4;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lew4;->g:Liw4;

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    new-instance v1, Lew4;

    iget-wide v3, p0, Lew4;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lew4;->g:Liw4;

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

    return-object v1

    :pswitch_4
    move-object v5, p1

    new-instance v1, Lew4;

    iget-wide v3, p0, Lew4;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lew4;->g:Liw4;

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lew4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lew4;->h:J

    iget-object v4, p0, Lew4;->g:Liw4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lew4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Liw4;->G:[Lvi9;

    iget-object p1, v4, Liw4;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsi;

    iput-boolean v7, p0, Lew4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lxsi;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lew4;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Liw4;->G:[Lvi9;

    iget-object p1, v4, Liw4;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs4;

    iput-boolean v7, p0, Lew4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lzs4;->a(JLsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lew4;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Liw4;->G:[Lvi9;

    iget-object p1, v4, Liw4;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx4;

    iput-boolean v7, p0, Lew4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lkx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lew4;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_4

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Liw4;->G:[Lvi9;

    iget-object p1, v4, Liw4;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz4;

    iput-boolean v7, p0, Lew4;->f:Z

    invoke-virtual {p1, v2, v3}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lgs4;

    sget-object p0, Liw4;->G:[Lvi9;

    iget-object p0, v4, Liw4;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    const/4 v0, 0x2

    invoke-static {p0, p1, v8, v0}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_3
    iget-boolean v0, p0, Lew4;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Liw4;->G:[Lvi9;

    iget-object p1, v4, Liw4;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lns4;

    iput-boolean v7, p0, Lew4;->f:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    iget-wide v9, p0, Lew4;->h:J

    move-object v11, p0

    invoke-virtual/range {v8 .. v13}, Lns4;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_5
    return-object v1

    :pswitch_4
    move-object v11, p0

    iget-boolean p0, v11, Lew4;->f:Z

    if-eqz p0, :cond_10

    if-ne p0, v7, :cond_f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v7, v11, Lew4;->f:Z

    sget-object p0, Liw4;->G:[Lvi9;

    const/4 p0, 0x0

    invoke-virtual {v4, v2, v3, p0, v11}, Liw4;->h1(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v1, v6

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
