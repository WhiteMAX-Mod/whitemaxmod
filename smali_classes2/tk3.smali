.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lp38;


# instance fields
.field public final a:J

.field public final b:Lbbg;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:[J

.field public final h:Lhof;

.field public final i:Lpkd;

.field public j:Lwea;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltk3;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltk3;->m:[Lp38;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->d()Ld68;

    move-result-object v1

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x277

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x1aa

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltk3;->a:J

    iput-object v1, p0, Ltk3;->b:Lbbg;

    iput-object v0, p0, Ltk3;->c:Ld68;

    iput-object v4, p0, Ltk3;->d:Ld68;

    iput-object v3, p0, Ltk3;->e:Ld68;

    iput-object v2, p0, Ltk3;->f:Ld68;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Ltk3;->g:[J

    sget-object p1, Lvk3;->a:Lvk3;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ltk3;->h:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Ltk3;->i:Lpkd;

    new-instance p1, Lwea;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lwea;-><init>(I)V

    iput-object p1, p0, Ltk3;->j:Lwea;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltk3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Ltk3;->l:Le7;

    new-instance p2, Llk3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Llk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkk3;

    iget-object p2, p2, Lkk3;->c:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, p2}, Lokd;-><init>(Lnfa;)V

    new-instance v2, Low;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Ltk3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lo96;

    invoke-direct {p2, v1, v2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltk3;->b:Lbbg;

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v2, Lnk3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lnk3;

    iget v6, v5, Lnk3;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnk3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnk3;

    invoke-direct {v5, v0, v2}, Lnk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lnk3;->X:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Lnk3;->Z:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lnk3;->o:Lfk3;

    iget-object v1, v5, Lnk3;->d:Ltk3;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lnk3;->o:Lfk3;

    iget-object v1, v5, Lnk3;->d:Ltk3;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of v2, v1, Ldk3;

    if-eqz v2, :cond_a

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lok3;

    invoke-direct {v3, v0, v1, v11}, Lok3;-><init>(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lnk3;->d:Ltk3;

    iput-object v1, v5, Lnk3;->o:Lfk3;

    iput v10, v5, Lnk3;->Z:I

    invoke-static {v2, v3, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Lud2;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->e:Ljava/util/Map;

    iget-wide v5, v2, Ltk3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Ltk3;->j:Lwea;

    check-cast v0, Ldk3;

    iget-wide v5, v0, Ldk3;->a:J

    invoke-virtual {v1, v5, v6}, Lwea;->a(J)Z

    iget-object v10, v2, Ltk3;->h:Lhof;

    :cond_7
    invoke-virtual {v10}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl3;

    new-instance v3, Lzk3;

    invoke-virtual {v7}, Lud2;->r0()V

    iget-object v5, v7, Lud2;->t0:Ljava/lang/CharSequence;

    iget-object v6, v2, Ltk3;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodb;

    iget-object v9, v7, Lud2;->b:Lzh2;

    invoke-virtual {v9}, Lzh2;->c()I

    move-result v9

    iget-object v6, v6, Lodb;->a:Landroid/content/Context;

    sget v12, Labd;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lzk3;-><init>(Lud2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lwk3;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lwk3;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lwk3;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lwk3;->a(Lwk3;Ljava/util/List;I)Lwk3;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lek3;

    if-eqz v2, :cond_15

    iget-object v2, v0, Ltk3;->j:Lwea;

    move-object v7, v1

    check-cast v7, Lek3;

    iget-wide v12, v7, Lek3;->a:J

    invoke-virtual {v2, v12, v13}, Lwea;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lpk3;

    invoke-direct {v3, v0, v1, v11}, Lpk3;-><init>(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lnk3;->d:Ltk3;

    iput-object v1, v5, Lnk3;->o:Lfk3;

    iput v9, v5, Lnk3;->Z:I

    invoke-static {v2, v3, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lud2;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->e:Ljava/util/Map;

    iget-wide v5, v0, Ltk3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Ltk3;->j:Lwea;

    check-cast v1, Lek3;

    iget-wide v5, v1, Lek3;->a:J

    invoke-virtual {v2, v5, v6}, Lwea;->l(J)Z

    iget-object v0, v0, Ltk3;->h:Lhof;

    :cond_f
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbl3;

    iget-wide v5, v1, Lek3;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lwk3;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lwk3;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lwk3;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lal3;

    invoke-interface {v14}, Lal3;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lwk3;->a(Lwk3;Ljava/util/List;I)Lwk3;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Ltk3;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk3;

    iget v1, v0, Lqk3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk3;

    invoke-direct {v0, p0, p1}, Lqk3;-><init>(Ltk3;Ll84;)V

    :goto_0
    iget-object p1, v0, Lqk3;->X:Ljava/lang/Object;

    iget v1, v0, Lqk3;->Z:I

    const-class v2, Ltk3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqk3;->o:Lo03;

    iget-object v0, v0, Lqk3;->d:Ltk3;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqk3;->d:Ltk3;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lqk3;->d:Ltk3;

    iput v4, v0, Lqk3;->Z:I

    iget-object p1, p0, Ltk3;->b:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lmk3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lmk3;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lo03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Ltk3;->h:Lhof;

    :cond_5
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbl3;

    instance-of v0, p1, Lwk3;

    if-eqz v0, :cond_8

    check-cast p1, Lwk3;

    iget-object v0, p1, Lwk3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lal3;

    instance-of v4, v4, Lyk3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lwk3;->a(Lwk3;Ljava/util/List;I)Lwk3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Luk3;->a:Luk3;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lo03;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response chats count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lqk3;->d:Ltk3;

    iput-object p1, v0, Lqk3;->o:Lo03;

    iput v3, v0, Lqk3;->Z:I

    invoke-virtual {p0, v1, v0}, Ltk3;->c(Ljava/util/List;Ll84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lo03;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lyk3;->a:Lyk3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lal3;

    invoke-interface {v4}, Lal3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Ltk3;->h:Lhof;

    :cond_e
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Luk3;->a:Luk3;

    goto :goto_7

    :cond_f
    new-instance v1, Lwk3;

    iget-boolean v3, p0, Lo03;->d:Z

    iget-object v4, p0, Lo03;->o:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lwk3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ll84;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lsk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk3;

    iget v1, v0, Lsk3;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk3;

    invoke-direct {v0, p0, p2}, Lsk3;-><init>(Ltk3;Ll84;)V

    :goto_0
    iget-object p2, v0, Lsk3;->Z:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lsk3;->t0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsk3;->Y:Ljava/util/Iterator;

    iget-object v2, v0, Lsk3;->X:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lsk3;->o:Lwea;

    iget-object v6, v0, Lsk3;->d:Ltk3;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lwea;

    iget-object v2, p0, Ltk3;->j:Lwea;

    iget v2, v2, Lwea;->d:I

    invoke-direct {p2, v2}, Lwea;-><init>(I)V

    iget-object v2, p0, Ltk3;->j:Lwea;

    invoke-virtual {p2, v2}, Lwea;->b(Lwea;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Ltk3;->h:Lhof;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    instance-of v6, v5, Lwk3;

    if-eqz v6, :cond_3

    check-cast v5, Lwk3;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lwk3;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lch5;->a:Lch5;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lyk3;->a:Lyk3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd2;

    iget-object v7, v6, Ltk3;->f:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    iget-wide v8, p2, Lvd2;->a:J

    iput-object v6, v0, Lsk3;->d:Ltk3;

    iput-object v5, v0, Lsk3;->o:Lwea;

    iput-object v2, v0, Lsk3;->X:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Lsk3;->Y:Ljava/util/Iterator;

    iput v3, v0, Lsk3;->t0:I

    invoke-virtual {v7, v8, v9, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lud2;

    if-nez p2, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    iget-object v7, p2, Lud2;->b:Lzh2;

    invoke-virtual {v7}, Lzh2;->c()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, p2, Lud2;->a:J

    invoke-virtual {v5, v7, v8}, Lwea;->a(J)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzk3;

    invoke-virtual {p2}, Lud2;->r0()V

    iget-object v8, p2, Lud2;->t0:Ljava/lang/CharSequence;

    iget-object v9, v6, Ltk3;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodb;

    iget-object v10, p2, Lud2;->b:Lzh2;

    invoke-virtual {v10}, Lzh2;->c()I

    move-result v10

    iget-object v9, v9, Lodb;->a:Landroid/content/Context;

    sget v11, Labd;->tt_chat_subtitle_count:I

    invoke-static {v11, v10, v9}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p2, v8, v9}, Lzk3;-><init>(Lud2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v6, Ltk3;->j:Lwea;

    return-object v2
.end method
