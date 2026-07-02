.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6g;

.field public final b:Lyzg;

.field public final c:Lj63;

.field public final d:Lui4;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public k:Ll3g;

.field public final l:Lj6g;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le6g;Lyzg;Lxg8;Lj63;Lxg8;Lkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lfjc;Lxg8;)V
    .locals 12

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Le6g;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Lyzg;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->c:Lj63;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:Lui4;

    move-object/from16 v1, p5

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lxg8;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lxg8;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lxg8;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lxg8;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lxg8;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lxg8;

    const/4 p3, 0x0

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lj6g;

    const-class v1, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lz51;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lz51;-><init>(I)V

    invoke-static {v1, p1}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p1

    move-object/from16 v1, p10

    iget-object v1, v1, Lfjc;->e:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v1}, Lgzd;-><init>(Ljoa;)V

    new-instance v1, Ls64;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v4, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrx;

    invoke-direct {v3, v1, v2}, Lrx;-><init>(Lpi6;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lpi6;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v1

    new-instance v2, Lkic;

    invoke-direct {v2, p0, p3, p1}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxj6;

    invoke-direct {v3, v2, v1}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v4, Lj6a;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x2

    const-class v7, Lone/me/pinbars/pinnedmessage/b;

    const-string v8, "updatePinnedMessage"

    const-string v9, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v3, v4, p1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxj6;

    invoke-direct {p3, p1, p2}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {p3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lone/me/pinbars/pinnedmessage/b;Lejc;Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyic;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyic;

    iget v1, v0, Lyic;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyic;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyic;

    invoke-direct {v0, p0, p3}, Lyic;-><init>(Lone/me/pinbars/pinnedmessage/b;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lyic;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyic;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lyic;->e:Lkl2;

    iget-object p1, v0, Lyic;->d:Lejc;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p2, Lkl2;->e:Ltt9;

    if-eqz p3, :cond_3

    iget-object p3, p3, Ltt9;->a:Lfw9;

    iget-wide v4, p3, Lum0;->a:J

    iget-wide v6, p1, Lejc;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lejc;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lkl2;->b:Lfp2;

    iget-wide v4, p3, Lfp2;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liba;

    iget-wide v4, p1, Lejc;->b:J

    iput-object p1, v0, Lyic;->d:Lejc;

    iput-object p2, v0, Lyic;->e:Lkl2;

    iput v3, v0, Lyic;->h:I

    invoke-virtual {p3, v4, v5, v0}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lfw9;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lejc;->b:J

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

    invoke-virtual {p3, v0, p0, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lfw9;->b:J

    iget-object p2, p2, Lkl2;->b:Lfp2;

    iget-wide p2, p2, Lfp2;->M:J

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

.method public static final b(Lone/me/pinbars/pinnedmessage/b;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->e:Lnv8;

    instance-of v4, v0, Ldjc;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldjc;

    iget v5, v4, Ldjc;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldjc;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldjc;

    invoke-direct {v4, v1, v0}, Ldjc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Ldjc;->h:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Ldjc;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Ldjc;->g:Lfw9;

    iget-object v5, v4, Ldjc;->f:Ln6e;

    iget-object v6, v4, Ldjc;->e:Lu5h;

    iget-object v4, v4, Ldjc;->d:Lkl2;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-object v2, v4, Ldjc;->g:Lfw9;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Ldjc;->f:Ln6e;

    iget-object v6, v4, Ldjc;->e:Lu5h;

    iget-object v7, v4, Ldjc;->d:Lkl2;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePinnedMessage for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v0, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lule;->q:I

    goto :goto_2

    :cond_6
    sget v0, Lule;->Y:I

    :goto_2
    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    new-instance v10, Ln6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lkl2;->e:Ltt9;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v5, "use old pin logic"

    invoke-static {v4, v5, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltt9;->a:Lfw9;

    iget-wide v4, v0, Lum0;->a:J

    iput-wide v4, v10, Ln6e;->a:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_c

    iget-object v0, v2, Lkl2;->e:Ltt9;

    invoke-virtual {v2, v0}, Lkl2;->D0(Ltt9;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    move-object v13, v6

    goto/16 :goto_c

    :cond_7
    iget-object v0, v2, Lkl2;->b:Lfp2;

    iget-wide v13, v0, Lfp2;->M:J

    cmp-long v0, v13, v11

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v11, "use new pin logic"

    invoke-static {v0, v11, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo67;

    iget-wide v13, v2, Lkl2;->a:J

    iget-object v0, v2, Lkl2;->b:Lfp2;

    iget-wide v7, v0, Lfp2;->M:J

    iput-object v2, v4, Ldjc;->d:Lkl2;

    iput-object v6, v4, Ldjc;->e:Lu5h;

    iput-object v10, v4, Ldjc;->f:Ln6e;

    iput-object v9, v4, Ldjc;->g:Lfw9;

    const/4 v0, 0x1

    iput v0, v4, Ldjc;->j:I

    iget-object v0, v12, Lo67;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v11, Lia6;

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-direct/range {v11 .. v17}, Lia6;-><init>(Lo67;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v11, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v2, Lkl2;->b:Lfp2;

    iget-wide v12, v12, Lfp2;->M:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to fetch pin message #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", chat="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v7, v12, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v0, v9

    :cond_a
    :goto_6
    move-object v7, v0

    check-cast v7, Lfw9;

    if-eqz v7, :cond_c

    iget-wide v11, v7, Lum0;->a:J

    iput-wide v11, v10, Ln6e;->a:J

    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    iput-object v2, v4, Ldjc;->d:Lkl2;

    iput-object v6, v4, Ldjc;->e:Lu5h;

    iput-object v10, v4, Ldjc;->f:Ln6e;

    iput-object v7, v4, Ldjc;->g:Lfw9;

    const/4 v8, 0x2

    iput v8, v4, Ldjc;->j:I

    invoke-static {v0, v7, v4}, Lzfa;->p(Lzfa;Lfw9;Ldjc;)Ljava/lang/Object;

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

    invoke-static {v7, v8, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkl2;->D0(Ltt9;)Ljava/lang/CharSequence;

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
    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lj6g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v10, Ln6e;->a:J

    const-string v8, "not empty pin, pin msgId="

    invoke-static {v6, v7, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    new-instance v1, Lhjc;

    iget-wide v11, v10, Ln6e;->a:J

    new-instance v14, Lt5h;

    invoke-direct {v14, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkl2;->M()Z

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lhjc;-><init>(JLu5h;Lt5h;Z)V

    goto :goto_f

    :cond_10
    :goto_e
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v1, "empty pin"

    invoke-static {v0, v1, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lgjc;->a:Lgjc;

    :goto_f
    invoke-virtual {v4, v9, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lzqh;->a:Lzqh;

    :goto_10
    return-object v5
.end method


# virtual methods
.method public final c()Lj6g;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lj6g;

    return-object v0
.end method
