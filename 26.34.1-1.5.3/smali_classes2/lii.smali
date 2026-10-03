.class public final Llii;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lpii;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lpii;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Llii;->e:B

    iput-object p1, p0, Llii;->g:Lpii;

    iput-wide p2, p0, Llii;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llii;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llii;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llii;

    invoke-virtual {p0, v1}, Llii;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llii;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llii;

    invoke-virtual {p0, v1}, Llii;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Llii;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Llii;

    iget-wide v2, p0, Llii;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Llii;->g:Lpii;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llii;-><init>(Lpii;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Llii;

    move-object v5, v4

    iget-wide v3, p0, Llii;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Llii;->g:Lpii;

    invoke-direct/range {v1 .. v6}, Llii;-><init>(Lpii;JLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Llii;->e:B

    iget-object v1, p0, Llii;->g:Lpii;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llii;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lpii;->a:Lsw5;

    iput-boolean v5, p0, Llii;->f:Z

    iget-wide v7, p0, Llii;->h:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lsw5;->j(JZJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v11, p0

    iget-boolean p0, v11, Llii;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, v1, Lpii;->a:Lsw5;

    iput-boolean v5, v11, Llii;->f:Z

    iget-wide v6, v11, Llii;->h:J

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lsw5;->j(JZJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
