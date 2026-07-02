.class public final Lxrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9b;

.field public b:Lkl2;

.field public final c:Lrye;

.field public final d:Lbxc;

.field public final e:Lubf;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lyzg;

.field public final i:Lvw0;

.field public final j:Lxg8;

.field public final k:Lnrk;

.field public final l:Loqg;

.field public final m:Lxqg;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lroa;

.field public volatile q:Ll3g;

.field public r:Ll3g;


# direct methods
.method public constructor <init>(Lr9b;Lee3;Lxg8;Lkl2;Lrye;Lvkb;Lbxc;Lubf;Lxg8;Lxg8;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lvw0;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrg;->a:Lr9b;

    iput-object p4, p0, Lxrg;->b:Lkl2;

    iput-object v0, p0, Lxrg;->c:Lrye;

    move-object/from16 p1, p7

    iput-object p1, p0, Lxrg;->d:Lbxc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lxrg;->e:Lubf;

    move-object/from16 p1, p9

    iput-object p1, p0, Lxrg;->f:Lxg8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lxrg;->g:Lxg8;

    iput-object v2, p0, Lxrg;->h:Lyzg;

    iput-object v3, p0, Lxrg;->i:Lvw0;

    iput-object p3, p0, Lxrg;->j:Lxg8;

    new-instance p1, Lnrk;

    iget-object v4, p0, Lxrg;->b:Lkl2;

    iget-object v4, v4, Lkl2;->b:Lfp2;

    iget-object v4, v4, Lfp2;->b:Ldp2;

    const/4 v5, 0x4

    invoke-direct {p1, v5, v4}, Lnrk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxrg;->k:Lnrk;

    new-instance p1, Loqg;

    move-object/from16 v4, p6

    invoke-direct {p1, v0, v4}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lxrg;->l:Loqg;

    new-instance p1, Lxqg;

    iget-object v0, p0, Lxrg;->b:Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->b:Ldp2;

    invoke-direct {p1, v0}, Lxqg;-><init>(Ldp2;)V

    iput-object p1, p0, Lxrg;->m:Lxqg;

    const-class p1, Lxrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrg;->n:Ljava/lang/String;

    sget-object v0, Lgr5;->a:Lgr5;

    iput-object v0, p0, Lxrg;->o:Ljava/util/List;

    sget-object v0, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lroa;

    invoke-direct {v0}, Lroa;-><init>()V

    iput-object v0, p0, Lxrg;->p:Lroa;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Lix8;

    const/16 v5, 0x1b

    invoke-direct {v2, p0, v4, v5}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v2, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Lxrg;->b:Lkl2;

    iget-wide v5, v0, Lkl2;->a:J

    invoke-virtual {p2, v5, v6}, Lee3;->l(J)Lhzd;

    move-result-object p2

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p2

    new-instance v0, Lrx;

    const/16 v5, 0xc

    invoke-direct {v0, p2, v5}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Lj6a;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x2

    const-class v8, Lxrg;

    const-string v9, "handleChatUpdate"

    const-string v10, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p5, p0

    move-object p3, p2

    move/from16 p9, v5

    move/from16 p10, v6

    move p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p10}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, p3

    new-instance v6, Lrk6;

    invoke-direct {v6, v0, v5, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-static {v6, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    new-instance v5, Lqrg;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lqrg;-><init>(Lxrg;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lxj6;

    invoke-direct {v6, v0, v5}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {v6, v1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lxrg;->r:Ll3g;

    iget-object v0, v3, Lvw0;->d:Lgzd;

    new-instance v3, Lmhg;

    invoke-direct {v3, v0, v2}, Lmhg;-><init>(Lpi6;I)V

    new-instance v0, Lwdf;

    const/16 v5, 0x12

    invoke-direct {v0, p0, v4, v5}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v3, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object p1

    new-instance v0, Lqrg;

    invoke-direct {v0, p0, v4, v2}, Lqrg;-><init>(Lxrg;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, p1, v0}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {v2, v1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lxrg;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lsrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsrg;

    iget v2, v1, Lsrg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsrg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsrg;

    invoke-direct {v1, p0, p2}, Lsrg;-><init>(Lxrg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lsrg;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lsrg;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lxrg;->n:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lkl2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lxrg;->b:Lkl2;

    iget-object p1, p1, Lkl2;->c:Ltt9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ltt9;->a:Lfw9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lxrg;->d:Lbxc;

    iget-object p2, p2, Lbxc;->a:Lkt8;

    invoke-virtual {p2}, Ljwe;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lfw9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lfw9;->m()Lu40;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lu40;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lrrg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldtg;->E(I)I

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
    iput v4, v1, Lsrg;->f:I

    new-instance p1, Lpre;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v5, p2}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lxrg;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lxrg;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lvrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvrg;

    iget v1, v0, Lvrg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvrg;

    invoke-direct {v0, p0, p3}, Lvrg;-><init>(Lxrg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lvrg;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lvrg;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lvrg;->e:Ljava/util/Map;

    iget-object p1, v0, Lvrg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Lkw0;

    invoke-direct {p3, p1, p2}, Lkw0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lxrg;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw0;

    iget-object v4, p0, Lxrg;->b:Lkl2;

    iget-wide v4, v4, Lkl2;->a:J

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lvrg;->d:Ljava/util/List;

    iput-object p2, v0, Lvrg;->e:Ljava/util/Map;

    iput v3, v0, Lvrg;->h:I

    invoke-virtual {v2, v4, v5, p3, v0}, Ljw0;->e(JLkw0;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lxrg;->k:Lnrk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lbw0;

    iget-wide v2, v1, Lbw0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj84;

    if-nez v2, :cond_5

    const-string v2, "nrk"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    iget-wide v4, v1, Lbw0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lpw0;

    iget-wide v6, v1, Lbw0;->a:J

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lnrk;->K(Lbw0;Lj84;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lbw0;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lpw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    new-instance v1, Lpw0;

    move-object v5, v2

    move-object v4, v3

    iget-wide v2, v4, Lbw0;->a:J

    iget-object v6, v5, Lj84;->m:Ljava/lang/String;

    invoke-static {v6}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v4, v5}, Lnrk;->K(Lbw0;Lj84;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lbw0;->c:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lpw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lxrg;->o:Ljava/util/List;

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static f(Lkl2;)Z
    .locals 4

    iget-object v0, p0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkl2;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkl2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkl2;->H0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lnqg;
    .locals 8

    iget-object v0, p0, Lxrg;->e:Lubf;

    iget v0, v0, Lubf;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxrg;->b:Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lxrg;->b:Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Ldw4;

    iget-object v3, p0, Lxrg;->c:Lrye;

    iget-object v4, p0, Lxrg;->l:Loqg;

    iget-object v5, p0, Lxrg;->d:Lbxc;

    iget-object v6, p0, Lxrg;->f:Lxg8;

    new-instance v7, Lgdj;

    const/16 v0, 0x1d

    invoke-direct {v7, v0, p0}, Lgdj;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lmqg;

    iget-object v1, p0, Lxrg;->b:Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v1, v1, Lfp2;->a:J

    iget-object v3, p0, Lxrg;->a:Lr9b;

    iget-object v4, p0, Lxrg;->l:Loqg;

    iget-object v5, p0, Lxrg;->f:Lxg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lmqg;->a:J

    iput-object v3, v0, Lmqg;->b:Ljava/lang/Object;

    iput-object v4, v0, Lmqg;->c:Ljava/lang/Object;

    iput-object v5, v0, Lmqg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Ltrg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ltrg;

    iget v4, v3, Ltrg;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltrg;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltrg;

    invoke-direct {v3, v1, v0}, Ltrg;-><init>(Lxrg;Lcf4;)V

    :goto_0
    iget-object v0, v3, Ltrg;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ltrg;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxrg;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0;

    iget-object v5, v1, Lxrg;->b:Lkl2;

    iget-wide v7, v5, Lkl2;->a:J

    iput v6, v3, Ltrg;->f:I

    invoke-virtual {v0, v7, v8, v3}, Ljw0;->d(JLcf4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lkw0;

    if-nez v0, :cond_4

    const-class v0, Lxrg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v1, Lxrg;->k:Lnrk;

    iget-object v4, v0, Lkw0;->a:Ljava/util/List;

    iget-object v0, v0, Lkw0;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Lbw0;

    iget-wide v7, v6, Lbw0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj84;

    if-nez v7, :cond_6

    const-string v7, "nrk"

    const-string v8, "prepareBotCommandItems, contactInfo is null, botId: %d"

    iget-wide v9, v6, Lbw0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lpw0;

    iget-wide v11, v6, Lbw0;->a:J

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lnrk;->K(Lbw0;Lj84;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lbw0;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lpw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v8, Lpw0;

    iget-wide v9, v6, Lbw0;->a:J

    iget-object v11, v7, Lj84;->m:Ljava/lang/String;

    invoke-static {v11}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v7}, Lnrk;->K(Lbw0;Lj84;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lbw0;->c:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v8

    move-wide/from16 v17, v9

    move-object v10, v7

    move-wide/from16 v7, v17

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v11}, Lpw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object v0, v5

    :goto_4
    iput-object v0, v1, Lxrg;->o:Ljava/util/List;

    return-object v2
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lurg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lurg;

    iget v1, v0, Lurg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurg;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lurg;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Lurg;-><init>(Lxrg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lurg;->f:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lurg;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lurg;->e:I

    iget-object p1, v7, Lurg;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lxrg;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxrg;->b:Lkl2;

    invoke-static {p3}, Lxrg;->f(Lkl2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lurg;->d:Ljava/lang/String;

    iput p2, v7, Lurg;->e:I

    iput v3, v7, Lurg;->h:I

    invoke-virtual {p0, v7}, Lxrg;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Lxrg;->m:Lxqg;

    iget-object p1, p0, Lxrg;->o:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lxrg;->c()Lnqg;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lurg;->d:Ljava/lang/String;

    iput v4, v7, Lurg;->e:I

    iput v2, v7, Lurg;->h:I

    iget-object p1, v1, Lxqg;->a:Ldp2;

    invoke-static {v3, v4, p1}, Lerk;->a(Ljava/lang/String;ILdp2;)Larg;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lxqg;->b(Larg;Ljava/lang/String;ILjava/util/List;Lnqg;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
