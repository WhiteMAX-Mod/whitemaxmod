.class public final Lbrb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ldrb;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldrb;Ljava/util/List;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lbrb;->e:B

    iput-object p1, p0, Lbrb;->g:Ldrb;

    iput-object p2, p0, Lbrb;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbrb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbrb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbrb;

    invoke-virtual {p0, v1}, Lbrb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbrb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbrb;

    invoke-virtual {p0, v1}, Lbrb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbrb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbrb;

    invoke-virtual {p0, v1}, Lbrb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbrb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbrb;

    invoke-virtual {p0, v1}, Lbrb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lbrb;->e:B

    iget-object v0, p0, Lbrb;->h:Ljava/util/List;

    iget-object p0, p0, Lbrb;->g:Ldrb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbrb;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbrb;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lbrb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lbrb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

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
    .locals 9

    iget-byte v0, p0, Lbrb;->e:B

    const/4 v1, 0x3

    sget-object v2, Lya6;->e:Lya6;

    iget-object v3, p0, Lbrb;->h:Ljava/util/List;

    iget-object v4, p0, Lbrb;->g:Ldrb;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbrb;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    iput-boolean v8, p0, Lbrb;->f:Z

    invoke-static {v4, v3, v0, v1, p0}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lbrb;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-boolean v8, p0, Lbrb;->f:Z

    invoke-static {v4, v3, v0, v1, p0}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object p1, v7

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lbrb;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-boolean v8, p0, Lbrb;->f:Z

    invoke-static {v4, v3, v0, v1, p0}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    move-object p1, v7

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lbrb;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iput-boolean v8, p0, Lbrb;->f:Z

    invoke-static {v4, v3, v0, v1, p0}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    move-object p1, v7

    :cond_b
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
