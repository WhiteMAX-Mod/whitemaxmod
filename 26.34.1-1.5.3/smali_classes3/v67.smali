.class public final Lv67;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJLu15;B)V
    .locals 0

    iput-byte p9, p0, Lv67;->e:B

    iput-object p1, p0, Lv67;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lv67;->g:J

    iput-wide p4, p0, Lv67;->h:J

    iput-wide p6, p0, Lv67;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv67;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv67;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv67;

    invoke-virtual {p0, v1}, Lv67;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv67;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv67;

    invoke-virtual {p0, v1}, Lv67;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lv67;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv67;

    invoke-virtual {p0, v1}, Lv67;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte p2, p0, Lv67;->e:B

    iget-object v0, p0, Lv67;->j:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lv67;

    move-object v2, v0

    check-cast v2, Lkgc;

    iget-wide v7, p0, Lv67;->i:J

    const/4 v10, 0x2

    iget-wide v3, p0, Lv67;->g:J

    iget-wide v5, p0, Lv67;->h:J

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    return-object v1

    :pswitch_0
    move-object v10, p1

    new-instance v2, Lv67;

    move-object v3, v0

    check-cast v3, Lae8;

    iget-wide v8, p0, Lv67;->i:J

    const/4 v11, 0x1

    iget-wide v4, p0, Lv67;->g:J

    iget-wide v6, p0, Lv67;->h:J

    invoke-direct/range {v2 .. v11}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    return-object v2

    :pswitch_1
    move-object v10, p1

    new-instance v2, Lv67;

    move-object v3, v0

    check-cast v3, Lx67;

    iget-wide v8, p0, Lv67;->i:J

    const/4 v11, 0x0

    iget-wide v4, p0, Lv67;->g:J

    iget-wide v6, p0, Lv67;->h:J

    invoke-direct/range {v2 .. v11}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget-byte v0, v7, Lv67;->e:B

    sget-object v8, Lysj;->a:Lysj;

    iget-object v1, v7, Lv67;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb75;->a:Lb75;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, Lv67;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkgc;

    iput-boolean v4, v7, Lv67;->f:Z

    iget-wide v1, v7, Lv67;->g:J

    iget-wide v3, v7, Lv67;->h:J

    iget-wide v5, v7, Lv67;->i:J

    invoke-virtual/range {v0 .. v7}, Lkgc;->e(JJJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget-boolean v0, v7, Lv67;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lae8;

    iput-boolean v4, v7, Lv67;->f:Z

    iget-wide v1, v7, Lv67;->g:J

    iget-wide v3, v7, Lv67;->h:J

    iget-wide v5, v7, Lv67;->i:J

    invoke-virtual/range {v0 .. v7}, Lae8;->b(JJJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v8, v9

    :cond_5
    :goto_1
    return-object v8

    :pswitch_1
    iget-boolean v0, v7, Lv67;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lx67;

    iget-object v0, v1, Lx67;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v10, Lt53;

    iget-wide v13, v7, Lv67;->h:J

    iget-wide v1, v7, Lv67;->i:J

    iget-wide v11, v7, Lv67;->g:J

    move-wide v15, v1

    invoke-direct/range {v10 .. v16}, Lt53;-><init>(JJJ)V

    iput-boolean v4, v7, Lv67;->f:Z

    invoke-virtual {v0, v10, v7}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v0, v9

    :cond_8
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
