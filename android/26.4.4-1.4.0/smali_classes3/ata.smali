.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbjg;Lhd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lj88;

    iput-object p2, p0, Lata;->b:Lj88;

    iput-object p3, p0, Lata;->c:Lj88;

    iput-object p4, p0, Lata;->d:Lj88;

    iput-object p5, p0, Lata;->e:Lj88;

    iput-object p6, p0, Lata;->f:Lj88;

    check-cast p7, Lcbb;

    invoke-virtual {p7}, Lcbb;->b()Lgd4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lata;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lata;JLdn9;Lda4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v3, Lzsa;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lzsa;

    iget v6, v5, Lzsa;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzsa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzsa;

    invoke-direct {v5, v0, v3}, Lzsa;-><init>(Lata;Lda4;)V

    :goto_0
    iget-object v3, v5, Lzsa;->X:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lzsa;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v5, Lzsa;->d:J

    iget-object v7, v5, Lzsa;->o:Ldn9;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lzsa;->o:Ldn9;

    iput-wide v1, v5, Lzsa;->d:J

    iput v9, v5, Lzsa;->Z:I

    invoke-virtual {v0, v1, v2, v5}, Lata;->c(JLda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v13, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lte2;

    if-nez v3, :cond_5

    move-object v13, v4

    goto/16 :goto_9

    :cond_5
    iget-object v7, v0, Lata;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt04;

    iget-wide v9, v13, Ldn9;->d:J

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11}, Lt04;->i(JZ)Lwy3;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lwy3;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v15

    :goto_2
    const-string v16, ""

    if-nez v7, :cond_7

    move-object/from16 v14, v16

    goto :goto_3

    :cond_7
    move-object v14, v7

    :goto_3
    new-instance v9, Ldhe;

    iget-object v7, v3, Lte2;->b:Lzi2;

    iget-wide v10, v7, Lzi2;->a:J

    invoke-virtual {v3}, Lte2;->v()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v9 .. v14}, Ldhe;-><init>(JLjava/lang/String;Ldn9;Ljava/lang/String;)V

    iget-object v0, v0, Lata;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6d;

    iput-object v15, v5, Lzsa;->o:Ldn9;

    iput-wide v1, v5, Lzsa;->d:J

    iput v8, v5, Lzsa;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "a6d"

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v2, v7, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v7, v13, Ldn9;->a:J

    invoke-virtual {v0, v10, v11, v7, v8}, La6d;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)"

    invoke-static {v2, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v13, v0

    goto :goto_7

    :cond_a
    iget-wide v1, v13, Ldn9;->a:J

    sget-object v22, Lez5;->t0:Lez5;

    iget-wide v7, v13, Ldn9;->d:J

    move-object v13, v4

    iget-wide v3, v9, Ldhe;->b:J

    iget-object v15, v9, Ldhe;->a:Ljava/lang/String;

    if-nez v15, :cond_b

    move-object/from16 v29, v16

    :goto_5
    move-wide/from16 v27, v3

    goto :goto_6

    :cond_b
    move-object/from16 v29, v15

    goto :goto_5

    :goto_6
    neg-long v3, v1

    iget-boolean v15, v9, Ldhe;->c:Z

    iget-object v9, v9, Ldhe;->d:Ljava/lang/String;

    new-instance v17, Laz5;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v30, v3

    move-wide/from16 v25, v7

    move-object/from16 v33, v9

    move-wide/from16 v18, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v35, v15

    invoke-direct/range {v17 .. v36}, Laz5;-><init>(JJLez5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, La6d;->d(Laz5;Lly5;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v13

    :goto_7
    if-ne v0, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    :goto_9
    return-object v13
.end method

.method public static final b(Lata;Lvsa;)Lssa;
    .locals 13

    new-instance v0, Lssa;

    iget-wide v1, p1, Lvsa;->c:J

    iget-object v4, p1, Lvsa;->X:Ldn9;

    if-eqz v4, :cond_0

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lssa;-><init>(JLue2;Ldn9;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(JLda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwsa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwsa;

    iget v1, v0, Lwsa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsa;

    invoke-direct {v0, p0, p3}, Lwsa;-><init>(Lata;Lda4;)V

    :goto_0
    iget-object p3, v0, Lwsa;->o:Ljava/lang/Object;

    iget v1, v0, Lwsa;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lwsa;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lata;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput-wide p1, v0, Lwsa;->d:J

    iput v3, v0, Lwsa;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lte2;

    if-nez p3, :cond_6

    new-instance p3, Lxsa;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lxsa;-><init>(Lata;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lwsa;->d:J

    iput v2, v0, Lwsa;->Y:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
