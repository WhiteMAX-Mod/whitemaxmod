.class public final Lze4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:J

.field public final b:Leyi;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:[J

.field public final h:Ltwh;

.field public final i:Lcff;

.field public j:Lazb;

.field public final k:Lm15;

.field public final l:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lze4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lze4;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLeyi;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lze4;->a:J

    iput-object p3, p0, Lze4;->b:Leyi;

    iput-object p7, p0, Lze4;->c:Lpl9;

    iput-object p6, p0, Lze4;->d:Lpl9;

    iput-object p5, p0, Lze4;->e:Lpl9;

    iput-object p4, p0, Lze4;->f:Lpl9;

    const/4 p4, 0x1

    new-array p4, p4, [J

    const/4 p6, 0x0

    aput-wide p1, p4, p6

    iput-object p4, p0, Lze4;->g:[J

    sget-object p1, Lbf4;->a:Lbf4;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lze4;->h:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lze4;->i:Lcff;

    new-instance p1, Lazb;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lazb;-><init>(I)V

    iput-object p1, p0, Lze4;->j:Lazb;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lze4;->k:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lze4;->l:Lm2m;

    new-instance p2, Lf0;

    const/16 p3, 0x15

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p6, p2, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue4;

    iget-object p2, p2, Lue4;->b:Lrah;

    new-instance p4, Lbff;

    invoke-direct {p4, p2}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lq40;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lze4;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p4, v0, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lse4;Lu15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lze4;->h:Ltwh;

    iget-wide v4, v0, Lze4;->a:J

    iget-object v6, v0, Lze4;->b:Leyi;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v8, v2, Lve4;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lve4;

    iget v9, v8, Lve4;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lve4;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lve4;

    invoke-direct {v8, v0, v2}, Lve4;-><init>(Lze4;Lu15;)V

    :goto_0
    iget-object v2, v8, Lve4;->e:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v10, v8, Lve4;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lve4;->d:Lse4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v8, Lve4;->d:Lse4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lqe4;

    if-eqz v2, :cond_b

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, Lwe4;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v1, v14, v10}, Lwe4;-><init>(Lze4;Lse4;Lu15;B)V

    iput-object v1, v8, Lve4;->d:Lse4;

    iput v13, v8, Lve4;->g:I

    invoke-static {v2, v6, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lv33;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lv33;->b:Lp73;

    iget-object v6, v6, Lp73;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lv33;->n0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, v0, Lze4;->j:Lazb;

    check-cast v1, Lqe4;

    iget-wide v5, v1, Lqe4;->a:J

    invoke-virtual {v4, v5, v6}, Lazb;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhf4;

    new-instance v5, Lff4;

    invoke-virtual {v2}, Lv33;->M0()V

    iget-object v6, v2, Lv33;->j:Ljava/lang/CharSequence;

    iget-object v8, v0, Lze4;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsxc;

    iget-object v9, v2, Lv33;->b:Lp73;

    invoke-virtual {v9}, Lp73;->b()I

    move-result v9

    iget-object v8, v8, Lsxc;->a:Landroid/content/Context;

    const v10, 0x7f0f0059

    invoke-static {v8, v10, v9}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lff4;-><init>(Lv33;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lcf4;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lcf4;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lcf4;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lcf4;->a(Lcf4;Ljava/util/LinkedHashSet;I)Lcf4;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lre4;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lze4;->j:Lazb;

    move-object v10, v1

    check-cast v10, Lre4;

    iget-wide v11, v10, Lre4;->a:J

    invoke-virtual {v2, v11, v12}, Lazb;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, Lwe4;

    invoke-direct {v6, v0, v1, v14, v13}, Lwe4;-><init>(Lze4;Lse4;Lu15;B)V

    iput-object v1, v8, Lve4;->d:Lse4;

    const/4 v15, 0x2

    iput v15, v8, Lve4;->g:I

    invoke-static {v2, v6, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lv33;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lze4;->j:Lazb;

    check-cast v1, Lre4;

    iget-wide v4, v1, Lre4;->a:J

    invoke-virtual {v0, v4, v5}, Lazb;->n(J)Z

    :cond_10
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhf4;

    iget-wide v4, v1, Lre4;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lcf4;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lcf4;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lcf4;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lgf4;

    invoke-interface {v12}, Lgf4;->getId()J

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

    invoke-static {v6, v9, v2}, Lcf4;->a(Lcf4;Ljava/util/LinkedHashSet;I)Lcf4;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    invoke-static {}, Lvzf;->k()V

    return-object v14
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lxe4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe4;

    iget v1, v0, Lxe4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe4;

    invoke-direct {v0, p0, p1}, Lxe4;-><init>(Lze4;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxe4;->e:Ljava/lang/Object;

    iget v1, v0, Lxe4;->g:I

    iget-object v2, p0, Lze4;->h:Ltwh;

    const-class v3, Lze4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lxe4;->d:Lxn3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lxe4;->g:I

    iget-object p1, p0, Lze4;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lag3;

    const/16 v5, 0x16

    invoke-direct {v1, p0, v6, v5}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lxn3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhf4;

    instance-of v0, p1, Lcf4;

    if-eqz v0, :cond_8

    check-cast p1, Lcf4;

    iget-object v0, p1, Lcf4;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

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

    check-cast v4, Lgf4;

    instance-of v4, v4, Lef4;

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Lcf4;->a(Lcf4;Ljava/util/LinkedHashSet;I)Lcf4;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Laf4;->a:Laf4;

    :goto_3
    invoke-virtual {v2, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lxn3;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lxe4;->d:Lxn3;

    iput v4, v0, Lxe4;->g:I

    invoke-virtual {p0, v1, v0}, Lze4;->c(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v0, p0, Lxn3;->d:Z

    if-eqz v0, :cond_b

    sget-object v0, Lef4;->a:Lef4;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v4, Lgf4;

    invoke-interface {v4}, Lgf4;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p1}, Ly74;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhf4;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Laf4;->a:Laf4;

    goto :goto_7

    :cond_f
    new-instance v1, Lcf4;

    iget-boolean v3, p0, Lxn3;->d:Z

    iget-object v4, p0, Lxn3;->e:Ljava/lang/Long;

    invoke-direct {v1, p1, v3, v4}, Lcf4;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v2, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lw15;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lye4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lye4;

    iget v3, v2, Lye4;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lye4;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lye4;

    invoke-direct {v2, v0, v1}, Lye4;-><init>(Lze4;Lw15;)V

    :goto_0
    iget-object v1, v2, Lye4;->j:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lye4;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lye4;->i:I

    iget v7, v2, Lye4;->h:I

    iget-object v8, v2, Lye4;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lye4;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lye4;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lye4;->d:Lazb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Lazb;

    iget-object v4, v0, Lze4;->j:Lazb;

    iget v4, v4, Lazb;->d:I

    invoke-direct {v1, v4}, Lazb;-><init>(I)V

    iget-object v4, v0, Lze4;->j:Lazb;

    invoke-virtual {v1, v4}, Lazb;->b(Lazb;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lze4;->h:Ltwh;

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf4;

    instance-of v8, v7, Lcf4;

    if-eqz v8, :cond_3

    check-cast v7, Lcf4;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lcf4;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lfm6;->a:Lfm6;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lef4;->a:Lef4;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lw33;

    iget-object v12, v0, Lze4;->f:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldy3;

    iget-wide v13, v1, Lw33;->a:J

    iput-object v11, v2, Lye4;->d:Lazb;

    iput-object v10, v2, Lye4;->e:Ljava/util/LinkedHashSet;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lye4;->f:Ljava/util/Collection;

    iput-object v8, v2, Lye4;->g:Ljava/util/Iterator;

    iput v7, v2, Lye4;->h:I

    iput v4, v2, Lye4;->i:I

    iput v5, v2, Lye4;->l:I

    invoke-virtual {v12, v13, v14, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lv33;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lv33;->b:Lp73;

    invoke-virtual {v12}, Lp73;->b()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lv33;->n0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lv33;->a:J

    invoke-virtual {v11, v12, v13}, Lazb;->a(J)Z

    new-instance v12, Lff4;

    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v13, v1, Lv33;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Lze4;->c:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    iget-object v15, v1, Lv33;->b:Lp73;

    invoke-virtual {v15}, Lp73;->b()I

    move-result v15

    iget-object v14, v14, Lsxc;->a:Landroid/content/Context;

    const v5, 0x7f0f0059

    invoke-static {v14, v5, v15}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lff4;-><init>(Lv33;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lze4;->j:Lazb;

    return-object v10
.end method
