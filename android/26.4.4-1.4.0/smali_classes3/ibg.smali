.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5b;

.field public b:Lte2;

.field public final c:Lope;

.field public final d:Lplc;

.field public final e:Lf2f;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lbjg;

.field public final i:Lj88;

.field public final j:Lorj;

.field public final k:Lt9g;

.field public final l:Lcag;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Loia;

.field public volatile p:Lcuf;

.field public q:Lcuf;


# direct methods
.method public constructor <init>(Li5b;Lcc3;Lj88;Lte2;Lope;Lvfb;Lplc;Lf2f;Lj88;Lj88;Lkotlinx/coroutines/internal/ContextScope;Lbjg;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->a:Li5b;

    move-object/from16 p1, p4

    iput-object p1, p0, Libg;->b:Lte2;

    iput-object v0, p0, Libg;->c:Lope;

    move-object/from16 p1, p7

    iput-object p1, p0, Libg;->d:Lplc;

    move-object/from16 p1, p8

    iput-object p1, p0, Libg;->e:Lf2f;

    move-object/from16 p1, p9

    iput-object p1, p0, Libg;->f:Lj88;

    move-object/from16 p1, p10

    iput-object p1, p0, Libg;->g:Lj88;

    iput-object v2, p0, Libg;->h:Lbjg;

    iput-object p3, p0, Libg;->i:Lj88;

    new-instance p1, Lorj;

    iget-object p3, p0, Libg;->b:Lte2;

    iget-object p3, p3, Lte2;->b:Lzi2;

    iget-object p3, p3, Lzi2;->b:Lxi2;

    const/4 v3, 0x4

    invoke-direct {p1, v3, p3}, Lorj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Libg;->j:Lorj;

    new-instance p1, Lt9g;

    move-object/from16 p3, p6

    invoke-direct {p1, v0, p3}, Lt9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Libg;->k:Lt9g;

    new-instance p1, Lcag;

    iget-object p3, p0, Libg;->b:Lte2;

    iget-object p3, p3, Lte2;->b:Lzi2;

    iget-object p3, p3, Lzi2;->b:Lxi2;

    invoke-direct {p1, p3}, Lcag;-><init>(Lxi2;)V

    iput-object p1, p0, Libg;->l:Lcag;

    const-class p1, Libg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Libg;->m:Ljava/lang/String;

    sget-object p3, Lsi5;->a:Lsi5;

    iput-object p3, p0, Libg;->n:Ljava/util/List;

    sget-object p3, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Loia;

    invoke-direct {p3}, Loia;-><init>()V

    iput-object p3, p0, Libg;->o:Loia;

    sget-object p3, Ltej;->a:Lafb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {p3, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p1, v4, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p3

    new-instance v2, Labg;

    invoke-direct {v2, p0, v0}, Labg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p3, p0, Libg;->b:Lte2;

    iget-wide v2, p3, Lte2;->a:J

    invoke-virtual {p2, v2, v3}, Lcc3;->l(J)Lmrd;

    move-result-object p2

    sget p3, Lgc5;->d:I

    sget-object p3, Lmc5;->d:Lmc5;

    const/4 v2, 0x1

    invoke-static {v2, p3}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p2

    new-instance p3, Lba3;

    const/16 v3, 0xd

    invoke-direct {p3, p2, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v4, Lyn9;

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v5, 0x2

    const-class v7, Libg;

    const-string v8, "handleChatUpdate"

    const-string v9, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Llb6;

    invoke-direct {p2, p3, v4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1}, Lzka;->d(Lb96;)Lp72;

    move-result-object p1

    new-instance p2, Logf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v0, p3}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lq96;

    invoke-direct {p3, p1, p2}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-static {p3, v1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, p0, Libg;->q:Lcuf;

    return-void
.end method

.method public static final a(Libg;Lte2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Ldbg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldbg;

    iget v2, v1, Ldbg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldbg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldbg;

    invoke-direct {v1, p0, p2}, Ldbg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ldbg;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Ldbg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Libg;->m:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lte2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Libg;->b:Lte2;

    iget-object p1, p1, Lte2;->c:Lcn9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lcn9;->a:Lpo9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Libg;->d:Lplc;

    iget-object p2, p2, Lplc;->a:Lhl8;

    invoke-virtual {p2}, Lqme;->j()J

    move-result-wide v6

    iget-wide v8, p1, Lpo9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lpo9;->l()Lg30;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lg30;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lbbg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v4, v1, Ldbg;->X:I

    new-instance p1, Lfbg;

    invoke-direct {p1, p0, v5}, Lfbg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Libg;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lte2;)Z
    .locals 4

    iget-object v0, p0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte2;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ls9g;
    .locals 8

    iget-object v0, p0, Libg;->e:Lf2f;

    iget v0, v0, Lf2f;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Libg;->b:Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Libg;->b:Lte2;

    iget-object v1, v1, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lvp4;

    iget-object v3, p0, Libg;->c:Lope;

    iget-object v4, p0, Libg;->k:Lt9g;

    iget-object v5, p0, Libg;->d:Lplc;

    iget-object v6, p0, Libg;->f:Lj88;

    new-instance v7, Ld5f;

    invoke-direct {v7, p0}, Ld5f;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lvp4;-><init>(Lope;Lt9g;Lplc;Lj88;Lk9g;)V

    return-object v2

    :cond_1
    new-instance v0, Lr9g;

    iget-object v1, p0, Libg;->b:Lte2;

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    iget-object v3, p0, Libg;->a:Li5b;

    iget-object v4, p0, Libg;->k:Lt9g;

    iget-object v5, p0, Libg;->f:Lj88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lr9g;->a:J

    iput-object v3, v0, Lr9g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lr9g;->c:Ljava/lang/Object;

    iput-object v5, v0, Lr9g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lgbg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgbg;

    iget v2, v1, Lgbg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgbg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgbg;

    invoke-direct {v1, p0, p1}, Lgbg;-><init>(Libg;Lda4;)V

    :goto_0
    iget-object p1, v1, Lgbg;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lgbg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Libg;->i:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    iget-object v3, p0, Libg;->b:Lte2;

    iget-wide v5, v3, Lte2;->a:J

    iput v4, v1, Lgbg;->X:I

    invoke-virtual {p1, v5, v6, v1}, Lhu0;->d(JLda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Liu0;

    if-nez p1, :cond_4

    const-class p1, Libg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Libg;->j:Lorj;

    iget-object v2, p1, Liu0;->a:Ljava/util/List;

    iget-object p1, p1, Liu0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Lhs;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lfej;->t(Ljava/util/List;Lzs6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Libg;->n:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhbg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhbg;

    iget v1, v0, Lhbg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbg;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhbg;

    check-cast p3, Lda4;

    invoke-direct {v0, p0, p3}, Lhbg;-><init>(Libg;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lhbg;->X:Ljava/lang/Object;

    sget-object v0, Lod4;->a:Lod4;

    iget v1, v7, Lhbg;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lhbg;->o:I

    iget-object p1, v7, Lhbg;->d:Ljava/lang/String;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Libg;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Libg;->b:Lte2;

    invoke-static {p3}, Libg;->e(Lte2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lhbg;->d:Ljava/lang/String;

    iput p2, v7, Lhbg;->o:I

    iput v3, v7, Lhbg;->Z:I

    invoke-virtual {p0, v7}, Libg;->c(Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Libg;->l:Lcag;

    iget-object p1, p0, Libg;->n:Ljava/util/List;

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Libg;->b()Ls9g;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lhbg;->d:Ljava/lang/String;

    iput v4, v7, Lhbg;->o:I

    iput v2, v7, Lhbg;->Z:I

    iget-object p1, v1, Lcag;->a:Lxi2;

    invoke-static {v3, v4, p1}, Ltgf;->c(Ljava/lang/String;ILxi2;)Lhag;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lcag;->b(Lhag;Ljava/lang/String;ILjava/util/List;Ls9g;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
