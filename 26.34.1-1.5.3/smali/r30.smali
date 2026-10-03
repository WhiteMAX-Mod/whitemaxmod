.class public final Lr30;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lc40;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lc40;JZLu15;B)V
    .locals 0

    iput-byte p6, p0, Lr30;->e:B

    iput-object p1, p0, Lr30;->g:Lc40;

    iput-wide p2, p0, Lr30;->h:J

    iput-boolean p4, p0, Lr30;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr30;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr30;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr30;

    invoke-virtual {p0, v1}, Lr30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr30;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr30;

    invoke-virtual {p0, v1}, Lr30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Lr30;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lr30;

    iget-boolean v4, p0, Lr30;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lr30;->g:Lc40;

    iget-wide v2, p0, Lr30;->h:J

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lr30;-><init>(Lc40;JZLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lr30;

    move-object v6, v5

    iget-boolean v5, p0, Lr30;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lr30;->g:Lc40;

    iget-wide v3, p0, Lr30;->h:J

    invoke-direct/range {v1 .. v7}, Lr30;-><init>(Lc40;JZLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lr30;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr30;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lr30;->g:Lc40;

    iget-object v6, v5, Lc40;->e:Lapf;

    iput-boolean v4, p0, Lr30;->f:Z

    iget-wide v7, p0, Lr30;->h:J

    iget-boolean v9, p0, Lr30;->i:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lc40;->s(Lapf;JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v9, p0

    iget-boolean p0, v9, Lr30;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move p0, v4

    iget-object v4, v9, Lr30;->g:Lc40;

    iget-object v5, v4, Lc40;->e:Lapf;

    iput-boolean p0, v9, Lr30;->f:Z

    iget-wide v6, v9, Lr30;->h:J

    iget-boolean v8, v9, Lr30;->i:Z

    invoke-virtual/range {v4 .. v9}, Lc40;->q(Lapf;JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
