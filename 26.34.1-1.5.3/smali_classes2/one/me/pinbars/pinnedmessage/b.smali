.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwh;

.field public final b:Leyi;

.field public final c:Lwp3;

.field public final d:La75;

.field public final e:Landroid/content/Context;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public m:Lgsh;

.field public final n:Ltwh;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnwh;Leyi;Lpl9;Lwp3;Lpl9;Lm15;Lpl9;Lpl9;Lpl9;Lzxd;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 10

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Lnwh;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Leyi;

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->c:Lwp3;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:La75;

    move-object/from16 p4, p13

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->e:Landroid/content/Context;

    iput-object p5, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lpl9;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lpl9;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lpl9;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lpl9;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lpl9;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->k:Lpl9;

    move-object/from16 p3, p12

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lpl9;

    const/4 p3, 0x0

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    const-class v4, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    new-instance p4, Ln10;

    const/16 v1, 0xc

    invoke-direct {p4, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lx;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lx;-><init>(B)V

    invoke-static {p4, p1}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p1

    move-object/from16 p4, p10

    iget-object p4, p4, Lzxd;->e:Lrah;

    new-instance v2, Lbff;

    invoke-direct {v2, p4}, Lbff;-><init>(Ltzb;)V

    new-instance p4, Lfvd;

    const/4 v3, 0x4

    invoke-direct {p4, v2, p0, v3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v2, Ln10;

    invoke-direct {v2, p4, v1}, Ln10;-><init>(Lcf7;B)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcf7;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v2, p4, p1

    invoke-static {p4}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p1

    new-instance p4, Ljcd;

    const/16 v1, 0xd

    invoke-direct {p4, p0, p3, v1}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, p1, p4}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v1, Loz9;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-string v5, "updatePinnedMessage"

    const-string v6, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p1, v9, v1, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lu15;)V

    new-instance p0, Lu3;

    const/16 p3, 0xe

    invoke-direct {p0, p1, p2, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Ltwh;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    return-object p0
.end method

.method public final b(Lyxd;Lv33;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrxd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrxd;

    iget v1, v0, Lrxd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrxd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrxd;

    invoke-direct {v0, p0, p3}, Lrxd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrxd;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lrxd;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lrxd;->e:Lv33;

    iget-object p1, v0, Lrxd;->d:Lyxd;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p2, Lv33;->e:Ly2b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Ly2b;->a:Lk5b;

    iget-wide v4, p3, Lxt0;->a:J

    iget-wide v6, p1, Lyxd;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lyxd;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lv33;->b:Lp73;

    iget-wide v4, p3, Lp73;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->k:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljlb;

    iget-wide v4, p1, Lyxd;->b:J

    iput-object p1, v0, Lrxd;->d:Lyxd;

    iput-object p2, v0, Lrxd;->e:Lv33;

    iput v3, v0, Lrxd;->h:I

    invoke-virtual {p3, v4, v5, v0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lk5b;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lyxd;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "no message for #"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-static {p1, p2, p3, v0, p0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lk5b;->b:J

    iget-object p2, p2, Lv33;->b:Lp73;

    iget-wide p2, p2, Lp73;->M:J

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

.method public final c(Lqd4;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v6, Ll5j;->b:Lk5j;

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v8, Lysj;->a:Lysj;

    sget-object v4, Layd;->a:Layd;

    instance-of v5, v2, Lwxd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lwxd;

    iget v7, v5, Lwxd;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v5, Lwxd;->i:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lwxd;

    invoke-direct {v5, v1, v2}, Lwxd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lwxd;->g:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v7, v14, Lwxd;->i:I

    const/4 v15, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v3, v14, Lwxd;->f:Lk5b;

    iget-object v5, v14, Lwxd;->e:Lv33;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v11

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v11

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v14, Lwxd;->f:Lk5b;

    check-cast v0, Lu15;

    iget-object v0, v14, Lwxd;->e:Lv33;

    iget-object v7, v14, Lwxd;->d:Lqd4;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v11

    goto/16 :goto_4

    :catchall_1
    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_7

    :cond_3
    iget-object v0, v14, Lwxd;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v12, v0, Lqd4;->a:J

    iput-object v0, v14, Lwxd;->d:Lqd4;

    iput v9, v14, Lwxd;->i:I

    invoke-virtual {v2, v12, v13, v14}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast v2, Lv33;

    if-nez v2, :cond_8

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "comments: parent chat not found for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_8
    :try_start_2
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljlb;

    iget-wide v12, v2, Lv33;->a:J

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lqd4;->b:J

    iput-object v0, v14, Lwxd;->d:Lqd4;

    iput-object v2, v14, Lwxd;->e:Lv33;

    iput-object v11, v14, Lwxd;->f:Lk5b;

    iput v10, v14, Lwxd;->i:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v7, v11

    move-wide/from16 v10, v16

    :try_start_3
    invoke-virtual/range {v9 .. v14}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_4
    move-object v11, v2

    :goto_5
    move-object v2, v0

    goto :goto_9

    :catchall_2
    :goto_6
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_7

    :catchall_3
    move-object v7, v11

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    iget-object v9, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "comments: fail to select post for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v9, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    move-object v11, v7

    goto :goto_5

    :goto_9
    move-object v3, v11

    check-cast v3, Lk5b;

    if-nez v3, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_c
    :try_start_4
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iput-object v7, v14, Lwxd;->d:Lqd4;

    iput-object v2, v14, Lwxd;->e:Lv33;

    iput-object v3, v14, Lwxd;->f:Lk5b;

    iput v15, v14, Lwxd;->i:I

    invoke-static {v0, v3, v14}, Ldrb;->p(Ldrb;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v5, :cond_d

    :goto_a
    return-object v5

    :cond_d
    move-object v5, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_b
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v9, "comments: fail to fetch missed contacts"

    invoke-static {v2, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv33;->K0(Ly2b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v9, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object v10, v7

    goto :goto_e

    :cond_f
    iget-wide v1, v3, Lxt0;->a:J

    new-instance v3, Lg5j;

    const v4, 0x7f110895

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v6

    goto :goto_d

    :cond_10
    new-instance v4, Lk5j;

    invoke-direct {v4, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v0, Lbyd;

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lbyd;-><init>(JLl5j;Lk5j;ZLl5j;I)V

    move-object v4, v0

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :goto_f
    throw v0

    :goto_10
    throw v0
.end method

.method public final d(Lv33;Lu15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Ll5j;->b:Lk5j;

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->e:Lg2a;

    instance-of v6, v0, Lxxd;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lxxd;

    iget v7, v6, Lxxd;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxxd;->k:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lxxd;

    invoke-direct {v6, v1, v0}, Lxxd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lxxd;->i:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v12, Lxxd;->k:I

    const/4 v13, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v2, v12, Lxxd;->g:Ltmf;

    iget-object v6, v12, Lxxd;->f:Lumf;

    iget-object v7, v12, Lxxd;->e:Ll5j;

    iget-object v8, v12, Lxxd;->d:Lv33;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v12, Lxxd;->h:Lumf;

    iget-object v7, v12, Lxxd;->g:Ltmf;

    iget-object v8, v12, Lxxd;->f:Lumf;

    iget-object v9, v12, Lxxd;->e:Ll5j;

    iget-object v10, v12, Lxxd;->d:Lv33;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v2

    move-object v2, v10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v2

    move-object v2, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePinnedMessage for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v5, v0, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    instance-of v0, v2, Lsb4;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lsb4;

    iget-object v0, v0, Lsb4;->r:Lqd4;

    iput-object v14, v12, Lxxd;->d:Lv33;

    iput v8, v12, Lxxd;->k:I

    invoke-virtual {v1, v0, v12}, Lone/me/pinbars/pinnedmessage/b;->c(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f110895

    goto :goto_3

    :cond_9
    const v0, 0x7f1108c0

    :goto_3
    new-instance v15, Lg5j;

    invoke-direct {v15, v0}, Lg5j;-><init>(I)V

    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ltmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lv33;->e:Ly2b;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v9, "use old pin logic"

    invoke-static {v6, v9, v14}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ly2b;->a:Lk5b;

    iget-wide v12, v0, Lxt0;->a:J

    iput-wide v12, v8, Ltmf;->a:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_b

    iget-object v0, v2, Lv33;->e:Ly2b;

    invoke-virtual {v2, v0}, Lv33;->K0(Ly2b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, v2, Lv33;->e:Ly2b;

    if-eqz v6, :cond_a

    iget-object v6, v6, Ly2b;->a:Lk5b;

    goto :goto_4

    :cond_a
    move-object v6, v14

    :goto_4
    iput-object v6, v7, Lumf;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_5
    move-object v12, v15

    goto/16 :goto_13

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v13, v7

    move-object/from16 v16, v8

    goto/16 :goto_12

    :cond_c
    iget-object v0, v2, Lv33;->b:Lp73;

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lp73;->M:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_b

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v10, "use new pin logic"

    invoke-static {v0, v10, v14}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp48;

    iget-wide v10, v2, Lv33;->a:J

    iget-object v13, v2, Lv33;->b:Lp73;

    move-wide/from16 v17, v10

    iget-wide v9, v13, Lp73;->M:J

    iput-object v2, v12, Lxxd;->d:Lv33;

    iput-object v15, v12, Lxxd;->e:Ll5j;

    iput-object v7, v12, Lxxd;->f:Lumf;

    iput-object v8, v12, Lxxd;->g:Ltmf;

    iput-object v7, v12, Lxxd;->h:Lumf;

    const/4 v11, 0x2

    iput v11, v12, Lxxd;->k:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v13, v7

    move-object/from16 v16, v8

    move-wide v10, v9

    move-wide/from16 v8, v17

    move-object v7, v0

    :try_start_3
    invoke-virtual/range {v7 .. v12}, Lp48;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v8, v13

    move-object v9, v15

    move-object/from16 v7, v16

    :goto_6
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_7
    move-object v8, v13

    move-object v9, v15

    move-object/from16 v7, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v13, v7

    move-object/from16 v16, v8

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_8
    iget-object v10, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    new-instance v11, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v11, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 p1, v7

    goto :goto_9

    :cond_f
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_e

    iget-object v14, v2, Lv33;->b:Lp73;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v14, Lp73;->M:J

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p1, v7

    const-string v7, "fail to fetch pin message #"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chat="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v10, v3, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v7, p1

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v13, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v8, Lumf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lk5b;

    iget-wide v3, v0, Lxt0;->a:J

    iput-wide v3, v7, Ltmf;->a:J

    :try_start_4
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iget-object v3, v8, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iput-object v2, v12, Lxxd;->d:Lv33;

    iput-object v9, v12, Lxxd;->e:Ll5j;

    iput-object v8, v12, Lxxd;->f:Lumf;

    iput-object v7, v12, Lxxd;->g:Ltmf;

    const/4 v4, 0x0

    iput-object v4, v12, Lxxd;->h:Lumf;

    const/4 v4, 0x3

    iput v4, v12, Lxxd;->k:I

    invoke-static {v0, v3, v12}, Ldrb;->p(Ldrb;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v6, :cond_10

    :goto_b
    return-object v6

    :cond_10
    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v9

    :goto_c
    move-object v15, v7

    move-object v7, v6

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v6, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_d
    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v4, "fail to fetch missed contacts"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v3, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lk5b;

    invoke-static {v0, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv33;->K0(Ly2b;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    goto/16 :goto_5

    :goto_f
    throw v0

    :cond_11
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v12, v9

    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :goto_11
    throw v0

    :goto_12
    move-object v7, v13

    move-object v12, v15

    move-object/from16 v8, v16

    goto :goto_10

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->e:Landroid/content/Context;

    const v6, 0x7f110d10

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lk5b;

    const-string v9, " "

    if-eqz v6, :cond_12

    iget-object v6, v6, Lk5b;->g:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lk5b;

    if-eqz v6, :cond_13

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lmsm;->e(Landroid/content/Context;Lk5b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->n:Ltwh;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_17

    :cond_14
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-wide v9, v8, Ltmf;->a:J

    const-string v7, "not empty pin, pin msgId="

    invoke-static {v9, v10, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_14
    new-instance v9, Lbyd;

    iget-wide v10, v8, Ltmf;->a:J

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v13, v19

    goto :goto_15

    :cond_17
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    :goto_15
    invoke-virtual {v2}, Lv33;->P()Z

    move-result v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v15, v19

    goto :goto_16

    :cond_18
    new-instance v0, Lk5j;

    invoke-direct {v0, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v0

    :goto_16
    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lbyd;-><init>(JLl5j;Lk5j;ZLl5j;I)V

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    :goto_17
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v1, "empty pin"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Layd;->a:Layd;

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v18
.end method
