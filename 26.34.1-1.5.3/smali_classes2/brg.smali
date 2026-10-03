.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbrg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrg;->a:Ljava/lang/String;

    iput-object p1, p0, Lbrg;->b:Lpl9;

    iput-object p2, p0, Lbrg;->c:Lpl9;

    iput-object p3, p0, Lbrg;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ldb1;Lab1;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Larg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Larg;

    iget v6, v5, Larg;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Larg;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Larg;

    invoke-direct {v5, v0, v3}, Larg;-><init>(Lbrg;Lw15;)V

    :goto_0
    iget-object v3, v5, Larg;->i:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Larg;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Larg;->d:J

    iget-object v6, v5, Larg;->h:Lk5b;

    iget-object v7, v5, Larg;->g:Lab1;

    iget-object v8, v5, Larg;->f:Ldb1;

    iget-object v5, v5, Larg;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v5, Larg;->d:J

    iget-object v7, v5, Larg;->g:Lab1;

    iget-object v10, v5, Larg;->f:Ldb1;

    iget-object v11, v5, Larg;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lbrg;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    move-object/from16 v7, p3

    iput-object v7, v5, Larg;->e:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v5, Larg;->f:Ldb1;

    move-object/from16 v11, p5

    iput-object v11, v5, Larg;->g:Lab1;

    iput-wide v1, v5, Larg;->d:J

    iput v9, v5, Larg;->k:I

    invoke-virtual {v3, v1, v2, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v11

    move-object v11, v7

    move-object/from16 v7, v23

    :goto_1
    check-cast v3, Lk5b;

    if-eqz v10, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v9, v0, Lbrg;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljlb;

    new-instance v12, Le7e;

    const/16 v13, 0x9

    invoke-direct {v12, v11, v10, v13}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v5, Larg;->e:Ljava/lang/String;

    iput-object v10, v5, Larg;->f:Ldb1;

    iput-object v7, v5, Larg;->g:Lab1;

    iput-object v3, v5, Larg;->h:Lk5b;

    iput-wide v1, v5, Larg;->d:J

    iput v8, v5, Larg;->k:I

    iget-object v5, v9, Ljlb;->a:Lneb;

    new-instance v8, Lelb;

    invoke-direct {v8, v12, v9}, Lelb;-><init>(Lcx7;Ljlb;)V

    check-cast v5, Lb1g;

    invoke-virtual {v5, v1, v2, v8}, Lb1g;->B(JLds4;)I

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v8, v10

    move-object v15, v11

    :goto_3
    iget-object v3, v0, Lbrg;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    new-instance v5, Lnwj;

    iget-wide v9, v6, Lk5b;->h:J

    iget-wide v11, v6, Lxt0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-wide/from16 p2, v9

    move-wide/from16 p4, v11

    invoke-direct/range {p1 .. p6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v3, v5}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lbrg;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v7, Lab1;->e:Ljava/lang/String;

    const-string v10, "|payload:"

    const-string v11, "|msgId:"

    const-string v12, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v12, v15, v10, v9, v11}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "|btnP:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lbrg;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    iget-object v3, v7, Lab1;->e:Ljava/lang/String;

    iget-object v5, v7, Lab1;->b:Lgb1;

    invoke-virtual {v0, v1, v2}, Lpoc;->i(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Lcvb;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v6

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->g()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v22}, Lcvb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLdb1;Lgb1;)V

    invoke-static {v0, v12}, Lpoc;->r(Lpoc;Ltr;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v0, Lbrg;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v4
.end method
