.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final a:J

.field public final b:Ltkg;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:[J

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public j:Loga;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgq3;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgq3;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(JLtkg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgq3;->a:J

    iput-object p3, p0, Lgq3;->b:Ltkg;

    iput-object p7, p0, Lgq3;->c:Lfa8;

    iput-object p6, p0, Lgq3;->d:Lfa8;

    iput-object p5, p0, Lgq3;->e:Lfa8;

    iput-object p4, p0, Lgq3;->f:Lfa8;

    const/4 p4, 0x1

    new-array p6, p4, [J

    const/4 p7, 0x0

    aput-wide p1, p6, p7

    iput-object p6, p0, Lgq3;->g:[J

    sget-object p1, Liq3;->a:Liq3;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgq3;->h:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lgq3;->i:Lhsd;

    new-instance p1, Loga;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Loga;-><init>(I)V

    iput-object p1, p0, Lgq3;->j:Loga;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgq3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lgq3;->l:Lucb;

    new-instance p2, Lmtb;

    const/16 p3, 0x16

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq3;

    iget-object p2, p2, Lbq3;->c:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    new-instance v0, Ls00;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lgq3;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    invoke-direct {p2, p3, v0, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lgq3;->h:Ljwf;

    iget-wide v4, p0, Lgq3;->a:J

    iget-object v6, p0, Lgq3;->b:Ltkg;

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v8, v2, Lcq3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lcq3;

    iget v9, v8, Lcq3;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcq3;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcq3;

    invoke-direct {v8, p0, v2}, Lcq3;-><init>(Lgq3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Lcq3;->e:Ljava/lang/Object;

    sget-object v9, Lig4;->a:Lig4;

    iget v10, v8, Lcq3;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lcq3;->d:Lzp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcq3;->d:Lzp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lxp3;

    if-eqz v2, :cond_b

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Ldq3;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v1, v14, v10}, Ldq3;-><init>(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Lcq3;->d:Lzp3;

    iput v13, v8, Lcq3;->g:I

    invoke-static {v2, v6, v8}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lqk2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lqk2;->b:Llo2;

    iget-object v6, v6, Llo2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lqk2;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Lgq3;->j:Loga;

    check-cast v1, Lxp3;

    iget-wide v5, v1, Lxp3;->a:J

    invoke-virtual {v4, v5, v6}, Loga;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loq3;

    new-instance v5, Lmq3;

    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v6, v2, Lqk2;->j:Ljava/lang/CharSequence;

    iget-object v8, p0, Lgq3;->c:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeb;

    iget-object v9, v2, Lqk2;->b:Llo2;

    invoke-virtual {v9}, Llo2;->c()I

    move-result v9

    iget-object v8, v8, Lbeb;->a:Landroid/content/Context;

    sget v10, Lxid;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lprg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lmq3;-><init>(Lqk2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Ljq3;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Ljq3;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Ljq3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Ljq3;->a(Ljq3;Ljava/util/LinkedHashSet;I)Ljq3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lyp3;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lgq3;->j:Loga;

    move-object v10, v1

    check-cast v10, Lyp3;

    iget-wide v11, v10, Lyp3;->a:J

    invoke-virtual {v2, v11, v12}, Loga;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Ldq3;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v1, v14, v10}, Ldq3;-><init>(Lgq3;Lzp3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Lcq3;->d:Lzp3;

    const/4 v13, 0x2

    iput v13, v8, Lcq3;->g:I

    invoke-static {v2, v6, v8}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lqk2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lgq3;->j:Loga;

    check-cast v1, Lyp3;

    iget-wide v4, v1, Lyp3;->a:J

    invoke-virtual {v0, v4, v5}, Loga;->m(J)Z

    :cond_10
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loq3;

    iget-wide v4, v1, Lyp3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Ljq3;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Ljq3;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Ljq3;->a:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnq3;

    invoke-interface {v12}, Lnq3;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    :goto_8
    move-object v4, v2

    const/4 v2, 0x6

    goto :goto_9

    :cond_15
    const/4 v2, 0x6

    invoke-static {v6, v9, v2}, Ljq3;->a(Ljq3;Ljava/util/LinkedHashSet;I)Ljq3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lgq3;Ljc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgq3;->h:Ljwf;

    instance-of v1, p1, Leq3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leq3;

    iget v2, v1, Leq3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leq3;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Leq3;

    invoke-direct {v1, p0, p1}, Leq3;-><init>(Lgq3;Ljc4;)V

    :goto_0
    iget-object p1, v1, Leq3;->e:Ljava/lang/Object;

    iget v2, v1, Leq3;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lgq3;

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Leq3;->d:Lq33;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Leq3;->g:I

    iget-object p1, p0, Lgq3;->b:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Ls23;

    const/16 v4, 0xe

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, v4}, Ls23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lq33;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Loq3;

    instance-of v1, p1, Ljq3;

    if-eqz v1, :cond_8

    check-cast p1, Ljq3;

    iget-object v1, p1, Ljq3;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnq3;

    instance-of v4, v4, Llq3;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Ljq3;->a(Ljq3;Ljava/util/LinkedHashSet;I)Ljq3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lhq3;->a:Lhq3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lq33;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Leq3;->d:Lq33;

    iput v3, v1, Leq3;->g:I

    invoke-virtual {p0, v2, v1}, Lgq3;->c(Ljava/util/List;Ljc4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lq33;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Llq3;->a:Llq3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
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

    check-cast v4, Lnq3;

    invoke-interface {v4}, Lnq3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, p1}, Lel3;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loq3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lhq3;->a:Lhq3;

    goto :goto_7

    :cond_f
    new-instance v2, Ljq3;

    iget-boolean v3, p0, Lq33;->d:Z

    iget-object v4, p0, Lq33;->e:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Ljq3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljc4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfq3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfq3;

    iget v3, v2, Lfq3;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfq3;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfq3;

    invoke-direct {v2, v0, v1}, Lfq3;-><init>(Lgq3;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lfq3;->j:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lfq3;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lfq3;->i:I

    iget v7, v2, Lfq3;->h:I

    iget-object v8, v2, Lfq3;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lfq3;->f:Ljava/util/Collection;

    iget-object v10, v2, Lfq3;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lfq3;->d:Loga;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Loga;

    iget-object v4, v0, Lgq3;->j:Loga;

    iget v4, v4, Loga;->d:I

    invoke-direct {v1, v4}, Loga;-><init>(I)V

    iget-object v4, v0, Lgq3;->j:Loga;

    invoke-virtual {v1, v4}, Loga;->b(Loga;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lgq3;->h:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loq3;

    instance-of v8, v7, Ljq3;

    if-eqz v8, :cond_3

    check-cast v7, Ljq3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Ljq3;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lwm5;->a:Lwm5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Llq3;->a:Llq3;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v11, v1

    move-object v9, v4

    move-object v10, v9

    move v4, v8

    move-object v8, v7

    move v7, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk2;

    iget-object v12, v0, Lgq3;->f:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzc3;

    iget-wide v13, v1, Lrk2;->a:J

    iput-object v11, v2, Lfq3;->d:Loga;

    iput-object v10, v2, Lfq3;->e:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Lfq3;->f:Ljava/util/Collection;

    iput-object v8, v2, Lfq3;->g:Ljava/util/Iterator;

    iput v7, v2, Lfq3;->h:I

    iput v4, v2, Lfq3;->i:I

    iput v5, v2, Lfq3;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lqk2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lqk2;->b:Llo2;

    invoke-virtual {v12}, Llo2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lqk2;->i0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lqk2;->a:J

    invoke-virtual {v11, v12, v13}, Loga;->a(J)Z

    new-instance v12, Lmq3;

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v13, v1, Lqk2;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Lgq3;->c:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbeb;

    iget-object v15, v1, Lqk2;->b:Llo2;

    invoke-virtual {v15}, Llo2;->c()I

    move-result v15

    iget-object v14, v14, Lbeb;->a:Landroid/content/Context;

    sget v5, Lxid;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Lprg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lmq3;-><init>(Lqk2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lgq3;->j:Loga;

    return-object v10
.end method
