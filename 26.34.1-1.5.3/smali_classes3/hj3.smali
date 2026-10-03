.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj3;->a:Lpl9;

    iput-object p2, p0, Lhj3;->b:Lpl9;

    iput-object p3, p0, Lhj3;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJJZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lgj3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgj3;

    iget v5, v4, Lgj3;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgj3;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgj3;

    invoke-direct {v4, v0, v3}, Lgj3;-><init>(Lhj3;Lw15;)V

    :goto_0
    iget-object v3, v4, Lgj3;->h:Ljava/lang/Object;

    iget v5, v4, Lgj3;->j:I

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v4, Lgj3;->g:Z

    iget-wide v10, v4, Lgj3;->f:J

    iget-wide v12, v4, Lgj3;->e:J

    iget-wide v14, v4, Lgj3;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v5, v1

    move-wide v1, v10

    move-wide v10, v14

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lhj3;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lgj3;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lgj3;->e:J

    iput-wide v1, v4, Lgj3;->f:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lgj3;->g:Z

    iput v8, v4, Lgj3;->j:I

    invoke-virtual {v3, v1, v2, v4}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lk5b;

    if-nez v3, :cond_5

    const-class v0, Lhj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-wide v14, v3, Lk5b;->b:J

    iput-wide v10, v4, Lgj3;->d:J

    iput-wide v12, v4, Lgj3;->e:J

    iput-wide v1, v4, Lgj3;->f:J

    iput-boolean v5, v4, Lgj3;->g:Z

    iput v7, v4, Lgj3;->j:I

    move-object/from16 p1, v0

    move/from16 p8, v5

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lhj3;->b(JJJZ)Lysj;

    if-ne v6, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    return-object v6
.end method

.method public final b(JJJZ)Lysj;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v18, Lysj;->a:Lysj;

    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-nez v1, :cond_2

    const-class v0, Lhj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "invalid message id for pin in chat "

    const-string v6, "/"

    invoke-static {v3, v6, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v18

    :cond_2
    move-wide/from16 v6, p3

    iget-object v1, v0, Lhj3;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    invoke-virtual {v1, v4, v5}, Lpoc;->h(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    new-instance v1, Lxp3;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v19, v8

    move-object v9, v2

    move-wide/from16 v2, v19

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v0, v17

    move/from16 v17, p7

    invoke-direct/range {v1 .. v17}, Lxp3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lpoc;->r(Lpoc;Ltr;)J

    move-object/from16 v0, p0

    :goto_1
    iget-object v0, v0, Lhj3;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    sget-object v1, Lv63;->d:Lv63;

    invoke-virtual {v0, v4, v5, v1}, Lr63;->r(JLv63;)V

    new-instance v1, Lz70;

    const/4 v2, 0x5

    move-wide/from16 v6, p5

    invoke-direct {v1, v6, v7, v2}, Lz70;-><init>(JB)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2, v1}, Lr63;->u(JZLds4;)Lv33;

    return-object v18
.end method
