.class public final Lg43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43;->a:Lon8;

    iput-object p2, p0, Lg43;->b:Lon8;

    iput-object p3, p0, Lg43;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JJJZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lf43;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf43;

    iget v5, v4, Lf43;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf43;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf43;

    invoke-direct {v4, v0, v3}, Lf43;-><init>(Lg43;Lok4;)V

    :goto_0
    iget-object v3, v4, Lf43;->h:Ljava/lang/Object;

    iget v5, v4, Lf43;->j:I

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v4, Lf43;->g:Z

    iget-wide v10, v4, Lf43;->f:J

    iget-wide v12, v4, Lf43;->e:J

    iget-wide v14, v4, Lf43;->d:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v5, v1

    move-wide v1, v10

    move-wide v10, v14

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lg43;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lf43;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lf43;->e:J

    iput-wide v1, v4, Lf43;->f:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lf43;->g:Z

    iput v8, v4, Lf43;->j:I

    invoke-virtual {v3, v1, v2, v4}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Le2a;

    if-nez v3, :cond_5

    const-class v0, Lg43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-wide v14, v3, Le2a;->b:J

    iput-wide v10, v4, Lf43;->d:J

    iput-wide v12, v4, Lf43;->e:J

    iput-wide v1, v4, Lf43;->f:J

    iput-boolean v5, v4, Lf43;->g:Z

    iput v7, v4, Lf43;->j:I

    move-object/from16 p1, v0

    move/from16 p6, v5

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    move-wide/from16 p7, v14

    invoke-virtual/range {p1 .. p8}, Lg43;->b(JJZJ)Lroh;

    if-ne v6, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    return-object v6
.end method

.method public final b(JJZJ)Lroh;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v18, Lroh;->a:Lroh;

    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-nez v1, :cond_2

    const-class v0, Lg43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "invalid message id for pin in chat "

    const-string v6, "/"

    invoke-static {v4, v5, v3, v6}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v18

    :cond_2
    move-wide/from16 v6, p3

    iget-object v1, v0, Lg43;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    invoke-virtual {v1, v4, v5}, Lugb;->j(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    new-instance v1, Lga3;

    invoke-virtual {v2}, Lugb;->u()Lpxc;

    move-result-object v3

    iget-object v3, v3, Lpxc;->a:Lsy8;

    invoke-virtual {v3}, Lkoe;->g()J

    move-result-wide v8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    move/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lga3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lugb;->t(Lugb;Lxp;)J

    move-object/from16 v0, p0

    :goto_1
    iget-object v0, v0, Lg43;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    sget-object v1, Lrr2;->d:Lrr2;

    invoke-virtual {v0, v4, v5, v1}, Lnr2;->r(JLrr2;)V

    new-instance v1, Lm50;

    const/4 v2, 0x6

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7, v2}, Lm50;-><init>(JI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2, v1}, Lnr2;->v(JZLva4;)Lqo2;

    return-object v18
.end method
