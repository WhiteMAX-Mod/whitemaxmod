.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkh;

.field public final b:Lt8i;

.field public final c:Lih3;

.field public final d:Lqv4;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public k:Lwhh;

.field public final l:Lglh;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzkh;Lt8i;Lt29;Lih3;Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lqkd;Lt29;)V
    .locals 12

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Lzkh;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Lt8i;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->c:Lih3;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:Lqv4;

    move-object/from16 v1, p5

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lt29;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lt29;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lt29;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lt29;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lt29;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lt29;

    const/4 p3, 0x0

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lglh;

    const-class v1, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lcb1;

    const/16 v3, 0x12

    invoke-direct {p1, v3}, Lcb1;-><init>(I)V

    invoke-static {v1, p1}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object p1

    move-object/from16 v1, p10

    iget-object v1, v1, Lqkd;->e:Lw1h;

    new-instance v3, La8f;

    invoke-direct {v3, v1}, La8f;-><init>(Lclb;)V

    new-instance v1, Lwj5;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Liz;

    invoke-direct {v3, v1, v2}, Liz;-><init>(Lsx6;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsx6;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v1

    new-instance v2, Lgkd;

    invoke-direct {v2, p0, p3}, Lgkd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v2, v1}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v4, Ls0b;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x2

    const-class v7, Lone/me/pinbars/pinnedmessage/b;

    const-string v8, "updatePinnedMessage"

    const-string v9, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    invoke-direct {v1, v3, v4, p1}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lmz6;

    invoke-direct {p3, p1, p2}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {p3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lone/me/pinbars/pinnedmessage/b;Lokd;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhkd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhkd;

    iget v1, v0, Lhkd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhkd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhkd;

    invoke-direct {v0, p0, p3}, Lhkd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lhkd;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lhkd;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lhkd;->e:Lsq2;

    iget-object p1, v0, Lhkd;->d:Lokd;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p2, Lsq2;->e:Laoa;

    if-eqz p3, :cond_3

    iget-object p3, p3, Laoa;->a:Lwpa;

    iget-wide v4, p3, Lhr0;->a:J

    iget-wide v6, p1, Lokd;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lokd;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lsq2;->b:Lcv2;

    iget-wide v4, p3, Lcv2;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo7b;

    iget-wide v4, p1, Lokd;->b:J

    iput-object p1, v0, Lhkd;->d:Lokd;

    iput-object p2, v0, Lhkd;->e:Lsq2;

    iput v3, v0, Lhkd;->h:I

    invoke-virtual {p3, v4, v5, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lwpa;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lokd;->b:J

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

    invoke-virtual {p3, v0, p0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lwpa;->b:J

    iget-object p2, p2, Lsq2;->b:Lcv2;

    iget-wide p2, p2, Lcv2;->M:J

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

.method public static final b(Lone/me/pinbars/pinnedmessage/b;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lnkd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnkd;

    iget v4, v3, Lnkd;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnkd;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnkd;

    invoke-direct {v3, v1, v0}, Lnkd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lnkd;->h:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lnkd;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lnkd;->g:J

    iget-object v2, v3, Lnkd;->f:Lwpa;

    iget-object v6, v3, Lnkd;->e:Lgfi;

    iget-object v3, v3, Lnkd;->d:Lsq2;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lnkd;->g:J

    iget-object v2, v3, Lnkd;->f:Lwpa;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v3, Lnkd;->e:Lgfi;

    iget-object v5, v3, Lnkd;->d:Lsq2;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    :goto_1
    move v6, v7

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lli9;->e:Lli9;

    invoke-virtual {v5, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePinnedMessage for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v0, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ldvf;->q:I

    goto :goto_3

    :cond_6
    sget v0, Ldvf;->X:I

    :goto_3
    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    iget-object v0, v2, Lsq2;->e:Laoa;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v4, "use old pin logic"

    invoke-static {v3, v4, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Laoa;->a:Lwpa;

    iget-wide v3, v0, Lhr0;->a:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsq2;->e:Laoa;

    invoke-virtual {v2, v0}, Lsq2;->v0(Laoa;)Ljava/lang/CharSequence;

    move-result-object v0

    move-wide v10, v3

    move-object v12, v5

    goto/16 :goto_f

    :cond_7
    move-wide v10, v3

    move-object v12, v5

    move-object v0, v8

    goto/16 :goto_f

    :cond_8
    iget-object v0, v2, Lsq2;->b:Lcv2;

    iget-wide v11, v0, Lcv2;->M:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_e

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v11, "use new pin logic"

    invoke-static {v0, v11, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpp7;

    iget-wide v13, v2, Lsq2;->a:J

    iget-object v0, v2, Lsq2;->b:Lcv2;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-wide v6, v0, Lcv2;->M:J

    iput-object v2, v3, Lnkd;->d:Lsq2;

    iput-object v5, v3, Lnkd;->e:Lgfi;

    iput-object v8, v3, Lnkd;->f:Lwpa;

    iput-wide v9, v3, Lnkd;->g:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v11, 0x1

    :try_start_4
    iput v11, v3, Lnkd;->j:I

    iget-object v0, v12, Lpp7;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v15, v11

    :try_start_5
    new-instance v11, Lnp7;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v17, 0x0

    move-wide/from16 v18, v6

    move v6, v15

    move-wide/from16 v15, v18

    :try_start_6
    invoke-direct/range {v11 .. v17}, Lnp7;-><init>(Lpp7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    move-object v6, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move v6, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    move v6, v11

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v6, 0x1

    goto :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :goto_5
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v11, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v11, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v12, Lli9;->f:Lli9;

    invoke-virtual {v0, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v2, Lsq2;->b:Lcv2;

    iget-wide v13, v13, Lcv2;->M:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "fail to fetch pin message #"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chat="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v7, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v0, v8

    goto :goto_4

    :goto_7
    move-object v5, v0

    check-cast v5, Lwpa;

    if-eqz v5, :cond_d

    iget-wide v9, v5, Lhr0;->a:J

    :try_start_7
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    iput-object v2, v3, Lnkd;->d:Lsq2;

    iput-object v6, v3, Lnkd;->e:Lgfi;

    iput-object v5, v3, Lnkd;->f:Lwpa;

    iput-wide v9, v3, Lnkd;->g:J

    const/4 v7, 0x2

    iput v7, v3, Lnkd;->j:I

    invoke-static {v0, v5, v3}, Ladb;->p(Ladb;Lwpa;Lnkd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v0, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v3, v2

    move-object v2, v5

    move-wide v4, v9

    :goto_8
    move-wide v9, v4

    move-object v5, v6

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v2, v5

    move-wide v4, v9

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v9, "fail to fetch missed contacts"

    invoke-static {v7, v9, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsq2;->v0(Laoa;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v3

    move-object v12, v5

    :goto_b
    move-wide v10, v9

    goto :goto_f

    :goto_c
    throw v0

    :cond_d
    move-object v12, v6

    :goto_d
    move-object v0, v8

    goto :goto_b

    :goto_e
    throw v0

    :cond_e
    move-object v12, v5

    goto :goto_d

    :goto_f
    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lglh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_11

    :cond_f
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v4, "not empty pin"

    invoke-static {v1, v4, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v9, Lskd;

    new-instance v13, Lffi;

    invoke-direct {v13, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lsq2;->G()Z

    move-result v7

    move v14, v7

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    :goto_10
    invoke-direct/range {v9 .. v14}, Lskd;-><init>(JLgfi;Lffi;Z)V

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v1, "empty pin"

    invoke-static {v0, v1, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v9, Lrkd;->a:Lrkd;

    :goto_12
    invoke-virtual {v3, v8, v9}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lb2j;->a:Lb2j;

    :goto_13
    return-object v4
.end method


# virtual methods
.method public final c()Lglh;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lglh;

    return-object v0
.end method
