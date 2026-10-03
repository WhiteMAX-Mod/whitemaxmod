.class public final Lh0b;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ll0b;

.field public final synthetic h:Lv33;


# direct methods
.method public synthetic constructor <init>(Ll0b;Lv33;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lh0b;->e:B

    iput-object p1, p0, Lh0b;->g:Ll0b;

    iput-object p2, p0, Lh0b;->h:Lv33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh0b;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh0b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh0b;

    invoke-virtual {p0, v1}, Lh0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh0b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh0b;

    invoke-virtual {p0, v1}, Lh0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh0b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh0b;

    invoke-virtual {p0, v1}, Lh0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lh0b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh0b;

    invoke-virtual {p0, v1}, Lh0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget-byte p2, p0, Lh0b;->e:B

    iget-object v0, p0, Lh0b;->h:Lv33;

    iget-object p0, p0, Lh0b;->g:Ll0b;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh0b;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh0b;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lh0b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lh0b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

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
    .locals 10

    iget-byte v0, p0, Lh0b;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lh0b;->h:Lv33;

    iget-object v3, p0, Lh0b;->g:Ll0b;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh0b;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lh0b;->f:Z

    sget-object v0, Ll0b;->E:[Lvi9;

    invoke-virtual {v3, v2, p0}, Ll0b;->h1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lh0b;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lh0b;->f:Z

    sget-object v0, Ll0b;->E:[Lvi9;

    invoke-virtual {v3, v2, p0}, Ll0b;->f1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lh0b;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Ll0b;->E:[Lvi9;

    iget-object v0, v3, Ll0b;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh48;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v1

    iget-wide v8, v3, Ll0b;->e:J

    iget-object v3, v3, Ll0b;->C:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-boolean v6, p0, Lh0b;->f:Z

    move-object v6, p0

    move-object v5, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lh48;->a(JJLjava/lang/Integer;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v0, v7

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lh0b;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3
    move-object v7, v8

    goto :goto_5

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Ll0b;->E:[Lvi9;

    iget-object v0, v3, Ll0b;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt48;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v1

    iput-boolean v6, p0, Lh0b;->f:Z

    const-wide/16 v3, 0x0

    const/16 v6, 0x1e

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lt48;->b(Lt48;JJLsti;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :goto_4
    instance-of v0, v7, Ltwf;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
