.class public final Lrg6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc7;JJLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrg6;->e:I

    .line 16
    iput-object p1, p0, Lrg6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lrg6;->h:J

    iput-wide p4, p0, Lrg6;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ltg6;JJJLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg6;->e:I

    iput-object p1, p0, Lrg6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lrg6;->f:J

    iput-wide p4, p0, Lrg6;->h:J

    iput-wide p6, p0, Lrg6;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget p1, p0, Lrg6;->e:I

    iget-object v0, p0, Lrg6;->j:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lrg6;

    move-object v2, v0

    check-cast v2, Lhc7;

    iget-wide v3, p0, Lrg6;->h:J

    iget-wide v5, p0, Lrg6;->i:J

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lrg6;-><init>(Lhc7;JJLmk4;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lrg6;

    move-object v3, v0

    check-cast v3, Ltg6;

    iget-wide v4, p0, Lrg6;->f:J

    move-object v10, v7

    iget-wide v6, p0, Lrg6;->h:J

    iget-wide v8, p0, Lrg6;->i:J

    invoke-direct/range {v2 .. v10}, Lrg6;-><init>(Ltg6;JJJLmk4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrg6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrg6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg6;

    invoke-virtual {p0, v1}, Lrg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrg6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg6;

    invoke-virtual {p0, v1}, Lrg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lrg6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb19;->d:Lb19;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Lrg6;->g:I

    const-string v10, "|l:"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-wide v0, v5, Lrg6;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v0, Lhc7;

    iget-object v0, v0, Lhc7;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v1, v5, Lrg6;->h:J

    iget-wide v3, v5, Lrg6;->i:J

    iput v7, v5, Lrg6;->g:I

    invoke-virtual/range {v0 .. v5}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Le2a;

    iget-object v1, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v1, Lhc7;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lhc7;->b:Ljava/lang/String;

    iget-wide v2, v5, Lrg6;->i:J

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v8}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v11, v0, Lio0;->a:J

    const-string v5, "Found message="

    invoke-static {v2, v3, v5, v10}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in cache, return it"

    invoke-static {v11, v12, v3, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v1, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object v6, v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Lhc7;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, v5, Lrg6;->h:J

    iput v13, v5, Lrg6;->g:I

    invoke-virtual {v0, v1, v2, v5}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v0

    iget-object v2, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v2, Lhc7;

    iget-wide v3, v5, Lrg6;->i:J

    new-array v7, v7, [J

    const/4 v13, 0x0

    aput-wide v3, v7, v13

    iput-wide v0, v5, Lrg6;->f:J

    iput v12, v5, Lrg6;->g:I

    invoke-static {v2, v0, v1, v7, v5}, Lhc7;->a(Lhc7;J[JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz9;

    iget-object v3, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v3, Lhc7;

    if-nez v2, :cond_d

    iget-object v0, v3, Lhc7;->b:Ljava/lang/String;

    iget-wide v1, v5, Lrg6;->i:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    :cond_b
    move-object v9, v6

    goto :goto_4

    :cond_c
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Fail fetch message="

    invoke-static {v1, v2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    iget-object v3, v3, Lhc7;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    iget-wide v12, v5, Lrg6;->h:J

    iput-wide v0, v5, Lrg6;->f:J

    iput v11, v5, Lrg6;->g:I

    invoke-virtual {v3, v12, v13, v2, v5}, Lxga;->m(JLsz9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_4
    move-object v6, v9

    goto :goto_7

    :cond_e
    :goto_5
    move-object v14, v0

    check-cast v14, Le2a;

    if-eqz v14, :cond_b

    iget-object v0, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v0, Lhc7;

    iget-wide v12, v5, Lrg6;->h:J

    iget-wide v1, v5, Lrg6;->i:J

    iget-object v3, v0, Lhc7;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v8}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v6, v14, Lio0;->a:J

    const-string v5, "Fetched message="

    invoke-static {v1, v2, v5, v10}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from server"

    invoke-static {v6, v7, v2, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v0, v0, Lhc7;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgrh;

    const-wide/16 v15, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v11 .. v17}, Lgrh;->b(Lgrh;JLe2a;JI)Lqo2;

    move-object v6, v14

    :goto_7
    return-object v6

    :pswitch_0
    move-object v9, v6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lrg6;->g:I

    if-eqz v2, :cond_12

    if-ne v2, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_11
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lrg6;->j:Ljava/lang/Object;

    check-cast v1, Ltg6;

    iget-object v1, v1, Ltg6;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v8, Ltt2;

    iget-wide v9, v5, Lrg6;->f:J

    iget-wide v11, v5, Lrg6;->h:J

    iget-wide v13, v5, Lrg6;->i:J

    invoke-direct/range {v8 .. v14}, Ltt2;-><init>(JJJ)V

    iput v7, v5, Lrg6;->g:I

    invoke-virtual {v1, v8, v5}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
