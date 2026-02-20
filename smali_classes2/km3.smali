.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lv58;


# instance fields
.field public final a:J

.field public final b:Lbjg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:[J

.field public final h:Lhxf;

.field public final i:Lmrd;

.field public j:Lpha;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkm3;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkm3;->m:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2b4

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lwqc;->a()Lj88;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x1b3

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm3;->a:J

    iput-object v1, p0, Lkm3;->b:Lbjg;

    iput-object v0, p0, Lkm3;->c:Lj88;

    iput-object v4, p0, Lkm3;->d:Lj88;

    iput-object v3, p0, Lkm3;->e:Lj88;

    iput-object v2, p0, Lkm3;->f:Lj88;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lkm3;->g:[J

    sget-object p1, Lmm3;->a:Lmm3;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lkm3;->h:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lkm3;->i:Lmrd;

    new-instance p1, Lpha;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lpha;-><init>(I)V

    iput-object p1, p0, Lkm3;->j:Lpha;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkm3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lkm3;->l:Ln8;

    new-instance p2, Lcm3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcm3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm3;

    iget-object p2, p2, Lbm3;->c:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, p2}, Llrd;-><init>(Leia;)V

    new-instance v2, Lly;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x2

    const-class v5, Lkm3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Llb6;

    invoke-direct {p2, v1, v2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lkm3;->h:Lhxf;

    iget-wide v4, p0, Lkm3;->a:J

    iget-object v6, p0, Lkm3;->b:Lbjg;

    sget-object v7, Lmah;->a:Lmah;

    instance-of v8, v2, Lem3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lem3;

    iget v9, v8, Lem3;->Y:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lem3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v8, Lem3;

    invoke-direct {v8, p0, v2}, Lem3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Lem3;->o:Ljava/lang/Object;

    sget-object v9, Lod4;->a:Lod4;

    iget v10, v8, Lem3;->Y:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lem3;->d:Lwl3;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lem3;->d:Lwl3;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Lul3;

    if-eqz v2, :cond_a

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v6, Lfm3;

    invoke-direct {v6, p0, v1, v14}, Lfm3;-><init>(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lem3;->d:Lwl3;

    iput v13, v8, Lem3;->Y:I

    invoke-static {v2, v6, v8}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lte2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lte2;->b:Lzi2;

    iget-object v6, v6, Lzi2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v4, p0, Lkm3;->j:Lpha;

    check-cast v1, Lul3;

    iget-wide v5, v1, Lul3;->a:J

    invoke-virtual {v4, v5, v6}, Lpha;->a(J)Z

    :cond_7
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsm3;

    new-instance v5, Lqm3;

    invoke-virtual {v2}, Lte2;->t0()V

    iget-object v6, v2, Lte2;->t0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lkm3;->c:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfb;

    iget-object v9, v2, Lte2;->b:Lzi2;

    invoke-virtual {v9}, Lzi2;->c()I

    move-result v9

    iget-object v8, v8, Lvfb;->a:Landroid/content/Context;

    sget v10, Lphd;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lqm3;-><init>(Lte2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lnm3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lnm3;

    goto :goto_2

    :cond_8
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v6, Lnm3;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v6, v8, v11}, Lnm3;->a(Lnm3;Ljava/util/List;I)Lnm3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lvl3;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lkm3;->j:Lpha;

    move-object v10, v1

    check-cast v10, Lvl3;

    iget-wide v11, v10, Lvl3;->a:J

    invoke-virtual {v2, v11, v12}, Lpha;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v6, Lgm3;

    invoke-direct {v6, p0, v1, v14}, Lgm3;-><init>(Lkm3;Lwl3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lem3;->d:Lwl3;

    const/4 v13, 0x2

    iput v13, v8, Lem3;->Y:I

    invoke-static {v2, v6, v8}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    :goto_4
    return-object v9

    :cond_c
    :goto_5
    check-cast v2, Lte2;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-object v2, v2, Lzi2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lkm3;->j:Lpha;

    check-cast v1, Lvl3;

    iget-wide v4, v1, Lvl3;->a:J

    invoke-virtual {v0, v4, v5}, Lpha;->l(J)Z

    :cond_f
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsm3;

    iget-wide v4, v1, Lvl3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lnm3;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lnm3;

    goto :goto_6

    :cond_10
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v8, v6, Lnm3;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrm3;

    invoke-interface {v12}, Lrm3;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_14

    :goto_8
    move-object v4, v2

    const/4 v2, 0x6

    goto :goto_9

    :cond_14
    const/4 v2, 0x6

    invoke-static {v6, v9, v2}, Lnm3;->a(Lnm3;Ljava/util/List;I)Lnm3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    return-object v7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lkm3;Lda4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkm3;->h:Lhxf;

    instance-of v1, p1, Lhm3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhm3;

    iget v2, v1, Lhm3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhm3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhm3;

    invoke-direct {v1, p0, p1}, Lhm3;-><init>(Lkm3;Lda4;)V

    :goto_0
    iget-object p1, v1, Lhm3;->o:Ljava/lang/Object;

    iget v2, v1, Lhm3;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lkm3;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lhm3;->d:Ls13;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lhm3;->Y:I

    iget-object p1, p0, Lkm3;->b:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Ldm3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ldm3;-><init>(Lkm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ls13;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lsm3;

    instance-of v1, p1, Lnm3;

    if-eqz v1, :cond_8

    check-cast p1, Lnm3;

    iget-object v1, p1, Lnm3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v4, Lrm3;

    instance-of v4, v4, Lpm3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lnm3;->a(Lnm3;Ljava/util/List;I)Lnm3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Llm3;->a:Llm3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Ls13;->c:Ljava/util/List;

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

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lhm3;->d:Ls13;

    iput v3, v1, Lhm3;->Y:I

    invoke-virtual {p0, v2, v1}, Lkm3;->c(Ljava/util/List;Lda4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Ls13;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lpm3;->a:Lpm3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v4, Lrm3;

    invoke-interface {v4}, Lrm3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsm3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Llm3;->a:Llm3;

    goto :goto_7

    :cond_e
    new-instance v1, Lnm3;

    iget-boolean v3, p0, Ls13;->d:Z

    iget-object v4, p0, Ls13;->o:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lnm3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v0, p1, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_8
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lda4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljm3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljm3;

    iget v3, v2, Ljm3;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljm3;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljm3;

    invoke-direct {v2, v0, v1}, Ljm3;-><init>(Lkm3;Lda4;)V

    :goto_0
    iget-object v1, v2, Ljm3;->t0:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Ljm3;->v0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ljm3;->s0:I

    iget v7, v2, Ljm3;->Z:I

    iget-object v8, v2, Ljm3;->Y:Ljava/util/Iterator;

    iget-object v9, v2, Ljm3;->X:Ljava/util/Collection;

    iget-object v10, v2, Ljm3;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Ljm3;->d:Lpha;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lpha;

    iget-object v4, v0, Lkm3;->j:Lpha;

    iget v4, v4, Lpha;->d:I

    invoke-direct {v1, v4}, Lpha;-><init>(I)V

    iget-object v4, v0, Lkm3;->j:Lpha;

    invoke-virtual {v1, v4}, Lpha;->b(Lpha;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lkm3;->h:Lhxf;

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsm3;

    instance-of v8, v7, Lnm3;

    if-eqz v8, :cond_3

    check-cast v7, Lnm3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lnm3;->a:Ljava/util/List;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lsi5;->a:Lsi5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lpm3;->a:Lpm3;

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

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue2;

    iget-object v12, v0, Lkm3;->f:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcc3;

    iget-wide v13, v1, Lue2;->a:J

    iput-object v11, v2, Ljm3;->d:Lpha;

    iput-object v10, v2, Ljm3;->o:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Ljm3;->X:Ljava/util/Collection;

    iput-object v8, v2, Ljm3;->Y:Ljava/util/Iterator;

    iput v7, v2, Ljm3;->Z:I

    iput v4, v2, Ljm3;->s0:I

    iput v5, v2, Ljm3;->v0:I

    invoke-virtual {v12, v13, v14, v2}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lte2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lte2;->b:Lzi2;

    invoke-virtual {v12}, Lzi2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v12, v1, Lte2;->a:J

    invoke-virtual {v11, v12, v13}, Lpha;->a(J)Z

    new-instance v12, Lqm3;

    invoke-virtual {v1}, Lte2;->t0()V

    iget-object v13, v1, Lte2;->t0:Ljava/lang/CharSequence;

    iget-object v14, v0, Lkm3;->c:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvfb;

    iget-object v15, v1, Lte2;->b:Lzi2;

    invoke-virtual {v15}, Lzi2;->c()I

    move-result v15

    iget-object v14, v14, Lvfb;->a:Landroid/content/Context;

    sget v5, Lphd;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lqm3;-><init>(Lte2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_8

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    iput-object v11, v0, Lkm3;->j:Lpha;

    return-object v10
.end method
