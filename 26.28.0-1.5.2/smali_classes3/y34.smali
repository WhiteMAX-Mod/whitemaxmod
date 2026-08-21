.class public final Ly34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:J

.field public final b:Lxhh;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:[J

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public j:Lm8b;

.field public final k:Ldq4;

.field public final l:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly34;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly34;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLxhh;Lny8;Lny8;Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly34;->a:J

    iput-object p3, p0, Ly34;->b:Lxhh;

    iput-object p7, p0, Ly34;->c:Lny8;

    iput-object p6, p0, Ly34;->d:Lny8;

    iput-object p5, p0, Ly34;->e:Lny8;

    iput-object p4, p0, Ly34;->f:Lny8;

    const/4 p4, 0x1

    new-array p4, p4, [J

    const/4 p6, 0x0

    aput-wide p1, p4, p6

    iput-object p4, p0, Ly34;->g:[J

    sget-object p1, La44;->a:La44;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ly34;->h:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ly34;->i:Lr8e;

    new-instance p1, Lm8b;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lm8b;-><init>(I)V

    iput-object p1, p0, Ly34;->j:Lm8b;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ly34;->k:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ly34;->l:Lp3c;

    new-instance p2, Ljhc;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p6, p2, p3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt34;

    iget-object p2, p2, Lt34;->b:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p2}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lm20;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Ly34;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p4, v0, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ly34;Lr34;Llq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ly34;->h:Lmjg;

    iget-wide v4, v0, Ly34;->a:J

    iget-object v6, v0, Ly34;->b:Lxhh;

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v8, v2, Lu34;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lu34;

    iget v9, v8, Lu34;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lu34;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lu34;

    invoke-direct {v8, v0, v2}, Lu34;-><init>(Ly34;Llq4;)V

    :goto_0
    iget-object v2, v8, Lu34;->e:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v8, Lu34;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lu34;->d:Lr34;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v8, Lu34;->d:Lr34;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lp34;

    if-eqz v2, :cond_b

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lv34;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v1, v14, v10}, Lv34;-><init>(Ly34;Lr34;Llq4;I)V

    iput-object v1, v8, Lu34;->d:Lr34;

    iput v13, v8, Lu34;->g:I

    invoke-static {v2, v6, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lrt2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lrt2;->b:Lnx2;

    iget-object v6, v6, Lnx2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lrt2;->o0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, v0, Ly34;->j:Lm8b;

    check-cast v1, Lp34;

    iget-wide v5, v1, Lp34;->a:J

    invoke-virtual {v4, v5, v6}, Lm8b;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg44;

    new-instance v5, Le44;

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v6, v2, Lrt2;->j:Ljava/lang/CharSequence;

    iget-object v8, v0, Ly34;->c:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4c;

    iget-object v9, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v9}, Lnx2;->b()I

    move-result v9

    iget-object v8, v8, Lp4c;->a:Landroid/content/Context;

    const v10, 0x7f0f0058

    invoke-static {v10, v9, v8}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Le44;-><init>(Lrt2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lb44;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lb44;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lb44;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lb44;->a(Lb44;Ljava/util/LinkedHashSet;I)Lb44;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lq34;

    if-eqz v2, :cond_16

    iget-object v2, v0, Ly34;->j:Lm8b;

    move-object v10, v1

    check-cast v10, Lq34;

    iget-wide v11, v10, Lq34;->a:J

    invoke-virtual {v2, v11, v12}, Lm8b;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lv34;

    invoke-direct {v6, v0, v1, v14, v13}, Lv34;-><init>(Ly34;Lr34;Llq4;I)V

    iput-object v1, v8, Lu34;->d:Lr34;

    const/4 v15, 0x2

    iput v15, v8, Lu34;->g:I

    invoke-static {v2, v6, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lrt2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Ly34;->j:Lm8b;

    check-cast v1, Lq34;

    iget-wide v4, v1, Lq34;->a:J

    invoke-virtual {v0, v4, v5}, Lm8b;->n(J)Z

    :cond_10
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg44;

    iget-wide v4, v1, Lq34;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lb44;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lb44;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lb44;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lf44;

    invoke-interface {v12}, Lf44;->getId()J

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

    invoke-static {v6, v9, v2}, Lb44;->a(Lb44;Ljava/util/LinkedHashSet;I)Lb44;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    invoke-static {}, Lore;->o()V

    return-object v14
.end method

.method public static final b(Ly34;Lnq4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly34;->h:Lmjg;

    instance-of v1, p1, Lw34;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw34;

    iget v2, v1, Lw34;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw34;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw34;

    invoke-direct {v1, p0, p1}, Lw34;-><init>(Ly34;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lw34;->e:Ljava/lang/Object;

    iget v2, v1, Lw34;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Ly34;

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lw34;->d:Lae3;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lw34;->g:I

    iget-object p1, p0, Ly34;->b:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v2, Lk23;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v6, v4}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lae3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lg44;

    instance-of v1, p1, Lb44;

    if-eqz v1, :cond_8

    check-cast p1, Lb44;

    iget-object v1, p1, Lb44;->a:Ljava/util/LinkedHashSet;

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

    check-cast v4, Lf44;

    instance-of v4, v4, Ld44;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lb44;->a(Lb44;Ljava/util/LinkedHashSet;I)Lb44;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lz34;->a:Lz34;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lae3;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lw34;->d:Lae3;

    iput v3, v1, Lw34;->g:I

    invoke-virtual {p0, v2, v1}, Ly34;->c(Ljava/util/List;Lnq4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Lae3;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Ld44;->a:Ld44;

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

    check-cast v4, Lf44;

    invoke-interface {v4}, Lf44;->getId()J

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

    invoke-static {v2, p1}, Lww3;->P1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg44;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lz34;->a:Lz34;

    goto :goto_7

    :cond_f
    new-instance v2, Lb44;

    iget-boolean v3, p0, Lae3;->d:Z

    iget-object v4, p0, Lae3;->e:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lb44;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lnq4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lx34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx34;

    iget v3, v2, Lx34;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx34;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx34;

    invoke-direct {v2, v0, v1}, Lx34;-><init>(Ly34;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lx34;->j:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lx34;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lx34;->i:I

    iget v7, v2, Lx34;->h:I

    iget-object v8, v2, Lx34;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lx34;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lx34;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lx34;->d:Lm8b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lm8b;

    iget-object v4, v0, Ly34;->j:Lm8b;

    iget v4, v4, Lm8b;->d:I

    invoke-direct {v1, v4}, Lm8b;-><init>(I)V

    iget-object v4, v0, Ly34;->j:Lm8b;

    invoke-virtual {v1, v4}, Lm8b;->b(Lm8b;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Ly34;->h:Lmjg;

    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg44;

    instance-of v8, v7, Lb44;

    if-eqz v8, :cond_3

    check-cast v7, Lb44;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lb44;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lr66;->a:Lr66;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Ld44;->a:Ld44;

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

    check-cast v1, Lst2;

    iget-object v12, v0, Ly34;->f:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxn3;

    iget-wide v13, v1, Lst2;->a:J

    iput-object v11, v2, Lx34;->d:Lm8b;

    iput-object v10, v2, Lx34;->e:Ljava/util/LinkedHashSet;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lx34;->f:Ljava/util/Collection;

    iput-object v8, v2, Lx34;->g:Ljava/util/Iterator;

    iput v7, v2, Lx34;->h:I

    iput v4, v2, Lx34;->i:I

    iput v5, v2, Lx34;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lrt2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v12}, Lnx2;->b()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lrt2;->o0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lrt2;->a:J

    invoke-virtual {v11, v12, v13}, Lm8b;->a(J)Z

    new-instance v12, Le44;

    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v13, v1, Lrt2;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Ly34;->c:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4c;

    iget-object v15, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v15}, Lnx2;->b()I

    move-result v15

    iget-object v14, v14, Lp4c;->a:Landroid/content/Context;

    const v5, 0x7f0f0058

    invoke-static {v5, v15, v14}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Le44;-><init>(Lrt2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Ly34;->j:Lm8b;

    return-object v10
.end method
