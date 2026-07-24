.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lexe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexe;->a:Ljava/lang/String;

    iput-object p1, p0, Lexe;->b:Lon8;

    iput-object p2, p0, Lexe;->c:Lon8;

    iput-object p3, p0, Lexe;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Li31;Le31;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Ldxe;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ldxe;

    iget v6, v5, Ldxe;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldxe;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldxe;

    invoke-direct {v5, v0, v3}, Ldxe;-><init>(Lexe;Lok4;)V

    :goto_0
    iget-object v3, v5, Ldxe;->i:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Ldxe;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Ldxe;->d:J

    iget-object v6, v5, Ldxe;->h:Le2a;

    iget-object v7, v5, Ldxe;->g:Le31;

    iget-object v9, v5, Ldxe;->f:Li31;

    iget-object v5, v5, Ldxe;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v1, v5, Ldxe;->d:J

    iget-object v7, v5, Ldxe;->g:Le31;

    iget-object v11, v5, Ldxe;->f:Li31;

    iget-object v12, v5, Ldxe;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lexe;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    move-object/from16 v7, p3

    iput-object v7, v5, Ldxe;->e:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Ldxe;->f:Li31;

    move-object/from16 v12, p5

    iput-object v12, v5, Ldxe;->g:Le31;

    iput-wide v1, v5, Ldxe;->d:J

    iput v10, v5, Ldxe;->k:I

    invoke-virtual {v3, v1, v2, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v7

    move-object/from16 v7, v24

    :goto_1
    check-cast v3, Le2a;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v0, Lexe;->d:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxga;

    new-instance v13, Lvoe;

    invoke-direct {v13, v9, v12, v11}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v5, Ldxe;->e:Ljava/lang/String;

    iput-object v11, v5, Ldxe;->f:Li31;

    iput-object v7, v5, Ldxe;->g:Le31;

    iput-object v3, v5, Ldxe;->h:Le2a;

    iput-wide v1, v5, Ldxe;->d:J

    iput v9, v5, Ldxe;->k:I

    iget-object v5, v10, Lxga;->a:Lyaa;

    new-instance v9, Lsga;

    invoke-direct {v9, v13, v10}, Lsga;-><init>(Lx57;Lxga;)V

    check-cast v5, Lz9e;

    invoke-virtual {v5, v1, v2, v9}, Lz9e;->B(JLva4;)I

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v0, Lexe;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    new-instance v10, Lksh;

    iget-wide v11, v6, Le2a;->h:J

    iget-wide v13, v6, Lio0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lksh;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lexe;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Le31;->e:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v5, v12, v11, v13}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lexe;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-object v3, v7, Le31;->e:Ljava/lang/String;

    iget-object v6, v7, Le31;->b:Ll31;

    invoke-virtual {v0, v1, v2}, Lugb;->k(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v13, Lypa;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v7

    iget-object v7, v7, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->g()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v23}, Lypa;-><init>(JLjava/lang/String;Ljava/lang/String;JJLi31;Ll31;)V

    invoke-static {v0, v13}, Lugb;->t(Lugb;Lxp;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v0, Lexe;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method
