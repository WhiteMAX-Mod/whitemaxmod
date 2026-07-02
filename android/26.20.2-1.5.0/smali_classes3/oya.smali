.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loya;->a:Lxg8;

    iput-object p2, p0, Loya;->b:Lxg8;

    iput-object p3, p0, Loya;->c:Lxg8;

    iput-object p4, p0, Loya;->d:Lxg8;

    iput-object p5, p0, Loya;->e:Lxg8;

    iput-object p6, p0, Loya;->f:Lxg8;

    check-cast p7, Lcgb;

    invoke-virtual {p7}, Lcgb;->c()Lmi4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loya;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Loya;JLut9;Lcf4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v3, Lnya;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnya;

    iget v6, v5, Lnya;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnya;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnya;

    invoke-direct {v5, v0, v3}, Lnya;-><init>(Loya;Lcf4;)V

    :goto_0
    iget-object v3, v5, Lnya;->f:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lnya;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v5, Lnya;->d:J

    iget-object v7, v5, Lnya;->e:Lut9;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lnya;->e:Lut9;

    iput-wide v1, v5, Lnya;->d:J

    iput v9, v5, Lnya;->h:I

    invoke-virtual {v0, v1, v2, v5}, Loya;->c(JLcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v13, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lkl2;

    if-nez v3, :cond_5

    move-object v13, v4

    goto/16 :goto_9

    :cond_5
    iget-object v7, v0, Loya;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb74;

    iget-wide v9, v13, Lut9;->d:J

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11}, Lb74;->g(JZ)Lw54;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lw54;->i()Ljava/lang/String;

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
    new-instance v9, Lvqe;

    iget-object v7, v3, Lkl2;->b:Lfp2;

    iget-wide v10, v7, Lfp2;->a:J

    invoke-virtual {v3}, Lkl2;->C()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v9 .. v14}, Lvqe;-><init>(JLjava/lang/String;Lut9;Ljava/lang/String;)V

    iget-object v0, v0, Loya;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfd;

    iput-object v15, v5, Lnya;->e:Lut9;

    iput-wide v1, v5, Lnya;->d:J

    iput v8, v5, Lnya;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzi0;->g:Lyjb;

    const-string v2, "wfd"

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v2, v7, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v7, v13, Lut9;->a:J

    invoke-virtual {v0, v10, v11, v7, v8}, Lwfd;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)"

    invoke-static {v2, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v13, v0

    goto :goto_7

    :cond_a
    iget-wide v1, v13, Lut9;->a:J

    sget-object v22, Lq86;->j:Lq86;

    iget-wide v7, v13, Lut9;->d:J

    move-object v13, v4

    iget-wide v3, v9, Lvqe;->b:J

    iget-object v15, v9, Lvqe;->a:Ljava/lang/String;

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

    iget-boolean v15, v9, Lvqe;->c:Z

    iget-object v9, v9, Lvqe;->d:Ljava/lang/String;

    new-instance v17, Lm86;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v30, v3

    move-wide/from16 v25, v7

    move-object/from16 v33, v9

    move-wide/from16 v18, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v35, v15

    invoke-direct/range {v17 .. v37}, Lm86;-><init>(JJLq86;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v5}, Lwfd;->d(Lm86;Lv76;Lpfd;Lcf4;)Ljava/lang/Object;

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

.method public static final b(Loya;Llya;)Liya;
    .locals 13

    new-instance v0, Liya;

    iget-wide v1, p1, Llya;->c:J

    iget-object v4, p1, Llya;->f:Lut9;

    if-eqz v4, :cond_0

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Liya;-><init>(JLll2;Lut9;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lmya;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmya;

    iget v1, v0, Lmya;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmya;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmya;

    invoke-direct {v0, p0, p3}, Lmya;-><init>(Loya;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lmya;->e:Ljava/lang/Object;

    iget v1, v0, Lmya;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lmya;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    move-wide v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Loya;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    iput-wide p1, v0, Lmya;->d:J

    iput v3, v0, Lmya;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Lkl2;

    if-nez p3, :cond_6

    new-instance v5, Lu00;

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-wide v7, v0, Lmya;->d:J

    iput v2, v0, Lmya;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v5, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
