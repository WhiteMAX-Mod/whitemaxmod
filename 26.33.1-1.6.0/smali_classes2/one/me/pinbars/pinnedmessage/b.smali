.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrh;

.field public final b:Llri;

.field public final c:Llo3;

.field public final d:La65;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public m:Lonh;

.field public final n:Lzrh;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltrh;Llri;Lvj9;Llo3;Lvj9;Lvz4;Lvj9;Lvj9;Lvj9;Llud;Lvj9;Lvj9;Lvj9;)V
    .locals 10

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Ltrh;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Llri;

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->c:Llo3;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:La65;

    iput-object p5, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lvj9;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lvj9;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lvj9;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lvj9;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lvj9;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lvj9;

    move-object/from16 p3, p12

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->k:Lvj9;

    move-object/from16 p3, p13

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lvj9;

    const/4 p3, 0x0

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    const-class v4, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    new-instance p4, Lg10;

    const/16 v1, 0xc

    invoke-direct {p4, p1, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lx;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lx;-><init>(B)V

    invoke-static {p4, p1}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p1

    move-object/from16 p4, p10

    iget-object p4, p4, Llud;->e:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, p4}, Lbbf;-><init>(Lixb;)V

    new-instance p4, Lksd;

    const/4 v3, 0x2

    invoke-direct {p4, v2, p0, v3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v2, Lg10;

    invoke-direct {v2, p4, v1}, Lg10;-><init>(Lud7;B)V

    new-array p4, v3, [Lud7;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v2, p4, p1

    invoke-static {p4}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p1

    new-instance p4, Lo5d;

    const/16 v1, 0xf

    invoke-direct {p4, p0, p3, v1}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, p1, p4}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v1, Lvwa;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x2

    const-string v5, "updatePinnedMessage"

    const-string v6, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p1, v9, v1, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Ld05;)V

    new-instance p0, Lu3;

    const/16 p3, 0xe

    invoke-direct {p0, p1, p2, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Lzrh;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    return-object p0
.end method

.method public final b(Lkud;Lj23;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ldud;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldud;

    iget v1, v0, Ldud;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldud;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldud;

    invoke-direct {v0, p0, p3}, Ldud;-><init>(Lone/me/pinbars/pinnedmessage/b;Lf05;)V

    :goto_0
    iget-object p3, v0, Ldud;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldud;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ldud;->e:Lj23;

    iget-object p1, v0, Ldud;->d:Lkud;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p2, Lj23;->e:Lv0b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lv0b;->a:Lg3b;

    iget-wide v4, p3, Lqt0;->a:J

    iget-wide v6, p1, Lkud;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lkud;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lj23;->b:Le63;

    iget-wide v4, p3, Le63;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyib;

    iget-wide v4, p1, Lkud;->b:J

    iput-object p1, v0, Ldud;->d:Lkud;

    iput-object p2, v0, Ldud;->e:Lj23;

    iput v3, v0, Ldud;->h:I

    invoke-virtual {p3, v4, v5, v0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lg3b;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lkud;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "no message for #"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-static {p1, p2, p3, v0, p0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lg3b;->b:J

    iget-object p2, p2, Lj23;->b:Le63;

    iget-wide p2, p2, Le63;->M:J

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

.method public final c(Lec4;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v6, Ltyi;->b:Lsyi;

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v8, Lhmj;->a:Lhmj;

    sget-object v4, Lmud;->a:Lmud;

    instance-of v5, v2, Liud;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Liud;

    iget v7, v5, Liud;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v5, Liud;->i:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Liud;

    invoke-direct {v5, v1, v2}, Liud;-><init>(Lone/me/pinbars/pinnedmessage/b;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Liud;->g:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v7, v14, Liud;->i:I

    const/4 v15, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v3, v14, Liud;->f:Lg3b;

    iget-object v5, v14, Liud;->e:Lj23;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v14, Liud;->f:Lg3b;

    check-cast v0, Ld05;

    iget-object v0, v14, Liud;->e:Lj23;

    iget-object v7, v14, Liud;->d:Lec4;

    :try_start_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
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
    iget-object v0, v14, Liud;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v12, v0, Lec4;->a:J

    iput-object v0, v14, Liud;->d:Lec4;

    iput v9, v14, Liud;->i:I

    invoke-virtual {v2, v12, v13, v14}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast v2, Lj23;

    if-nez v2, :cond_8

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "comments: parent chat not found for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_8
    :try_start_2
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyib;

    iget-wide v12, v2, Lj23;->a:J

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lec4;->b:J

    iput-object v0, v14, Liud;->d:Lec4;

    iput-object v2, v14, Liud;->e:Lj23;

    iput-object v11, v14, Liud;->f:Lg3b;

    iput v10, v14, Liud;->i:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v7, v11

    move-wide/from16 v10, v16

    :try_start_3
    invoke-virtual/range {v9 .. v14}, Lyib;->n(JJLf05;)Ljava/lang/Object;

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

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "comments: fail to select post for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    move-object v11, v7

    goto :goto_5

    :goto_9
    move-object v3, v11

    check-cast v3, Lg3b;

    if-nez v3, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_c
    :try_start_4
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    iput-object v7, v14, Liud;->d:Lec4;

    iput-object v2, v14, Liud;->e:Lj23;

    iput-object v3, v14, Liud;->f:Lg3b;

    iput v15, v14, Liud;->i:I

    invoke-static {v0, v3, v14}, Lsob;->p(Lsob;Lg3b;Lf05;)Ljava/lang/Object;

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

    invoke-static {v2, v9, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj23;->K0(Lv0b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v9, v1, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object v10, v7

    goto :goto_e

    :cond_f
    iget-wide v1, v3, Lqt0;->a:J

    new-instance v3, Loyi;

    const v4, 0x7f110864

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v6

    goto :goto_d

    :cond_10
    new-instance v4, Lsyi;

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v0, Lnud;

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lnud;-><init>(JLtyi;Lsyi;ZLtyi;I)V

    move-object v4, v0

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :goto_f
    throw v0

    :goto_10
    throw v0
.end method

.method public final d(Lj23;Ld05;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Ltyi;->b:Lsyi;

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->e:Lf0a;

    instance-of v6, v0, Ljud;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ljud;

    iget v7, v6, Ljud;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljud;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljud;

    invoke-direct {v6, v1, v0}, Ljud;-><init>(Lone/me/pinbars/pinnedmessage/b;Ld05;)V

    :goto_0
    iget-object v0, v6, Ljud;->i:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Ljud;->k:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v2, v6, Ljud;->g:Ljif;

    iget-object v7, v6, Ljud;->f:Lkif;

    iget-object v8, v6, Ljud;->e:Ltyi;

    iget-object v6, v6, Ljud;->d:Lj23;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v2, v6, Ljud;->h:Lkif;

    iget-object v8, v6, Ljud;->g:Ljif;

    iget-object v10, v6, Ljud;->f:Lkif;

    iget-object v13, v6, Ljud;->e:Ltyi;

    iget-object v14, v6, Ljud;->d:Lj23;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v32, v8

    move-object v8, v2

    move-object v2, v14

    move-object/from16 v14, v32

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updatePinnedMessage for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v5, v0, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of v0, v2, Lfa4;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lfa4;

    iget-object v0, v0, Lfa4;->r:Lec4;

    iput-object v12, v6, Ljud;->d:Lj23;

    iput v11, v6, Ljud;->k:I

    invoke-virtual {v1, v0, v6}, Lone/me/pinbars/pinnedmessage/b;->c(Lec4;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f110864

    goto :goto_2

    :cond_9
    const v0, 0x7f11088f

    :goto_2
    new-instance v13, Loyi;

    invoke-direct {v13, v0}, Loyi;-><init>(I)V

    new-instance v8, Lkif;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljif;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lj23;->e:Lv0b;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v7, "use old pin logic"

    invoke-static {v6, v7, v12}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv0b;->a:Lg3b;

    iget-wide v6, v0, Lqt0;->a:J

    iput-wide v6, v14, Ljif;->a:J

    cmp-long v0, v6, v15

    if-eqz v0, :cond_b

    iget-object v0, v2, Lj23;->e:Lv0b;

    invoke-virtual {v2, v0}, Lj23;->K0(Lv0b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, v2, Lj23;->e:Lv0b;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lv0b;->a:Lg3b;

    goto :goto_3

    :cond_a
    move-object v6, v12

    :goto_3
    iput-object v6, v8, Lkif;->a:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_4
    move-object/from16 v27, v13

    goto/16 :goto_11

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto/16 :goto_10

    :cond_c
    iget-object v0, v2, Lj23;->b:Le63;

    iget-wide v9, v0, Le63;->M:J

    cmp-long v0, v9, v15

    if-eqz v0, :cond_b

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v9, "use new pin logic"

    invoke-static {v0, v9, v12}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li38;

    iget-wide v9, v2, Lj23;->a:J

    iget-object v15, v2, Lj23;->b:Le63;

    iget-wide v11, v15, Le63;->M:J

    iput-object v2, v6, Ljud;->d:Lj23;

    iput-object v13, v6, Ljud;->e:Ltyi;

    iput-object v8, v6, Ljud;->f:Lkif;

    iput-object v14, v6, Ljud;->g:Ljif;

    iput-object v8, v6, Ljud;->h:Lkif;

    const/4 v15, 0x2

    iput v15, v6, Ljud;->k:I

    iget-object v15, v0, Li38;->a:Llri;

    check-cast v15, Luqc;

    invoke-virtual {v15}, Luqc;->b()Lq55;

    move-result-object v15

    new-instance v17, Lg38;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v17 .. v23}, Lg38;-><init>(Li38;JJLd05;)V

    move-object/from16 v0, v17

    invoke-static {v15, v0, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v10, v8

    move-object v8, v14

    move-object v14, v2

    move-object v2, v10

    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto :goto_9

    :goto_6
    move-object v10, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :goto_7
    iget-object v9, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    new-instance v11, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v11, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v8

    goto :goto_8

    :cond_f
    sget-object v12, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v12}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v2, Lj23;->b:Le63;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    iget-wide v3, v15, Le63;->M:J

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v8

    const-string v8, "fail to fetch pin message #"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chat="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v9, v3, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v8, v14

    const/4 v0, 0x0

    move-object v14, v2

    move-object/from16 v2, p1

    :goto_9
    iput-object v0, v2, Lkif;->a:Ljava/lang/Object;

    iget-object v0, v10, Lkif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lg3b;

    iget-wide v2, v0, Lqt0;->a:J

    iput-wide v2, v8, Ljif;->a:J

    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    iget-object v2, v10, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lg3b;

    iput-object v14, v6, Ljud;->d:Lj23;

    iput-object v13, v6, Ljud;->e:Ltyi;

    iput-object v10, v6, Ljud;->f:Lkif;

    iput-object v8, v6, Ljud;->g:Ljif;

    const/4 v3, 0x0

    iput-object v3, v6, Ljud;->h:Lkif;

    const/4 v3, 0x3

    iput v3, v6, Ljud;->k:I

    invoke-static {v0, v2, v6}, Lsob;->p(Lsob;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    move-object v2, v8

    move-object v7, v10

    move-object v8, v13

    move-object v6, v14

    :goto_b
    move-object v14, v2

    move-object v13, v8

    move-object v8, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v7, v10

    move-object v8, v13

    move-object v6, v14

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :goto_c
    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v4, "fail to fetch missed contacts"

    invoke-static {v3, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v2, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lg3b;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj23;->K0(Lv0b;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v6

    goto/16 :goto_4

    :goto_e
    throw v0

    :cond_11
    move-object/from16 v27, v13

    move-object v2, v14

    const/4 v0, 0x0

    move-object v14, v8

    move-object v8, v10

    goto :goto_11

    :goto_f
    throw v0

    :goto_10
    move-object/from16 v27, v13

    const/4 v0, 0x0

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f110ccb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lg3b;

    const-string v7, " "

    if-eqz v6, :cond_12

    iget-object v6, v6, Lg3b;->g:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lg3b;

    if-eqz v6, :cond_24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6}, Lg3b;->M()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    :goto_12
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_14
    invoke-virtual {v6}, Lg3b;->R()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v6}, Lg3b;->Z()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Lg3b;->I()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v6}, Lg3b;->J()Z

    move-result v8

    if-eqz v8, :cond_16

    const v6, 0x7f110750

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v6}, Lg3b;->K()Z

    move-result v8

    if-eqz v8, :cond_17

    const v6, 0x7f1100d2

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v6}, Lg3b;->W()Z

    move-result v8

    if-eqz v8, :cond_18

    const v6, 0x7f11074e

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v6}, Lg3b;->P()Z

    move-result v8

    if-eqz v8, :cond_19

    const v6, 0x7f110083

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v6}, Lg3b;->L()Z

    move-result v8

    if-eqz v8, :cond_1a

    const v6, 0x7f11074c

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_1a
    invoke-virtual {v6}, Lg3b;->Q()Z

    move-result v8

    if-eqz v8, :cond_1b

    const v6, 0x7f110085

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1b
    invoke-virtual {v6}, Lg3b;->I()Z

    move-result v8

    if-eqz v8, :cond_1c

    const v6, 0x7f11074f

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1c
    invoke-virtual {v6}, Lg3b;->S()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x7f11074d

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1d
    :goto_13
    iget-object v6, v6, Lg3b;->n:Ltq3;

    if-nez v6, :cond_1e

    goto/16 :goto_12

    :cond_1e
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ltq3;->e()I

    move-result v9

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_23

    invoke-virtual {v6, v11}, Ltq3;->d(I)Ly80;

    move-result-object v12

    if-nez v12, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    iget-object v13, v12, Ly80;->a:Ls80;

    sget-object v15, Ls80;->c:Ls80;

    if-ne v13, v15, :cond_20

    iget-object v12, v12, Ly80;->b:Li80;

    if-eqz v12, :cond_20

    iget-boolean v12, v12, Li80;->e:Z

    const/4 v10, 0x1

    if-ne v12, v10, :cond_21

    sget-object v12, Lrzi;->b:Lrzi;

    goto :goto_15

    :cond_20
    const/4 v10, 0x1

    :cond_21
    if-ne v13, v15, :cond_22

    sget-object v12, Lrzi;->a:Lrzi;

    goto :goto_15

    :cond_22
    sget-object v12, Lrzi;->c:Lrzi;

    :goto_15
    invoke-static {v8, v12}, Ltzi;->u(Ljava/util/HashMap;Lrzi;)V

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_23
    const/4 v11, 0x0

    invoke-static {v7, v8, v11}, Ltzi;->d(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v6

    :goto_17
    if-eqz v6, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v6, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-wide v7, v14, Ljif;->a:J

    const-string v9, "not empty pin, pin msgId="

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_18
    new-instance v24, Lnud;

    iget-wide v5, v14, Ljif;->a:J

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v28, v18

    goto :goto_19

    :cond_28
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v1

    :goto_19
    invoke-virtual {v2}, Lj23;->P()Z

    move-result v29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v30, v18

    goto :goto_1a

    :cond_29
    new-instance v0, Lsyi;

    invoke-direct {v0, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v0

    :goto_1a
    const/16 v31, 0x1

    move-wide/from16 v25, v5

    invoke-direct/range {v24 .. v31}, Lnud;-><init>(JLtyi;Lsyi;ZLtyi;I)V

    const/4 v3, 0x0

    :goto_1b
    move-object/from16 v0, v24

    goto :goto_1d

    :cond_2a
    :goto_1c
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v1, "empty pin"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v24, Lmud;->a:Lmud;

    goto :goto_1b

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v17
.end method
