.class public final Lftj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxa2;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lxa2;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lftj;->e:B

    iput-object p1, p0, Lftj;->g:Lxa2;

    iput-wide p2, p0, Lftj;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lftj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lftj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lftj;

    invoke-virtual {p0, v1}, Lftj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lftj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lftj;

    invoke-virtual {p0, v1}, Lftj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lftj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lftj;

    invoke-virtual {p0, v1}, Lftj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lftj;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lftj;

    iget-wide v2, p0, Lftj;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lftj;->g:Lxa2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lftj;-><init>(Lxa2;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lftj;

    iget-wide v3, p0, Lftj;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lftj;->g:Lxa2;

    invoke-direct/range {v1 .. v6}, Lftj;-><init>(Lxa2;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lftj;

    iget-wide v3, p0, Lftj;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lftj;->g:Lxa2;

    invoke-direct/range {v1 .. v6}, Lftj;-><init>(Lxa2;JLu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lftj;->e:B

    iget-wide v1, p0, Lftj;->h:J

    sget-object v6, Lysj;->a:Lysj;

    iget-object v4, p0, Lftj;->g:Lxa2;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lftj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lxa2;->g:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj3;

    iput-boolean v9, p0, Lftj;->f:Z

    invoke-virtual {v0, v1, v2, v9, p0}, Lfj3;->a(JZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lftj;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lxa2;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    iput-boolean v9, p0, Lftj;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lzs4;->a(JLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Lftj;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lxa2;->f:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns4;

    iput-boolean v9, p0, Lftj;->f:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v1, p0, Lftj;->h:J

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lns4;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
