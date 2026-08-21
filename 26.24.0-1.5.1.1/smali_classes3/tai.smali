.class public final Ltai;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lqo2;

.field public f:Le2a;

.field public g:Lhv5;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lvai;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lcl5;


# direct methods
.method public constructor <init>(Lvai;JJLcl5;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltai;->l:Lvai;

    iput-wide p2, p0, Ltai;->m:J

    iput-wide p4, p0, Ltai;->n:J

    iput-object p6, p0, Ltai;->o:Lcl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Ltai;

    iget-wide v4, p0, Ltai;->n:J

    iget-object v6, p0, Ltai;->o:Lcl5;

    iget-object v1, p0, Ltai;->l:Lvai;

    iget-wide v2, p0, Ltai;->m:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltai;-><init>(Lvai;JJLcl5;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltai;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltai;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Ltai;->k:I

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v9, Ltai;->j:I

    iget v1, v9, Ltai;->i:I

    iget v2, v9, Ltai;->h:I

    iget-object v3, v9, Ltai;->g:Lhv5;

    iget-object v4, v9, Ltai;->f:Le2a;

    iget-object v5, v9, Ltai;->e:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v9, Ltai;->e:Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v9, Ltai;->l:Lvai;

    iget-object v2, v0, Lvai;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v9, Ltai;->m:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v0, v0, Lvai;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iput-object v2, v9, Ltai;->e:Lqo2;

    iput v12, v9, Ltai;->k:I

    iget-wide v3, v9, Ltai;->n:J

    invoke-virtual {v0, v3, v4, v9}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Le2a;

    if-eqz v0, :cond_d

    sget-object v3, Ln60;->d:Ln60;

    invoke-virtual {v0, v3}, Le2a;->G(Ln60;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, v0, Le2a;->n:Lhv5;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lhv5;->f()I

    move-result v1

    move v14, v1

    move-object v7, v2

    move-object v2, v3

    move v15, v11

    move-object v1, v0

    move v0, v15

    :goto_1
    if-ge v15, v14, :cond_a

    invoke-virtual {v2, v15}, Lhv5;->e(I)Lt60;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lt60;->g()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move/from16 v17, v0

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    iput-object v7, v9, Ltai;->e:Lqo2;

    iput-object v1, v9, Ltai;->f:Le2a;

    iput-object v2, v9, Ltai;->g:Lhv5;

    iput v0, v9, Ltai;->h:I

    iput v15, v9, Ltai;->i:I

    iput v14, v9, Ltai;->j:I

    iput v10, v9, Ltai;->k:I

    move v3, v0

    iget-object v0, v9, Ltai;->l:Lvai;

    move-object v5, v2

    move v4, v3

    iget-wide v2, v9, Ltai;->m:J

    move v8, v4

    move-object/from16 v16, v5

    iget-wide v4, v9, Ltai;->n:J

    move/from16 v17, v8

    iget-object v8, v9, Ltai;->o:Lcl5;

    invoke-static/range {v0 .. v9}, Lvai;->a(Lvai;Le2a;JJLt60;Lqo2;Lcl5;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_2
    return-object v13

    :cond_8
    move-object v4, v1

    move-object v5, v7

    move v1, v15

    move-object/from16 v3, v16

    move/from16 v2, v17

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v1

    if-nez v2, :cond_9

    :goto_4
    move-object v2, v3

    move-object v1, v4

    move-object v7, v5

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_4

    :goto_5
    move-object/from16 v2, v16

    move/from16 v0, v17

    :goto_6
    add-int/2addr v15, v12

    move-object/from16 v9, p0

    goto :goto_1

    :cond_a
    move/from16 v17, v0

    if-eqz v17, :cond_b

    move v11, v12

    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_d
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
