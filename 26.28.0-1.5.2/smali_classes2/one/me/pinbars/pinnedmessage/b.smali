.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjg;

.field public final b:Lxhh;

.field public final c:Lag3;

.field public final d:Lgu4;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public l:Lsgg;

.field public final m:Lmjg;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgjg;Lxhh;Lny8;Lag3;Lny8;Ldq4;Lny8;Lny8;Lny8;Lu0d;Lny8;Lny8;)V
    .locals 10

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Lgjg;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Lxhh;

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->c:Lag3;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:Lgu4;

    iput-object p5, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lny8;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lny8;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lny8;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lny8;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lny8;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lny8;

    move-object/from16 p3, p12

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->k:Lny8;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    const-class p4, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    new-instance p4, Ljz;

    const/16 v1, 0xd

    invoke-direct {p4, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lwf0;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Lwf0;-><init>(I)V

    invoke-static {p4, p1}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p1

    move-object/from16 p4, p10

    iget-object p4, p4, Lu0d;->e:Lpzf;

    new-instance v2, Lq8e;

    invoke-direct {v2, p4}, Lq8e;-><init>(Ld9b;)V

    new-instance p4, Lq0d;

    const/4 v3, 0x0

    invoke-direct {p4, v2, p0, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v2, Ljz;

    invoke-direct {v2, p4, v1}, Ljz;-><init>(Lxx6;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lxx6;

    aput-object p1, p4, v3

    const/4 p1, 0x1

    aput-object v2, p4, p1

    invoke-static {p4}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    new-instance p4, Ll0d;

    invoke-direct {p4, p0, p3, v3}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, p4}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v2, Lrea;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x2

    const-class v5, Lone/me/pinbars/pinnedmessage/b;

    const-string v6, "updatePinnedMessage"

    const-string v7, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p1, v1, v2, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Llq4;)V

    new-instance p0, Lj3;

    const/16 p3, 0xe

    invoke-direct {p0, p1, p3, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lone/me/pinbars/pinnedmessage/b;Lt0d;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lm0d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0d;

    iget v1, v0, Lm0d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0d;

    invoke-direct {v0, p0, p3}, Lm0d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lm0d;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lm0d;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lm0d;->e:Lrt2;

    iget-object p1, v0, Lm0d;->d:Lt0d;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p2, Lrt2;->e:Lfda;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lfda;->a:Lsfa;

    iget-wide v5, p3, Lsq0;->a:J

    iget-wide v7, p1, Lt0d;->b:J

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v5, p1, Lt0d;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-eqz p3, :cond_a

    iget-object p3, p2, Lrt2;->b:Lnx2;

    iget-wide v5, p3, Lnx2;->M:J

    cmp-long p3, v5, v7

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsua;

    iget-wide v5, p1, Lt0d;->b:J

    iput-object p1, v0, Lm0d;->d:Lt0d;

    iput-object p2, v0, Lm0d;->e:Lrt2;

    iput v4, v0, Lm0d;->h:I

    invoke-virtual {p3, v5, v6, v0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lsfa;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lt0d;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "no message for #"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lsfa;->b:J

    iget-object p2, p2, Lrt2;->b:Lnx2;

    iget-wide p2, p2, Lnx2;->M:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lone/me/pinbars/pinnedmessage/b;Lrt2;Llq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->e:Lje9;

    instance-of v5, v0, Ls0d;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ls0d;

    iget v6, v5, Ls0d;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls0d;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls0d;

    invoke-direct {v5, v1, v0}, Ls0d;-><init>(Lone/me/pinbars/pinnedmessage/b;Llq4;)V

    :goto_0
    iget-object v0, v5, Ls0d;->h:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Ls0d;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Ls0d;->g:Lsfa;

    iget-object v6, v5, Ls0d;->f:Lvfe;

    iget-object v7, v5, Ls0d;->e:Lynh;

    iget-object v5, v5, Ls0d;->d:Lrt2;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v5, Ls0d;->g:Lsfa;

    check-cast v2, Llq4;

    iget-object v2, v5, Ls0d;->f:Lvfe;

    iget-object v7, v5, Ls0d;->e:Lynh;

    iget-object v9, v5, Ls0d;->d:Lrt2;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updatePinnedMessage for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v0, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of v0, v2, Ls04;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Ls04;

    iget-object v0, v0, Ls04;->r:Lq24;

    iput-object v11, v5, Ls0d;->d:Lrt2;

    iput v9, v5, Ls0d;->j:I

    invoke-virtual {v1, v0, v5}, Lone/me/pinbars/pinnedmessage/b;->d(Lq24;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f11081e

    goto :goto_2

    :cond_9
    const v0, 0x7f110849

    :goto_2
    new-instance v7, Ltnh;

    invoke-direct {v7, v0}, Ltnh;-><init>(I)V

    new-instance v9, Lvfe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lrt2;->e:Lfda;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v6, "use old pin logic"

    invoke-static {v5, v6, v11}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfda;->a:Lsfa;

    iget-wide v5, v0, Lsq0;->a:J

    iput-wide v5, v9, Lvfe;->a:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_f

    iget-object v0, v2, Lrt2;->e:Lfda;

    invoke-virtual {v2, v0}, Lrt2;->I0(Lfda;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    move-object v8, v7

    goto/16 :goto_d

    :cond_a
    iget-object v0, v2, Lrt2;->b:Lnx2;

    iget-wide v14, v0, Lnx2;->M:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_f

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v12, "use new pin logic"

    invoke-static {v0, v12, v11}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcm7;

    iget-wide v14, v2, Lrt2;->a:J

    iget-object v0, v2, Lrt2;->b:Lnx2;

    iget-wide v10, v0, Lnx2;->M:J

    iput-object v2, v5, Ls0d;->d:Lrt2;

    iput-object v7, v5, Ls0d;->e:Lynh;

    iput-object v9, v5, Ls0d;->f:Lvfe;

    const/4 v12, 0x0

    iput-object v12, v5, Ls0d;->g:Lsfa;

    const/4 v0, 0x2

    iput v0, v5, Ls0d;->j:I

    iget-object v0, v13, Lcm7;->a:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v12, Lpp6;

    const/16 v18, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lpp6;-><init>(Lcm7;JJLlq4;)V

    invoke-static {v0, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_d

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :goto_4
    iget-object v10, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    new-instance v11, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v11, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lje9;->f:Lje9;

    invoke-virtual {v0, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v2, Lrt2;->b:Lnx2;

    iget-wide v13, v13, Lnx2;->M:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "fail to fetch pin message #"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", chat="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v12, v10, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :cond_d
    :goto_6
    move-object v8, v0

    check-cast v8, Lsfa;

    if-eqz v8, :cond_f

    iget-wide v10, v8, Lsq0;->a:J

    iput-wide v10, v9, Lvfe;->a:J

    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iput-object v2, v5, Ls0d;->d:Lrt2;

    iput-object v7, v5, Ls0d;->e:Lynh;

    iput-object v9, v5, Ls0d;->f:Lvfe;

    iput-object v8, v5, Ls0d;->g:Lsfa;

    const/4 v10, 0x3

    iput v10, v5, Ls0d;->j:I

    invoke-static {v0, v8, v5}, La0b;->p(La0b;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v6, :cond_e

    :goto_7
    move-object v3, v6

    goto/16 :goto_11

    :cond_e
    move-object v5, v2

    move-object v2, v8

    move-object v6, v9

    :goto_8
    move-object v9, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v2, v8

    move-object v6, v9

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_9
    iget-object v8, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v9, "fail to fetch missed contacts"

    invoke-static {v8, v9, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrt2;->I0(Lfda;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v5

    goto/16 :goto_3

    :goto_b
    throw v0

    :cond_f
    move-object v8, v7

    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    iget-object v12, v1, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v6, v9, Lvfe;->a:J

    const-string v10, "not empty pin, pin msgId="

    invoke-static {v6, v7, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    new-instance v5, Lw0d;

    iget-wide v6, v9, Lvfe;->a:J

    new-instance v9, Lxnh;

    invoke-direct {v9, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lrt2;->P()Z

    move-result v10

    sget-object v11, Lu5c;->a:Lu5c;

    invoke-direct/range {v5 .. v11}, Lw0d;-><init>(JLynh;Lxnh;ZLu5c;)V

    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v1, "empty pin"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lv0d;->a:Lv0d;

    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    return-object v3
.end method


# virtual methods
.method public final c()Lmjg;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    return-object p0
.end method

.method public final d(Lq24;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->f:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lv0d;->a:Lv0d;

    instance-of v6, v2, Lr0d;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lr0d;

    iget v7, v6, Lr0d;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr0d;->i:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lr0d;

    invoke-direct {v6, v1, v2}, Lr0d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lr0d;->g:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v12, Lr0d;->i:I

    const/4 v13, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v3, v12, Lr0d;->f:Lsfa;

    iget-object v6, v12, Lr0d;->e:Lrt2;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v12, Lr0d;->f:Lsfa;

    check-cast v0, Llq4;

    iget-object v0, v12, Lr0d;->e:Lrt2;

    iget-object v7, v12, Lr0d;->d:Lq24;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_4

    :cond_3
    iget-object v0, v12, Lr0d;->d:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v10, v0, Lq24;->a:J

    iput-object v0, v12, Lr0d;->d:Lq24;

    iput v8, v12, Lr0d;->i:I

    invoke-virtual {v2, v10, v11, v12}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v2, Lrt2;

    if-nez v2, :cond_8

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "comments: parent chat not found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    :try_start_2
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->j:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsua;

    iget-wide v10, v2, Lrt2;->a:J

    move-wide v15, v10

    iget-wide v10, v0, Lq24;->b:J

    iput-object v0, v12, Lr0d;->d:Lq24;

    iput-object v2, v12, Lr0d;->e:Lrt2;

    iput-object v14, v12, Lr0d;->f:Lsfa;

    iput v9, v12, Lr0d;->i:I

    move-wide v8, v15

    invoke-virtual/range {v7 .. v12}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_4
    move-object v3, v0

    goto :goto_7

    :catchall_1
    move-object v7, v0

    move-object v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catchall_2
    :goto_5
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v3}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "comments: fail to select post for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3, v2, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v2, v14

    goto :goto_4

    :goto_7
    check-cast v2, Lsfa;

    if-nez v2, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_c
    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iput-object v14, v12, Lr0d;->d:Lq24;

    iput-object v3, v12, Lr0d;->e:Lrt2;

    iput-object v2, v12, Lr0d;->f:Lsfa;

    iput v13, v12, Lr0d;->i:I

    invoke-static {v0, v2, v12}, La0b;->p(La0b;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    move-object v6, v3

    move-object v3, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v7, "comments: fail to fetch missed contacts"

    invoke-static {v2, v7, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrt2;->I0(Lfda;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    new-instance v6, Lw0d;

    iget-wide v7, v3, Lsq0;->a:J

    new-instance v9, Ltnh;

    const v2, 0x7f11081e

    invoke-direct {v9, v2}, Ltnh;-><init>(I)V

    new-instance v10, Lxnh;

    invoke-direct {v10, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    sget-object v12, Lu5c;->b:Lu5c;

    invoke-direct/range {v6 .. v12}, Lw0d;-><init>(JLynh;Lxnh;ZLu5c;)V

    move-object v5, v6

    :cond_f
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :goto_c
    throw v0

    :goto_d
    throw v0
.end method
