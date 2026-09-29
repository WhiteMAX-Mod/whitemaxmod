.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lomg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->a:Ljava/lang/String;

    iput-object p1, p0, Lomg;->b:Lvj9;

    iput-object p2, p0, Lomg;->c:Lvj9;

    iput-object p3, p0, Lomg;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lua1;Lra1;Lf05;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v3, Lnmg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnmg;

    iget v6, v5, Lnmg;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnmg;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnmg;

    invoke-direct {v5, v0, v3}, Lnmg;-><init>(Lomg;Lf05;)V

    :goto_0
    iget-object v3, v5, Lnmg;->i:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lnmg;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lnmg;->d:J

    iget-object v6, v5, Lnmg;->h:Lg3b;

    iget-object v7, v5, Lnmg;->g:Lra1;

    iget-object v8, v5, Lnmg;->f:Lua1;

    iget-object v5, v5, Lnmg;->e:Ljava/lang/String;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v5, Lnmg;->d:J

    iget-object v7, v5, Lnmg;->g:Lra1;

    iget-object v10, v5, Lnmg;->f:Lua1;

    iget-object v11, v5, Lnmg;->e:Ljava/lang/String;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lomg;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    move-object/from16 v7, p3

    iput-object v7, v5, Lnmg;->e:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v5, Lnmg;->f:Lua1;

    move-object/from16 v11, p5

    iput-object v11, v5, Lnmg;->g:Lra1;

    iput-wide v1, v5, Lnmg;->d:J

    iput v9, v5, Lnmg;->k:I

    invoke-virtual {v3, v1, v2, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v11

    move-object v11, v7

    move-object/from16 v7, v23

    :goto_1
    check-cast v3, Lg3b;

    if-eqz v10, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v9, v0, Lomg;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyib;

    new-instance v12, Lpsd;

    const/16 v13, 0xa

    invoke-direct {v12, v11, v10, v13}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v5, Lnmg;->e:Ljava/lang/String;

    iput-object v10, v5, Lnmg;->f:Lua1;

    iput-object v7, v5, Lnmg;->g:Lra1;

    iput-object v3, v5, Lnmg;->h:Lg3b;

    iput-wide v1, v5, Lnmg;->d:J

    iput v8, v5, Lnmg;->k:I

    iget-object v5, v9, Lyib;->a:Llcb;

    new-instance v8, Ltib;

    invoke-direct {v8, v12, v9}, Ltib;-><init>(Luv7;Lyib;)V

    check-cast v5, Lqwf;

    invoke-virtual {v5, v1, v2, v8}, Lqwf;->B(JLpq4;)I

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v8, v10

    move-object v15, v11

    :goto_3
    iget-object v3, v0, Lomg;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    new-instance v5, Lwpj;

    iget-wide v9, v6, Lg3b;->h:J

    iget-wide v11, v6, Lqt0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-wide/from16 p2, v9

    move-wide/from16 p4, v11

    invoke-direct/range {p1 .. p6}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v3, v5}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lomg;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v7, Lra1;->e:Ljava/lang/String;

    const-string v10, "|payload:"

    const-string v11, "|msgId:"

    const-string v12, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v12, v15, v10, v9, v11}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "|btnP:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lomg;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-object v3, v7, Lra1;->e:Ljava/lang/String;

    iget-object v5, v7, Lra1;->b:Lxa1;

    invoke-virtual {v0, v1, v2}, Lylc;->i(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Ltsb;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v6

    iget-object v6, v6, Luae;->a:Lrx9;

    invoke-virtual {v6}, Lbcg;->g()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v22}, Ltsb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLua1;Lxa1;)V

    invoke-static {v0, v12}, Lylc;->r(Lylc;Lnr;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v0, Lomg;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v4
.end method
