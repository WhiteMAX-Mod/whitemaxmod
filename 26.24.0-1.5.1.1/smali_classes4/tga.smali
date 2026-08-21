.class public final Ltga;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lxga;

.field public final synthetic g:J

.field public final synthetic h:Lsz9;


# direct methods
.method public constructor <init>(Lxga;JLsz9;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltga;->f:Lxga;

    iput-wide p2, p0, Ltga;->g:J

    iput-object p4, p0, Ltga;->h:Lsz9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Ltga;

    iget-wide v2, p0, Ltga;->g:J

    iget-object v4, p0, Ltga;->h:Lsz9;

    iget-object v1, p0, Ltga;->f:Lxga;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltga;-><init>(Lxga;JLsz9;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Ltga;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltga;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, Ltga;->f:Lxga;

    iget-object v6, v0, Lxga;->a:Lyaa;

    iget v1, v5, Ltga;->e:I

    iget-object v8, v5, Ltga;->h:Lsz9;

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v3, v8, Lsz9;->a:J

    iput v10, v5, Ltga;->e:I

    iget-wide v1, v5, Ltga;->g:J

    invoke-virtual/range {v0 .. v5}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    :goto_0
    move-object v2, v14

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v1, Le2a;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v8, Lsz9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v12, v1, v3

    move v15, v7

    iget-object v7, v0, Lxga;->a:Lyaa;

    if-nez v12, :cond_8

    move-object v10, v8

    iget-wide v8, v5, Ltga;->g:J

    invoke-virtual {v0}, Lxga;->l()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lyaa;->a(Lyaa;JLsz9;J)J

    move-result-wide v1

    iput v13, v5, Ltga;->e:I

    invoke-virtual {v0, v1, v2, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    move/from16 v25, v10

    move-object v10, v8

    move/from16 v8, v25

    check-cast v7, Lz9e;

    invoke-virtual {v7}, Lz9e;->h()Laaa;

    move-result-object v12

    check-cast v12, Lxaa;

    iget-object v13, v12, Lxaa;->a:Le9e;

    move/from16 v16, v15

    new-instance v15, Lmaa;

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    iget-wide v3, v5, Ltga;->g:J

    move-wide/from16 v18, v1

    move-object/from16 v20, v12

    move/from16 v1, v16

    move-wide/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lmaa;-><init>(JJLxaa;I)V

    const/4 v2, 0x0

    invoke-static {v13, v8, v2, v15}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2a;

    if-eqz v2, :cond_9

    invoke-virtual {v7, v2}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_b

    iget-wide v3, v2, Lio0;->a:J

    iget-wide v7, v2, Le2a;->b:J

    cmp-long v7, v7, v22

    if-nez v7, :cond_b

    sget-object v1, Lj2a;->b:Ljava/util/List;

    move-object v1, v14

    invoke-virtual {v0}, Lxga;->l()J

    move-result-wide v13

    move-object v7, v6

    check-cast v7, Lz9e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lq3l;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move v12, v9

    move-object v8, v10

    iget-wide v9, v5, Ltga;->g:J

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v16

    invoke-virtual/range {v7 .. v15}, Lz9e;->C(Lsz9;JZLi6a;JLjava/lang/Long;)I

    move-object v10, v8

    iget-object v7, v10, Lsz9;->h:Lr40;

    iget-object v8, v0, Lxga;->c:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfoe;

    invoke-static {v7, v8}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v7

    new-instance v8, Llo;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v2, v7, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lz9e;

    invoke-virtual {v6, v3, v4, v8}, Lz9e;->B(JLva4;)I

    iput v1, v5, Ltga;->e:I

    invoke-virtual {v0, v3, v4, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    move-object v2, v14

    iget-object v6, v0, Lxga;->a:Lyaa;

    iget-object v9, v5, Ltga;->h:Lsz9;

    invoke-virtual {v0}, Lxga;->l()J

    move-result-wide v10

    iget-wide v7, v5, Ltga;->g:J

    invoke-static/range {v6 .. v11}, Lyaa;->a(Lyaa;JLsz9;J)J

    move-result-wide v3

    iput v1, v5, Ltga;->e:I

    invoke-virtual {v0, v3, v4, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    return-object v0
.end method
