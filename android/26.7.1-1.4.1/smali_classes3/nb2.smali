.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->a:Lxk8;

    iput-object p2, p0, Lnb2;->b:Lxk8;

    iput-object p3, p0, Lnb2;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJJJLpce;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    instance-of v4, v0, Lmb2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmb2;

    iget v5, v4, Lmb2;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmb2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmb2;

    invoke-direct {v4, v1, v0}, Lmb2;-><init>(Lnb2;Luh4;)V

    :goto_0
    iget-object v0, v4, Lmb2;->Z:Ljava/lang/Object;

    iget v5, v4, Lmb2;->w0:I

    const-string v6, "nb2"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v4, Lmb2;->Y:J

    iget-wide v7, v4, Lmb2;->X:J

    iget-wide v9, v4, Lmb2;->o:J

    iget-wide v4, v4, Lmb2;->d:J

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v7

    move-wide v12, v9

    move-wide v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lnb2;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7a;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Lmb2;->d:J

    iput-wide v2, v4, Lmb2;->o:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Lmb2;->X:J

    move-wide/from16 v12, p7

    iput-wide v12, v4, Lmb2;->Y:J

    iput v7, v4, Lmb2;->w0:I

    move-object/from16 v5, p9

    invoke-virtual {v0, v2, v3, v5, v4}, Lo7a;->d(JLpce;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-wide v14, v10

    move-wide v10, v8

    :goto_1
    :try_start_2
    iget-object v0, v1, Lnb2;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0, v10, v11}, Lylb;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lylb;->k(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lylb;->l(J)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Leta;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v8

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Leta;-><init>(JJJJJ)V

    invoke-static {v0, v7}, Lylb;->r(Lylb;Llp;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v6, v2, v0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lnb2;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
