.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;

.field public final b:Ltkg;

.field public final c:Ll53;

.field public final d:Lhg4;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public k:Lptf;

.field public final l:Ljwf;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lewf;Ltkg;Lfa8;Ll53;Lfa8;Lkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lybc;Lfa8;)V
    .locals 12

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Lewf;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Ltkg;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->c:Ll53;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:Lhg4;

    move-object/from16 v1, p5

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lfa8;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lfa8;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lfa8;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lfa8;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lfa8;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lfa8;

    const/4 p3, 0x0

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->l:Ljwf;

    const-class v1, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lx51;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lx51;-><init>(I)V

    invoke-static {v1, p1}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p1

    move-object/from16 v1, p10

    iget-object v1, v1, Lybc;->e:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Lb44;

    const/16 v4, 0x19

    invoke-direct {v1, v3, v4, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmx;

    invoke-direct {v3, v1, v2}, Lmx;-><init>(Lld6;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lld6;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v1

    new-instance v2, Lqpa;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p3, v3}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lte6;

    invoke-direct {v3, v2, v1}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v4, Lm2a;

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x2

    const-class v7, Lone/me/pinbars/pinnedmessage/b;

    const-string v8, "updatePinnedMessage"

    const-string v9, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v3, v4, p1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lte6;

    invoke-direct {p3, p1, p2}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {p3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lone/me/pinbars/pinnedmessage/b;Lxbc;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrbc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrbc;

    iget v1, v0, Lrbc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbc;

    invoke-direct {v0, p0, p3}, Lrbc;-><init>(Lone/me/pinbars/pinnedmessage/b;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lrbc;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lrbc;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lrbc;->e:Lqk2;

    iget-object p1, v0, Lrbc;->d:Lxbc;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p2, Lqk2;->e:Lyn9;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lyn9;->a:Lmq9;

    iget-wide v4, p3, Lxm0;->a:J

    iget-wide v6, p1, Lxbc;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lxbc;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lqk2;->b:Llo2;

    iget-wide v4, p3, Llo2;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx4a;

    iget-wide v4, p1, Lxbc;->b:J

    iput-object p1, v0, Lrbc;->d:Lxbc;

    iput-object p2, v0, Lrbc;->e:Lqk2;

    iput v3, v0, Lrbc;->h:I

    invoke-virtual {p3, v4, v5, v0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lmq9;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lxbc;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "no message for #"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lmq9;->b:J

    iget-object p2, p2, Lqk2;->b:Llo2;

    iget-wide p2, p2, Llo2;->M:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lone/me/pinbars/pinnedmessage/b;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqo8;->e:Lqo8;

    instance-of v4, v0, Lwbc;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwbc;

    iget v5, v4, Lwbc;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwbc;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwbc;

    invoke-direct {v4, v1, v0}, Lwbc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lwbc;->h:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lwbc;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lwbc;->g:Lmq9;

    iget-object v5, v4, Lwbc;->f:Lizd;

    iget-object v6, v4, Lwbc;->e:Lzqg;

    iget-object v4, v4, Lwbc;->d:Lqk2;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lwbc;->g:Lmq9;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Lwbc;->f:Lizd;

    iget-object v6, v4, Lwbc;->e:Lzqg;

    iget-object v7, v4, Lwbc;->d:Lqk2;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    move-object v2, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePinnedMessage for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v0, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ljee;->q:I

    goto :goto_2

    :cond_6
    sget v0, Ljee;->Y:I

    :goto_2
    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    new-instance v10, Lizd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lqk2;->e:Lyn9;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v5, "use old pin logic"

    invoke-static {v4, v5, v9}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lyn9;->a:Lmq9;

    iget-wide v4, v0, Lxm0;->a:J

    iput-wide v4, v10, Lizd;->a:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_c

    iget-object v0, v2, Lqk2;->e:Lyn9;

    invoke-virtual {v2, v0}, Lqk2;->C0(Lyn9;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    move-object v13, v6

    goto/16 :goto_c

    :cond_7
    iget-object v0, v2, Lqk2;->b:Llo2;

    iget-wide v13, v0, Llo2;->M:J

    cmp-long v0, v13, v11

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v11, "use new pin logic"

    invoke-static {v0, v11, v9}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lw07;

    iget-wide v13, v2, Lqk2;->a:J

    iget-object v0, v2, Lqk2;->b:Llo2;

    iget-wide v7, v0, Llo2;->M:J

    iput-object v2, v4, Lwbc;->d:Lqk2;

    iput-object v6, v4, Lwbc;->e:Lzqg;

    iput-object v10, v4, Lwbc;->f:Lizd;

    iput-object v9, v4, Lwbc;->g:Lmq9;

    const/4 v0, 0x1

    iput v0, v4, Lwbc;->j:I

    iget-object v0, v12, Lw07;->a:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v11, Le56;

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-direct/range {v11 .. v17}, Le56;-><init>(Lw07;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_a

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_4
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v8, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v8, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v11, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v2, Lqk2;->b:Llo2;

    iget-wide v12, v12, Llo2;->M:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to fetch pin message #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", chat="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v7, v12, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v0, v9

    :cond_a
    :goto_6
    move-object v7, v0

    check-cast v7, Lmq9;

    if-eqz v7, :cond_c

    iget-wide v11, v7, Lxm0;->a:J

    iput-wide v11, v10, Lizd;->a:J

    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iput-object v2, v4, Lwbc;->d:Lqk2;

    iput-object v6, v4, Lwbc;->e:Lzqg;

    iput-object v10, v4, Lwbc;->f:Lizd;

    iput-object v7, v4, Lwbc;->g:Lmq9;

    const/4 v8, 0x2

    iput v8, v4, Lwbc;->j:I

    invoke-static {v0, v7, v4}, Ll9a;->p(Ll9a;Lmq9;Lwbc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v5, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v4, v2

    move-object v2, v7

    move-object v5, v10

    :goto_7
    move-object v10, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v7

    move-object v5, v10

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_8
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v8, "fail to fetch missed contacts"

    invoke-static {v7, v8, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqk2;->C0(Lyn9;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v4

    goto/16 :goto_3

    :goto_a
    throw v0

    :cond_c
    move-object v13, v6

    move-object v0, v9

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->l:Ljwf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v10, Lizd;->a:J

    const-string v8, "not empty pin, pin msgId="

    invoke-static {v6, v7, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    new-instance v1, Lacc;

    iget-wide v11, v10, Lizd;->a:J

    new-instance v14, Lyqg;

    invoke-direct {v14, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lqk2;->L()Z

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lacc;-><init>(JLzqg;Lyqg;Z)V

    goto :goto_f

    :cond_10
    :goto_e
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v1, "empty pin"

    invoke-static {v0, v1, v9}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lzbc;->a:Lzbc;

    :goto_f
    invoke-virtual {v4, v9, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lfbh;->a:Lfbh;

    :goto_10
    return-object v5
.end method


# virtual methods
.method public final c()Ljwf;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->l:Ljwf;

    return-object v0
.end method
