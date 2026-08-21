.class public final Lee0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfra;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee0;->e:I

    .line 20
    iput-wide p1, p0, Lee0;->h:J

    iput-object p3, p0, Lee0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lc38;Ljava/lang/String;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee0;->e:I

    .line 19
    iput-object p1, p0, Lee0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lee0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lceg;JLqdg;Lmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lee0;->e:I

    .line 21
    iput-object p1, p0, Lee0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lee0;->h:J

    iput-object p4, p0, Lee0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ldeh;JLe2a;Lqo2;Lwu5;Lmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lee0;->e:I

    .line 22
    iput-object p1, p0, Lee0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lee0;->h:J

    iput-object p4, p0, Lee0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lee0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lee0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lge0;JLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee0;->e:I

    .line 18
    iput-object p1, p0, Lee0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lee0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnc7;JLjava/lang/CharSequence;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee0;->e:I

    .line 23
    iput-object p1, p0, Lee0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lee0;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lee0;->h:J

    iput-object p5, p0, Lee0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lm4b;Lus3;Lcxd;JLru/ok/tamtam/android/messages/comments/CommentsId;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lee0;->e:I

    iput-object p1, p0, Lee0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lee0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lee0;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lee0;->h:J

    iput-object p6, p0, Lee0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lee0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lee0;

    iget-object p1, p0, Lee0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldeh;

    iget-wide v3, p0, Lee0;->h:J

    iget-object p1, p0, Lee0;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le2a;

    iget-object p1, p0, Lee0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqo2;

    iget-object p0, p0, Lee0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lwu5;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lee0;-><init>(Ldeh;JLe2a;Lqo2;Lwu5;Lmk4;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lee0;

    iget-object p2, p0, Lee0;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lceg;

    iget-wide v4, p0, Lee0;->h:J

    iget-object p0, p0, Lee0;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqdg;

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Lceg;JLqdg;Lmk4;)V

    iput-object p1, v2, Lee0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lee0;

    iget-object p2, p0, Lee0;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lm4b;

    iget-object p2, p0, Lee0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lus3;

    iget-object p2, p0, Lee0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcxd;

    iget-wide v6, p0, Lee0;->h:J

    iget-object p0, p0, Lee0;->l:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lee0;-><init>(Lm4b;Lus3;Lcxd;JLru/ok/tamtam/android/messages/comments/CommentsId;Lmk4;)V

    iput-object p1, v2, Lee0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lee0;

    iget-wide v0, p0, Lee0;->h:J

    iget-object p0, p0, Lee0;->g:Ljava/lang/Object;

    check-cast p0, Lfra;

    invoke-direct {p1, v0, v1, p0, v8}, Lee0;-><init>(JLfra;Lmk4;)V

    return-object p1

    :pswitch_3
    move-object v8, p2

    new-instance p2, Lee0;

    iget-object v0, p0, Lee0;->k:Ljava/lang/Object;

    check-cast v0, Lc38;

    iget-object p0, p0, Lee0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v8}, Lee0;-><init>(Lc38;Ljava/lang/String;Lmk4;)V

    iput-object p1, p2, Lee0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lee0;

    iget-object p2, p0, Lee0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lee0;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lnc7;

    iget-wide v5, p0, Lee0;->h:J

    iget-object p0, p0, Lee0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v8}, Lee0;-><init>(Ljava/util/List;Lnc7;JLjava/lang/CharSequence;Lmk4;)V

    iput-object p1, v2, Lee0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance p2, Lee0;

    iget-object v0, p0, Lee0;->l:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-wide v1, p0, Lee0;->h:J

    invoke-direct {p2, v0, v1, v2, v8}, Lee0;-><init>(Lge0;JLmk4;)V

    iput-object p1, p2, Lee0;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lee0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lee0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee0;

    invoke-virtual {p0, v1}, Lee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p0

    iget v0, v7, Lee0;->e:I

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lfo4;->a:Lfo4;

    iget v0, v7, Lee0;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v7, Lee0;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    :cond_3
    move-object v10, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v0, v0, Ldeh;->a:Ljke;

    iget-wide v1, v7, Lee0;->h:J

    iget-object v0, v0, Ljke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lleh;->a:Lleh;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    invoke-virtual {v0}, Ldeh;->e()Ly21;

    move-result-object v0

    new-instance v12, Lksh;

    iget-object v1, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-wide v13, v1, Le2a;->h:J

    iget-wide v1, v7, Lee0;->h:J

    const/16 v17, 0x0

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v12}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v0, v0, Ldeh;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iget-object v1, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v2, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb19;->f:Lb19;

    invoke-static {v2}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v16

    if-nez v16, :cond_6

    iget-object v0, v0, Lmdh;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, v1, Lio0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v4, v5, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Le2a;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Le2a;->n:Lhv5;

    if-eqz v2, :cond_7

    sget-object v4, Ln60;->e:Ln60;

    invoke-virtual {v2, v4}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, v2, Lt60;->e:Lq50;

    goto :goto_1

    :cond_8
    move-object v4, v10

    :goto_1
    if-eqz v2, :cond_a

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v12, Lldh;

    iget-wide v13, v4, Lq50;->a:J

    iget-wide v2, v4, Lq50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x0

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lldh;-><init>(JBLvtf;JJ)V

    :goto_2
    move-object v10, v12

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v2, v0, Lmdh;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lio0;->a:J

    const-string v5, "No attach with type AUDIO for messageId "

    invoke-static {v12, v13, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Le2a;->N()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Le2a;->n:Lhv5;

    if-eqz v2, :cond_d

    sget-object v4, Ln60;->d:Ln60;

    invoke-virtual {v2, v4}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_e

    iget-object v4, v2, Lt60;->d:Ls60;

    goto :goto_5

    :cond_e
    move-object v4, v10

    :goto_5
    if-eqz v2, :cond_10

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v12, Lldh;

    iget-wide v13, v4, Ls60;->a:J

    iget-wide v2, v4, Ls60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x1

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lldh;-><init>(JBLvtf;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v2, v0, Lmdh;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lio0;->a:J

    const-string v5, "No attach with type VIDEO for messageId "

    invoke-static {v12, v13, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    iget-object v0, v0, Lmdh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Le2a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v1, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v1, Lwu5;

    iget-wide v1, v1, Lwu5;->a:J

    iget-object v3, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v3, Le2a;

    iget-wide v3, v3, Le2a;->b:J

    iget-object v5, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v5, Lqo2;

    invoke-virtual {v5}, Lqo2;->E()J

    move-result-wide v12

    iput v6, v7, Lee0;->f:I

    move-wide v5, v12

    invoke-static/range {v0 .. v7}, Ldeh;->c(Ldeh;JJJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_b

    :goto_9
    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v1, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v2, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static {v10}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lio0;->a:J

    iget-wide v12, v1, Le2a;->b:J

    iget-wide v1, v2, Lqo2;->a:J

    iput-object v10, v7, Lee0;->g:Ljava/lang/Object;

    iput v8, v7, Lee0;->f:I

    move-wide/from16 v32, v4

    move-wide v5, v1

    move-wide/from16 v1, v32

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Ldeh;->a(Ldeh;JJJLjava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v10

    :goto_a
    move-object v10, v0

    :cond_15
    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v1, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v2, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v3, v7, Lee0;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lwu5;

    instance-of v3, v10, Lg6e;

    if-nez v3, :cond_16

    move-object v3, v10

    check-cast v3, Ljdh;

    iget-wide v4, v1, Lio0;->a:J

    iget-wide v12, v1, Le2a;->b:J

    iget-wide v1, v2, Lqo2;->a:J

    iput-object v10, v7, Lee0;->g:Ljava/lang/Object;

    iput v9, v7, Lee0;->f:I

    move-wide/from16 v32, v4

    move-wide v5, v1

    move-wide/from16 v1, v32

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Ldeh;->b(Ldeh;JJJLjdh;Lwu5;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_b
    move-object v10, v11

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v10, Lroh;->a:Lroh;

    :goto_d
    return-object v10

    :pswitch_0
    sget-object v0, Lb19;->e:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v7, Lee0;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v11, v7, Lee0;->f:I

    const-string v13, "Draft #"

    packed-switch v11, :pswitch_data_1

    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v0, Lfcg;

    iget-object v5, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v5, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_14

    :pswitch_4
    iget-object v3, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_e

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v5, Lceg;

    iget-object v5, v5, Lceg;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9g;

    iget-wide v14, v7, Lee0;->h:J

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v5, v14, v15, v7}, Lc9g;->f(JLhrg;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_17

    goto/16 :goto_1f

    :cond_17
    :goto_e
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    iget-object v11, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v11, Lceg;

    if-nez v6, :cond_22

    iget-wide v3, v7, Lee0;->h:J

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lee0;->i:Ljava/lang/Object;

    iput v8, v7, Lee0;->f:I

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_18

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loeg;

    iget-object v8, v8, Loeg;->h:Lkfg;

    sget-object v14, Lkfg;->d:Lkfg;

    if-eq v8, v14, :cond_1a

    sget-object v14, Lkfg;->f:Lkfg;

    if-ne v8, v14, :cond_19

    :cond_1a
    iget-object v6, v11, Lceg;->e:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, ": flushing mid-flight entities left by a hard kill"

    invoke-static {v3, v4, v13, v14}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v0, v6, v14, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-object v6, v11, Lceg;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9g;

    invoke-virtual {v6, v3, v4, v7}, Lc9g;->e(JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v3, v1

    :goto_11
    if-ne v3, v2, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    move-object v3, v5

    :goto_12
    iget-object v4, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v4, Lceg;

    iget-object v4, v4, Lceg;->e:Ljava/lang/String;

    iget-wide v5, v7, Lee0;->h:J

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, ": "

    invoke-static {v3, v13, v11, v5, v6}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " publish entities already exist, skip prepare step"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v4, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    sget-object v0, Lwdg;->a:Lwdg;

    iput-object v10, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lee0;->i:Ljava/lang/Object;

    iput v9, v7, Lee0;->f:I

    invoke-interface {v12, v0, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v21, v1

    goto/16 :goto_20

    :cond_22
    iget-object v5, v11, Lceg;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7g;

    iget-wide v8, v7, Lee0;->h:J

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lee0;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v5, v8, v9, v7}, Lc7g;->e(JLok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_23

    goto/16 :goto_1f

    :cond_23
    :goto_14
    check-cast v5, Lfcg;

    iget-object v6, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v6, Lceg;

    iget-object v6, v6, Lceg;->e:Ljava/lang/String;

    if-nez v5, :cond_26

    iget-wide v3, v7, Lee0;->h:J

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, " not found. We cannot create file"

    invoke-static {v3, v4, v13, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    new-instance v0, Lvdg;

    invoke-direct {v0, v10}, Lvdg;-><init>(Ljava/lang/Throwable;)V

    iput-object v10, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lee0;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lee0;->f:I

    invoke-interface {v12, v0, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto/16 :goto_1f

    :cond_26
    iget-wide v8, v7, Lee0;->h:J

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v11, v0}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_28

    const-string v14, ": start rendering files"

    invoke-static {v8, v9, v13, v14}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v6, v8, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    new-instance v0, Lxdg;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lxdg;-><init>(F)V

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lee0;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v7, Lee0;->f:I

    invoke-interface {v12, v0, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto/16 :goto_1f

    :cond_29
    move-object v0, v5

    :goto_17
    iget-object v5, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v5, Lceg;

    iget-object v5, v5, Lceg;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lu65;

    iget-wide v5, v7, Lee0;->h:J

    iget-object v8, v15, Lu65;->f:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_2a

    goto :goto_18

    :cond_2a
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v9, v11}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start rendering draft #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " with data: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11, v8, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    invoke-interface {v0}, Lfcg;->d()Lfu5;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v6, v5, Lfu5;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljn8;

    iget v11, v9, Ljn8;->a:I

    iget v13, v9, Ljn8;->c:I

    iget v14, v9, Ljn8;->d:F

    iget-object v9, v9, Ljn8;->e:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm5;

    new-instance v3, Lone/me/photoeditor/state/DrawingPrimitive;

    move-object/from16 v21, v1

    iget-object v1, v9, Lwm5;->a:Lvm5;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz4;->t(Ljava/lang/String;)I

    move-result v1

    iget-object v9, v9, Lwm5;->b:[F

    invoke-direct {v3, v1, v9}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(I[F)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    const/16 v3, 0xa

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, v1

    new-instance v1, Lone/me/photoeditor/state/LayerState;

    invoke-direct {v1, v11, v13, v14, v10}, Lone/me/photoeditor/state/LayerState;-><init>(IIFLjava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    const/16 v3, 0xa

    const/4 v10, 0x0

    goto :goto_19

    :cond_2d
    move-object/from16 v21, v1

    sget-object v1, Lwx5;->a:Lwx5;

    iget-object v3, v5, Lfu5;->b:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Rect;

    if-eqz v3, :cond_2e

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v9, v3, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v4, v5, v6, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1b

    :cond_2e
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_1b
    new-instance v3, Lone/me/photoeditor/state/EditorState;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v1, v4, v5}, Lone/me/photoeditor/state/EditorState;-><init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V

    move-object/from16 v16, v3

    goto :goto_1c

    :cond_2f
    move-object/from16 v21, v1

    const/16 v16, 0x0

    :goto_1c
    invoke-interface {v0}, Lfcg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0h;

    new-instance v22, Ll0h;

    iget-wide v5, v4, Lk0h;->a:J

    iget v8, v4, Lk0h;->b:I

    invoke-static {v8}, Lhmg;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpzg;->valueOf(Ljava/lang/String;)Lpzg;

    move-result-object v25

    iget v8, v4, Lk0h;->c:I

    iget v9, v4, Lk0h;->d:I

    iget-object v10, v4, Lk0h;->e:Ljava/lang/String;

    iget v11, v4, Lk0h;->f:I

    invoke-static {v11}, Lhmg;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfhg;->valueOf(Ljava/lang/String;)Lfhg;

    move-result-object v29

    iget v11, v4, Lk0h;->g:I

    move-wide/from16 v23, v5

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v30, v11

    invoke-direct/range {v22 .. v30}, Ll0h;-><init>(JLpzg;IILjava/lang/CharSequence;Lfhg;I)V

    move-object/from16 v5, v22

    iget v6, v4, Lk0h;->h:F

    iput v6, v5, Ll0h;->j:F

    iget v6, v4, Lk0h;->i:F

    iput v6, v5, Ll0h;->k:F

    iget v6, v4, Lk0h;->j:F

    iput v6, v5, Ll0h;->l:F

    iget v6, v4, Lk0h;->k:F

    iput v6, v5, Ll0h;->m:F

    iget v6, v4, Lk0h;->l:F

    iput v6, v5, Ll0h;->n:F

    iget-object v4, v4, Lk0h;->m:Landroid/graphics/RectF;

    if-eqz v4, :cond_30

    iget-object v6, v5, Ll0h;->o:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v5, Ll0h;->h:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    iput v4, v5, Ll0h;->i:F

    :cond_30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    instance-of v1, v0, Lecg;

    if-eqz v1, :cond_32

    move-object v14, v0

    check-cast v14, Lecg;

    new-instance v13, Ll20;

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v15, v17

    invoke-static {v13}, Lc18;->j(Ll67;)Llm2;

    move-result-object v1

    goto :goto_1e

    :cond_32
    move-object/from16 v17, v3

    instance-of v1, v0, Lccg;

    if-eqz v1, :cond_33

    move-object v14, v0

    check-cast v14, Lccg;

    new-instance v13, Lkk7;

    const/16 v18, 0x0

    const/16 v19, 0x5

    invoke-direct/range {v13 .. v19}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v13}, Ljfe;-><init>(Ll67;)V

    goto :goto_1e

    :cond_33
    instance-of v1, v0, Ldcg;

    if-eqz v1, :cond_35

    move-object v14, v0

    check-cast v14, Ldcg;

    new-instance v13, Lkk7;

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-direct/range {v13 .. v19}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v13}, Ljfe;-><init>(Ll67;)V

    :goto_1e
    iget-object v3, v15, Lu65;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v1, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    new-instance v11, Lzdg;

    iget-object v3, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v3, Lceg;

    iget-wide v14, v7, Lee0;->h:J

    const/16 v16, 0x0

    move-object v13, v12

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, Lzdg;-><init>(Lceg;Lmo6;JLmk4;)V

    move-object v12, v13

    new-instance v3, Lq3;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v11}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lbeg;

    iget-object v1, v7, Lee0;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lceg;

    iget-object v1, v7, Lee0;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lqdg;

    iget-wide v4, v7, Lee0;->h:J

    move-object/from16 v17, v0

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Lbeg;-><init>(Lmo6;Lceg;Lqdg;JLfcg;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v1, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v1, v7, Lee0;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lee0;->f:I

    invoke-virtual {v3, v11, v7}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    :goto_1f
    move-object v10, v2

    goto :goto_21

    :cond_34
    :goto_20
    move-object/from16 v10, v21

    goto :goto_21

    :cond_35
    invoke-static {}, Ld5e;->r()V

    const/4 v10, 0x0

    :goto_21
    return-object v10

    :pswitch_7
    iget-wide v3, v7, Lee0;->h:J

    iget-object v0, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v0, Lcxd;

    iget-object v9, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v9, Lus3;

    iget-object v10, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v10, Lm4b;

    iget-object v11, v10, Lm4b;->i:Ljava/lang/String;

    iget-object v12, v7, Lee0;->g:Ljava/lang/Object;

    check-cast v12, Lqr2;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v14, v7, Lee0;->f:I

    if-eqz v14, :cond_38

    if-eq v14, v6, :cond_37

    if-ne v14, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_25

    :cond_36
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_22

    :cond_38
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v14, v12, Lqr2;->j:J

    cmp-long v5, v14, v1

    if-eqz v5, :cond_3b

    invoke-virtual {v10}, Lm4b;->b()Lsx3;

    move-result-object v5

    iget-wide v14, v12, Lqr2;->j:J

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v5, v14, v15, v7}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_39

    goto :goto_24

    :cond_39
    :goto_22
    check-cast v5, Lus3;

    if-eqz v5, :cond_3a

    iget-wide v14, v9, Le2a;->c:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, Le2a;->c:J

    cmp-long v5, v14, v1

    if-lez v5, :cond_3c

    move-wide/from16 v16, v1

    iget-wide v1, v9, Lio0;->a:J

    iput-wide v1, v12, Lqr2;->j:J

    iput-boolean v6, v0, Lcxd;->a:Z

    cmp-long v1, v3, v21

    if-nez v1, :cond_3c

    move-wide/from16 v32, v16

    move-wide/from16 v17, v14

    move-wide/from16 v15, v32

    iget-object v14, v12, Lqr2;->n:Lbs2;

    sget-object v19, Lh95;->e:Lh95;

    invoke-static/range {v14 .. v19}, Lqhf;->C(Lbs2;JJLh95;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "extended chunk from last comment"

    invoke-static {v11, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    move-wide/from16 v21, v1

    goto :goto_23

    :cond_3b
    move-wide/from16 v21, v1

    iget-wide v1, v9, Lio0;->a:J

    iput-wide v1, v12, Lqr2;->j:J

    iput-boolean v6, v0, Lcxd;->a:Z

    :cond_3c
    :goto_23
    cmp-long v1, v3, v21

    if-lez v1, :cond_3e

    invoke-virtual {v10}, Lm4b;->b()Lsx3;

    move-result-object v1

    iget-object v2, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v7, Lee0;->g:Ljava/lang/Object;

    iput v8, v7, Lee0;->f:I

    invoke-virtual {v1, v2, v3, v4, v7}, Lsx3;->o(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3d

    :goto_24
    move-object v10, v13

    goto :goto_26

    :cond_3d
    :goto_25
    check-cast v1, Lus3;

    if-eqz v1, :cond_3e

    iget-object v13, v12, Lqr2;->n:Lbs2;

    iget-wide v14, v1, Le2a;->c:J

    iget-wide v1, v9, Le2a;->c:J

    sget-object v18, Lh95;->e:Lh95;

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lqhf;->C(Lbs2;JJLh95;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "prevMessage found, extend its chunk"

    invoke-static {v11, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcxd;->a:Z

    :cond_3e
    sget-object v10, Lroh;->a:Lroh;

    :goto_26
    return-object v10

    :pswitch_8
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v7, Lee0;->g:Ljava/lang/Object;

    check-cast v1, Lfra;

    iget-object v2, v1, Lfra;->f:Lpzf;

    iget-wide v3, v7, Lee0;->h:J

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v7, Lee0;->f:I

    if-eqz v10, :cond_41

    if-eq v10, v6, :cond_40

    if-ne v10, v8, :cond_3f

    iget-object v1, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v3, Lnua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_3f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_40
    iget-object v2, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v3, Lnua;

    iget-object v4, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_29

    :cond_41
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_47

    const-wide v10, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v5, v3, v10

    if-nez v5, :cond_42

    goto/16 :goto_2c

    :cond_42
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqa;

    iget-object v5, v5, Lzqa;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_43

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_27
    move-object v4, v3

    goto :goto_28

    :cond_43
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v5}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_28

    :cond_44
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v10}, Lu4f;->P0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_27

    :goto_28
    iput-object v4, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lee0;->j:Ljava/lang/Object;

    iput-object v4, v7, Lee0;->k:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v1, v4, v7}, Lfra;->e(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v9, :cond_45

    goto :goto_2a

    :cond_45
    move-object v5, v4

    :goto_29
    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lee0;->j:Ljava/lang/Object;

    iput-object v4, v7, Lee0;->k:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lee0;->l:Ljava/lang/Object;

    iput v8, v7, Lee0;->f:I

    sget-object v6, Lfra;->j:[Lel8;

    invoke-virtual {v1, v5, v7}, Lfra;->d(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_46

    :goto_2a
    move-object v10, v9

    goto :goto_2d

    :cond_46
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    :goto_2b
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lzqa;

    invoke-direct {v5, v2, v3, v1}, Lzqa;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_47
    :goto_2c
    move-object v10, v0

    :goto_2d
    return-object v10

    :pswitch_9
    move-wide/from16 v21, v1

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-object v2, v7, Lee0;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v7, Lee0;->f:I

    if-eqz v4, :cond_4b

    if-eq v4, v6, :cond_4a

    if-eq v4, v8, :cond_49

    if-ne v4, v9, :cond_48

    iget-wide v3, v7, Lee0;->h:J

    iget-object v5, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v5, Lfxd;

    iget-object v7, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v7, Li38;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_48
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_49
    iget-wide v3, v7, Lee0;->h:J

    iget-object v5, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v5, Lfxd;

    iget-object v7, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v7, Li38;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_4a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lc38;->u:[Lel8;

    iget-object v4, v1, La48;->b:Ly28;

    iget-object v5, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v2, v7, Lee0;->g:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v4, v5, v7}, Ly28;->d(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4c

    goto/16 :goto_32

    :cond_4c
    :goto_2e
    check-cast v4, Li38;

    if-nez v4, :cond_4d

    :goto_2f
    move-object v10, v0

    goto/16 :goto_36

    :cond_4d
    sget-object v5, Lc38;->u:[Lel8;

    invoke-virtual {v1}, La48;->e()Lk48;

    move-result-object v5

    iget-object v10, v1, La48;->b:Ly28;

    iget-object v11, v4, Li38;->a:Ljava/lang/String;

    iget-object v12, v4, Li38;->j:Lh38;

    iget-byte v12, v12, Lh38;->a:B

    const-string v13, "informer_show"

    invoke-virtual {v5, v13, v11, v12}, Lk48;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v5, Lfxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v4, Li38;->l:J

    iput-wide v11, v5, Lfxd;->a:J

    cmp-long v13, v11, v21

    if-nez v13, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v30, 0x1

    const/16 v31, 0x57ff

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v31}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v4

    move-object/from16 v13, v23

    move-wide/from16 v11, v26

    iput-object v2, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v13, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lee0;->j:Ljava/lang/Object;

    iput-wide v11, v7, Lee0;->h:J

    iput v8, v7, Lee0;->f:I

    invoke-virtual {v10, v4, v7}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4e

    goto :goto_32

    :cond_4e
    move-wide v3, v11

    move-object v7, v13

    :goto_30
    iput-wide v3, v5, Lfxd;->a:J

    :goto_31
    move-object v4, v7

    goto :goto_34

    :cond_4f
    move-object v13, v4

    iget-wide v14, v13, Li38;->m:J

    cmp-long v4, v11, v14

    if-gez v4, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget v4, v13, Li38;->n:I

    add-int/lit8 v30, v4, 0x1

    const/16 v31, 0x57ff

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v23 .. v31}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v4

    move-wide/from16 v11, v26

    iput-object v2, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v13, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lee0;->j:Ljava/lang/Object;

    iput-wide v11, v7, Lee0;->h:J

    iput v9, v7, Lee0;->f:I

    invoke-virtual {v10, v4, v7}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_50

    :goto_32
    move-object v10, v3

    goto :goto_36

    :cond_50
    move-wide v3, v11

    move-object v7, v13

    :goto_33
    iput-wide v3, v5, Lfxd;->a:J

    goto :goto_31

    :cond_51
    move-object v4, v13

    :goto_34
    iget-object v3, v4, Li38;->j:Lh38;

    instance-of v3, v3, Le38;

    if-nez v3, :cond_52

    iget-object v3, v4, Li38;->i:Ljava/lang/String;

    goto :goto_35

    :cond_52
    const/4 v3, 0x0

    :goto_35
    iput-object v3, v1, Lc38;->t:Ljava/lang/String;

    new-instance v3, Lrq;

    const/16 v4, 0x1d

    const/4 v7, 0x0

    invoke-direct {v3, v5, v1, v7, v4}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v7, v8, v3, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iget-object v3, v1, Lc38;->s:Leq9;

    sget-object v4, Lc38;->u:[Lel8;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3, v1, v4, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :goto_36
    return-object v10

    :pswitch_a
    iget-object v0, v7, Lee0;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v7, Lee0;->f:I

    if-eqz v2, :cond_54

    if-ne v2, v6, :cond_53

    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_39

    :cond_53
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v7, Lee0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lie3;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v4}, Lie3;-><init>(Lmk4;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v8, v4, v5, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_55
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq85;

    iput-object v8, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v0, v7, Lee0;->i:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-interface {v2, v7}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    move-object v10, v1

    goto :goto_3b

    :cond_56
    :goto_39
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_57

    move-object v10, v2

    goto :goto_3a

    :cond_57
    const/4 v8, 0x0

    goto :goto_38

    :cond_58
    const/4 v10, 0x0

    :goto_3a
    if-nez v10, :cond_59

    new-instance v0, Lwh0;

    iget-object v1, v7, Lee0;->k:Ljava/lang/Object;

    check-cast v1, Lnc7;

    invoke-virtual {v1}, Lnc7;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lghb;->a:Lghb;

    iget-wide v3, v7, Lee0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v3

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwh0;-><init>(Landroid/content/Context;Lihb;Lxh0;Ljvb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lgwa;->K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_59
    :goto_3b
    return-object v10

    :pswitch_b
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, v7, Lee0;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v7, Lee0;->f:I

    if-eqz v3, :cond_5c

    if-eq v3, v6, :cond_5b

    if-ne v3, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_5a
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_5b
    iget-object v0, v7, Lee0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge0;

    iget-object v0, v7, Lee0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltwf;

    iget-object v0, v7, Lee0;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltwf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3c

    :catchall_0
    move-exception v0

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_3d

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lde0;

    iget-object v4, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v4, Lge0;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10, v5}, Lde0;-><init>(Lge0;Lmk4;I)V

    invoke-static {v0, v10, v5, v3, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v3

    new-instance v4, Lde0;

    iget-object v11, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v11, Lge0;

    invoke-direct {v4, v11, v10, v6}, Lde0;-><init>(Lge0;Lmk4;I)V

    invoke-static {v0, v10, v5, v4, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v4

    iget-object v0, v7, Lee0;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lge0;

    iget-wide v11, v7, Lee0;->h:J

    :try_start_1
    iget-object v0, v9, Lge0;->d:Lob5;

    iget-object v13, v9, Lge0;->c:Lqdg;

    iput-object v10, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v3, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v4, v7, Lee0;->j:Ljava/lang/Object;

    iput-object v9, v7, Lee0;->k:Ljava/lang/Object;

    iput v6, v7, Lee0;->f:I

    invoke-virtual {v0, v13, v11, v12, v7}, Lob5;->b(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5d

    goto :goto_40

    :cond_5d
    move-object v5, v3

    :goto_3c
    move-object v0, v4

    move v4, v6

    const/4 v11, 0x0

    goto :goto_3f

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v3, v9

    :goto_3d
    iget-object v3, v3, Lge0;->g:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_5f

    :cond_5e
    const/4 v11, 0x0

    goto :goto_3e

    :cond_5f
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "deleteCurrentStory failed: "

    invoke-static {v11, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v3, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    move-object v0, v4

    move v4, v5

    move-object v5, v6

    :goto_3f
    invoke-interface {v5, v11}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0}, Lrd8;->W()Z

    move-result v3

    invoke-interface {v0, v11}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    if-eqz v4, :cond_60

    iget-object v0, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->f:Lv0i;

    iget-wide v3, v7, Lee0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v7, Lee0;->g:Ljava/lang/Object;

    iput-object v11, v7, Lee0;->i:Ljava/lang/Object;

    iput-object v11, v7, Lee0;->j:Ljava/lang/Object;

    iput-object v11, v7, Lee0;->k:Ljava/lang/Object;

    iput v8, v7, Lee0;->f:I

    invoke-virtual {v0, v5, v7}, Lv0i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v2, :cond_61

    :goto_40
    move-object v10, v2

    goto :goto_42

    :cond_60
    if-nez v3, :cond_61

    iget-object v0, v7, Lee0;->l:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->e:Lu0i;

    sget-object v2, La2i;->a:La2i;

    invoke-virtual {v0, v2}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    :goto_41
    move-object v10, v1

    :goto_42
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
