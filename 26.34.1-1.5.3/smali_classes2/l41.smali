.class public final Ll41;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh28;JJLu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ll41;->e:B

    .line 20
    iput-object p1, p0, Ll41;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ll41;->g:J

    iput-wide p4, p0, Ll41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p8, p0, Ll41;->e:B

    iput-object p1, p0, Ll41;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ll41;->g:J

    iput-wide p4, p0, Ll41;->h:J

    iput-object p6, p0, Ll41;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;JLu15;B)V
    .locals 0

    .line 18
    iput-byte p8, p0, Ll41;->e:B

    iput-object p1, p0, Ll41;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ll41;->g:J

    iput-object p4, p0, Ll41;->j:Ljava/lang/Object;

    iput-wide p5, p0, Ll41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ll41;->e:B

    iput-object p1, p0, Ll41;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ll41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lmgk;J)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ll41;->e:B

    .line 19
    iput-object p1, p0, Ll41;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll41;->j:Ljava/lang/Object;

    iput-wide p4, p0, Ll41;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lv33;JJLu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ll41;->e:B

    iput-object p1, p0, Ll41;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll41;->j:Ljava/lang/Object;

    iput-wide p3, p0, Ll41;->g:J

    iput-wide p5, p0, Ll41;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll41;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ll41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-virtual {p0, v1}, Ll41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Ll41;->e:B

    iget-object v1, p0, Ll41;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ll41;

    iget-object v3, p0, Ll41;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmgk;

    iget-wide v6, p0, Ll41;->g:J

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ll41;-><init>(Ljava/lang/Object;Lu15;Lmgk;J)V

    return-object v2

    :pswitch_0
    move-object v10, p1

    new-instance v3, Ll41;

    iget-object p1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkrg;

    iget-wide v5, p0, Ll41;->g:J

    iget-wide v7, p0, Ll41;->h:J

    move-object v9, v1

    check-cast v9, Lccf;

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v11}, Ll41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1
    move-object v10, p1

    new-instance v3, Ll41;

    iget-object p1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/pinbars/pinnedmessage/b;

    move-object v5, v1

    check-cast v5, Lv33;

    iget-wide v6, p0, Ll41;->g:J

    iget-wide v8, p0, Ll41;->h:J

    invoke-direct/range {v3 .. v10}, Ll41;-><init>(Lone/me/pinbars/pinnedmessage/b;Lv33;JJLu15;)V

    return-object v3

    :pswitch_2
    move-object v10, p1

    new-instance v3, Ll41;

    iget-object p1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljlb;

    iget-wide v5, p0, Ll41;->g:J

    move-object v7, v1

    check-cast v7, Ly8b;

    iget-wide v8, p0, Ll41;->h:J

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v11}, Ll41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_3
    move-object v10, p1

    new-instance v3, Ll41;

    iget-object p1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsib;

    iget-wide v5, p0, Ll41;->g:J

    move-object v7, v1

    check-cast v7, Ltyb;

    iget-wide v8, p0, Ll41;->h:J

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v11}, Ll41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_4
    move-object v10, p1

    new-instance v3, Ll41;

    move-object v4, v1

    check-cast v4, Lh28;

    iget-wide v5, p0, Ll41;->g:J

    iget-wide v7, p0, Ll41;->h:J

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Ll41;-><init>(Lh28;JJLu15;)V

    iput-object p2, v3, Ll41;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v10, p1

    new-instance v3, Ll41;

    move-object v4, v1

    check-cast v4, Lxz4;

    iget-wide v5, p0, Ll41;->h:J

    const/4 v8, 0x2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Ll41;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_6
    move-object v10, p1

    new-instance v3, Ll41;

    iget-object p1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpq1;

    iget-wide v5, p0, Ll41;->g:J

    iget-wide v7, p0, Ll41;->h:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Ll41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_7
    move-object v10, p1

    new-instance v3, Ll41;

    move-object v4, v1

    check-cast v4, Lp41;

    iget-wide v5, p0, Ll41;->h:J

    const/4 v8, 0x0

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Ll41;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Ll41;->e:B

    const/16 v1, 0xb

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v0, p0, Ll41;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, p0, Ll41;->h:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v2, Lmgk;

    iget-wide v4, p0, Ll41;->g:J

    move-wide v8, v4

    sget-object v5, Ly66;->c:Ly66;

    iput-wide v0, p0, Ll41;->h:J

    iput-boolean v3, p0, Ll41;->f:Z

    move-object v6, p0

    move-wide v3, v0

    move-object v0, v2

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lmgk;->b(JJLy66;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v1, Lmgk;

    iget-wide v5, p0, Ll41;->g:J

    iget-object v1, v1, Lmgk;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v0, p0, Ll41;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Lkrg;

    iget-wide v1, p0, Ll41;->g:J

    iget-wide v4, p0, Ll41;->h:J

    iget-object v7, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v7, Lccf;

    sget-object v9, Lw8b;->b:Lw8b;

    iput-boolean v3, p0, Ll41;->f:Z

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v9

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkrg;->a(JJLccf;Lw8b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lysj;->a:Lysj;

    :goto_3
    return-object v4

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ll41;->f:Z

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhj3;

    iget-object v2, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-wide v7, v2, Lv33;->a:J

    move-wide v9, v7

    iget-wide v7, p0, Ll41;->g:J

    move-wide v11, v9

    iget-wide v9, p0, Ll41;->h:J

    iput-boolean v3, p0, Ll41;->f:Z

    move-wide v5, v11

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lhj3;->b(JJJZ)Lysj;

    if-ne v0, v1, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Ll41;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Ll41;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljlb;

    iget-wide v9, p0, Ll41;->g:J

    iget-object v1, p0, Ll41;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ly8b;

    iget-wide v12, p0, Ll41;->h:J

    new-instance v7, Lglb;

    invoke-direct/range {v7 .. v13}, Lglb;-><init>(Ljlb;JLy8b;J)V

    iput-boolean v3, p0, Ll41;->f:Z

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, v7, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lysj;->a:Lysj;

    :goto_7
    return-object v4

    :pswitch_3
    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ll41;->f:Z

    if-eqz v5, :cond_d

    if-ne v5, v3, :cond_c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-wide v4, Lsib;->l3:J

    iput-boolean v3, p0, Ll41;->f:Z

    invoke-static {v4, v5, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    move-object v4, v1

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lsib;->k3:[Lvi9;

    iget-object v1, v0, Lsib;->G1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8e;

    iget-wide v2, p0, Ll41;->g:J

    iget-object v4, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v4, Ltyb;

    iget-object v1, v1, Lj8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsib;->E1()Lra1;

    move-result-object v0

    new-instance v1, Lnwj;

    iget-wide v2, p0, Ll41;->h:J

    iget-wide v4, p0, Ll41;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    sget-object v4, Lysj;->a:Lysj;

    :goto_9
    return-object v4

    :pswitch_4
    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ll41;->f:Z

    if-eqz v5, :cond_10

    if-ne v5, v3, :cond_f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v2, Lh28;

    iget-object v2, v2, Lh28;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    iget-wide v9, p0, Ll41;->g:J

    invoke-virtual {v2, v9, v10}, Lxz4;->j(J)Lcff;

    move-result-object v2

    new-instance v7, Lyf7;

    iget-wide v9, p0, Ll41;->g:J

    iget-object v5, p0, Ll41;->j:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lh28;

    iget-wide v12, p0, Ll41;->h:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lyf7;-><init>(La75;JLh28;JLu15;)V

    invoke-static {v2, v7}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v2

    iget-wide v7, p0, Ll41;->h:J

    invoke-static {v7, v8}, Lra6;->k(J)J

    move-result-wide v7

    new-instance v5, Lr9;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v4, v1}, Lr9;-><init>(ILu15;B)V

    invoke-static {v2, v7, v8, v5}, Lmv7;->r(Lcf7;JLqx7;)Lu3;

    move-result-object v1

    iput-object v4, p0, Ll41;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Ll41;->f:Z

    invoke-static {v1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    :cond_11
    move-object v4, v0

    goto :goto_b

    :cond_12
    :goto_a
    check-cast v1, Lvwf;

    iget-object v0, v1, Lvwf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_11

    :goto_b
    return-object v4

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ll41;->f:Z

    if-eqz v5, :cond_14

    if-ne v5, v3, :cond_13

    iget-wide v1, p0, Ll41;->g:J

    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxz4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v2, Lxz4;

    iget-wide v4, p0, Ll41;->h:J

    :try_start_1
    new-instance v7, Lxo0;

    invoke-direct {v7, v2, v1}, Lxo0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Ll41;->i:Ljava/lang/Object;

    iput-wide v4, p0, Ll41;->g:J

    iput-boolean v3, p0, Ll41;->f:Z

    invoke-virtual {v2, v4, v5, v7, p0}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_16

    move-object v4, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-wide v1, v4

    :goto_c
    iget-object v3, v3, Lxz4;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    sget-object v4, Lysj;->a:Lysj;

    :goto_e
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ll41;->f:Z

    if-eqz v5, :cond_18

    if-ne v5, v3, :cond_17

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_17
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v2, Lpq1;

    iget-object v2, v2, Lpq1;->h:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lrs;

    iget-object v4, p0, Ll41;->i:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lpq1;

    iget-wide v9, p0, Ll41;->g:J

    iget-object v4, p0, Ll41;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iput-boolean v3, p0, Ll41;->f:Z

    invoke-static {v2, v7, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    move-object v4, v1

    goto/16 :goto_14

    :cond_19
    :goto_f
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_1c

    iget-object v3, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, p0, Ll41;->g:J

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nav: openMessage by resolved localId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (from serverId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Lpq1;

    iget-object v0, v0, Lpq1;->u:Ljs6;

    new-instance v1, Lxp1;

    iget-wide v3, p0, Ll41;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lxp1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1c
    iget-wide v2, p0, Ll41;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    iget-object v5, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-wide v7, p0, Ll41;->g:J

    if-lez v4, :cond_1f

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessageByTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v7, v8, v2, v9}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_11
    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Lpq1;

    iget-object v0, v0, Lpq1;->u:Ljs6;

    new-instance v1, Lyp1;

    iget-wide v2, p0, Ll41;->g:J

    iget-wide v4, p0, Ll41;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Lyp1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nav: openChat fallback (serverId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found, no time), chatLocalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_12
    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    check-cast v0, Lpq1;

    iget-object v0, v0, Lpq1;->u:Ljs6;

    new-instance v1, Lwp1;

    iget-wide v2, p0, Ll41;->g:J

    invoke-direct {v1, v2, v3}, Lwp1;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_13
    sget-object v4, Lysj;->a:Lysj;

    :goto_14
    return-object v4

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Ll41;->f:Z

    if-eqz v1, :cond_23

    if-ne v1, v3, :cond_22

    iget-wide v1, p0, Ll41;->g:J

    iget-object v0, p0, Ll41;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp41;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_22
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Ll41;->j:Ljava/lang/Object;

    check-cast v1, Lp41;

    iget-wide v4, p0, Ll41;->h:J

    :try_start_3
    new-instance v2, Lk41;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v4, v5, v7}, Lk41;-><init>(Lp41;JB)V

    iput-object v1, p0, Ll41;->i:Ljava/lang/Object;

    iput-wide v4, p0, Ll41;->g:J

    iput-boolean v3, p0, Ll41;->f:Z

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v3, v2, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_24

    goto :goto_17

    :cond_24
    move-object v0, v1

    goto :goto_17

    :goto_15
    move-object v3, v1

    move-wide v1, v4

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :goto_16
    iget-object v3, v3, Lp41;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    :goto_17
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
