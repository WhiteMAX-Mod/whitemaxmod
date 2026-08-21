.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ldq4;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lny8;

    iput-object p2, p0, Lgkb;->b:Lny8;

    iput-object p3, p0, Lgkb;->c:Lny8;

    iput-object p4, p0, Lgkb;->d:Lny8;

    iput-object p5, p0, Lgkb;->e:Lny8;

    iput-object p6, p0, Lgkb;->f:Lny8;

    check-cast p7, Ln0c;

    invoke-virtual {p7}, Ln0c;->b()Lxt4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lgkb;->g:Ldq4;

    return-void
.end method

.method public static final a(Lgkb;JLgda;Lnq4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lsbi;->a:Lsbi;

    instance-of v5, v3, Lfkb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lfkb;

    iget v6, v5, Lfkb;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfkb;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfkb;

    invoke-direct {v5, v0, v3}, Lfkb;-><init>(Lgkb;Lnq4;)V

    :goto_0
    iget-object v3, v5, Lfkb;->f:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lfkb;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v5, Lfkb;->d:J

    iget-object v7, v5, Lfkb;->e:Lgda;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lfkb;->e:Lgda;

    iput-wide v1, v5, Lfkb;->d:J

    iput v9, v5, Lfkb;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lgkb;->c(JLnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v15, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lrt2;

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v7, v0, Lgkb;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi4;

    iget-wide v11, v15, Lgda;->d:J

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v13}, Lbi4;->f(JZ)Lvg4;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lvg4;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v17, ""

    if-nez v7, :cond_7

    move-object/from16 v16, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    new-instance v11, Ly1f;

    iget-object v7, v3, Lrt2;->b:Lnx2;

    iget-wide v12, v7, Lnx2;->a:J

    invoke-virtual {v3}, Lrt2;->F()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Ly1f;-><init>(JLjava/lang/String;Lgda;Ljava/lang/String;)V

    iget-object v0, v0, Lgkb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    iput-object v10, v5, Lfkb;->e:Lgda;

    iput-wide v1, v5, Lfkb;->d:J

    iput v8, v5, Lfkb;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje9;->d:Lje9;

    sget-object v2, Lgm0;->f:La4c;

    const-string v3, "azd"

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v3, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v2, Lilb;

    invoke-direct {v2, v12, v13}, Lilb;-><init>(J)V

    iget-wide v7, v15, Lgda;->a:J

    invoke-virtual {v0, v2, v7, v8}, Lazd;->b(Lilb;J)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v15, Lgda;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Early return in handleScheduledMessageNotification cuz of isNotAuth("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    move-object v0, v4

    goto/16 :goto_a

    :cond_c
    iget-wide v7, v15, Lgda;->a:J

    sget-object v22, Lbo6;->j:Lbo6;

    iget-wide v12, v15, Lgda;->d:J

    move-object/from16 p4, v10

    iget-wide v9, v11, Ly1f;->b:J

    iget-object v3, v11, Ly1f;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v29, v17

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_d
    move-object/from16 v29, v3

    goto :goto_6

    :goto_7
    neg-long v1, v7

    iget-boolean v3, v11, Ly1f;->c:Z

    iget-object v11, v11, Ly1f;->d:Ljava/lang/String;

    iget-object v15, v0, Lazd;->o:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwxb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lwxb;->b:Lifh;

    invoke-virtual {v15}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj51;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_f

    move-wide/from16 v30, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_e

    sget-object v1, Lsyd;->c:Lsyd;

    :goto_8
    move-object/from16 v38, v1

    goto :goto_9

    :cond_e
    invoke-static {}, Lore;->o()V

    return-object p4

    :cond_f
    move-wide/from16 v30, v1

    sget-object v1, Lsyd;->d:Lsyd;

    goto :goto_8

    :goto_9
    new-instance v18, Lxn6;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v3

    move-wide/from16 v20, v7

    move-wide/from16 v27, v9

    move-object/from16 v33, v11

    move-wide/from16 v25, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    invoke-direct/range {v18 .. v38}, Lxn6;-><init>(Lilb;JLbo6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lsyd;)V

    move-object/from16 v2, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v2, v5}, Lazd;->d(Lxn6;Lhn6;Lsyd;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_a
    if-ne v0, v6, :cond_10

    :goto_b
    return-object v6

    :cond_10
    :goto_c
    return-object v4
.end method

.method public static final b(Lgkb;Ldkb;)Lakb;
    .locals 15

    move-object/from16 p0, p1

    new-instance v0, Lakb;

    iget-wide v1, p0, Ldkb;->c:J

    iget-object v6, p0, Ldkb;->f:Lgda;

    if-eqz v6, :cond_0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lakb;-><init>(JLst2;JLgda;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(JLnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lekb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lekb;

    iget v1, v0, Lekb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lekb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lekb;

    invoke-direct {v0, p0, p3}, Lekb;-><init>(Lgkb;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lekb;->e:Ljava/lang/Object;

    iget v1, v0, Lekb;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Lekb;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    move-wide v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lgkb;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    iput-wide p1, v0, Lekb;->d:J

    iput v3, v0, Lekb;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Lrt2;

    if-nez p3, :cond_6

    new-instance v5, Li20;

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-wide v7, v0, Lekb;->d:J

    iput v2, v0, Lekb;->g:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, v5, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
