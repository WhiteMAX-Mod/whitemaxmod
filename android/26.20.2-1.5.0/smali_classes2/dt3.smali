.class public final Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:J

.field public final b:Lyzg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:[J

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public j:Lsna;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldt3;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldt3;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(JLyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldt3;->a:J

    iput-object p3, p0, Ldt3;->b:Lyzg;

    iput-object p7, p0, Ldt3;->c:Lxg8;

    iput-object p6, p0, Ldt3;->d:Lxg8;

    iput-object p5, p0, Ldt3;->e:Lxg8;

    iput-object p4, p0, Ldt3;->f:Lxg8;

    const/4 p4, 0x1

    new-array p6, p4, [J

    const/4 p7, 0x0

    aput-wide p1, p6, p7

    iput-object p6, p0, Ldt3;->g:[J

    sget-object p1, Lft3;->a:Lft3;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldt3;->h:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldt3;->i:Lhzd;

    new-instance p1, Lsna;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lsna;-><init>(I)V

    iput-object p1, p0, Ldt3;->j:Lsna;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldt3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ldt3;->l:Lf17;

    new-instance p2, Lk0c;

    const/16 p3, 0x13

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys3;

    iget-object p2, p2, Lys3;->c:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lx00;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ldt3;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    invoke-direct {p2, p3, v0, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Ldt3;Lws3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Ldt3;->h:Lj6g;

    iget-wide v4, p0, Ldt3;->a:J

    iget-object v6, p0, Ldt3;->b:Lyzg;

    sget-object v7, Lzqh;->a:Lzqh;

    instance-of v8, v2, Lzs3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lzs3;

    iget v9, v8, Lzs3;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lzs3;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Lzs3;

    invoke-direct {v8, p0, v2}, Lzs3;-><init>(Ldt3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Lzs3;->e:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v8, Lzs3;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lzs3;->d:Lws3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lzs3;->d:Lws3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lus3;

    if-eqz v2, :cond_b

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v6, Lat3;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v1, v14, v10}, Lat3;-><init>(Ldt3;Lws3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Lzs3;->d:Lws3;

    iput v13, v8, Lzs3;->g:I

    invoke-static {v2, v6, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lkl2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lkl2;->b:Lfp2;

    iget-object v6, v6, Lfp2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lkl2;->j0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Ldt3;->j:Lsna;

    check-cast v1, Lus3;

    iget-wide v5, v1, Lus3;->a:J

    invoke-virtual {v4, v5, v6}, Lsna;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llt3;

    new-instance v5, Ljt3;

    invoke-virtual {v2}, Lkl2;->F0()V

    iget-object v6, v2, Lkl2;->j:Ljava/lang/CharSequence;

    iget-object v8, p0, Ldt3;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvkb;

    iget-object v9, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v9}, Lfp2;->b()I

    move-result v9

    iget-object v8, v8, Lvkb;->a:Landroid/content/Context;

    sget v10, Lfqd;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lm6h;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Ljt3;-><init>(Lkl2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lgt3;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lgt3;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lgt3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lgt3;->a(Lgt3;Ljava/util/LinkedHashSet;I)Lgt3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lvs3;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ldt3;->j:Lsna;

    move-object v10, v1

    check-cast v10, Lvs3;

    iget-wide v11, v10, Lvs3;->a:J

    invoke-virtual {v2, v11, v12}, Lsna;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v6, Lat3;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v1, v14, v10}, Lat3;-><init>(Ldt3;Lws3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Lzs3;->d:Lws3;

    const/4 v13, 0x2

    iput v13, v8, Lzs3;->g:I

    invoke-static {v2, v6, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lkl2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Ldt3;->j:Lsna;

    check-cast v1, Lvs3;

    iget-wide v4, v1, Lvs3;->a:J

    invoke-virtual {v0, v4, v5}, Lsna;->n(J)Z

    :cond_10
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llt3;

    iget-wide v4, v1, Lvs3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lgt3;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lgt3;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lgt3;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lkt3;

    invoke-interface {v12}, Lkt3;->getId()J

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

    invoke-static {v6, v9, v2}, Lgt3;->a(Lgt3;Ljava/util/LinkedHashSet;I)Lgt3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Ldt3;Lcf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldt3;->h:Lj6g;

    instance-of v1, p1, Lbt3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbt3;

    iget v2, v1, Lbt3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbt3;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbt3;

    invoke-direct {v1, p0, p1}, Lbt3;-><init>(Ldt3;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lbt3;->e:Ljava/lang/Object;

    iget v2, v1, Lbt3;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Ldt3;

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lbt3;->d:Lo43;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lbt3;->g:I

    iget-object p1, p0, Ldt3;->b:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lsy2;

    const/16 v4, 0x13

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, v4}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lo43;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Llt3;

    instance-of v1, p1, Lgt3;

    if-eqz v1, :cond_8

    check-cast p1, Lgt3;

    iget-object v1, p1, Lgt3;->a:Ljava/util/LinkedHashSet;

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

    check-cast v4, Lkt3;

    instance-of v4, v4, Lit3;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lgt3;->a(Lgt3;Ljava/util/LinkedHashSet;I)Lgt3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Let3;->a:Let3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lo43;->c:Ljava/util/List;

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

    invoke-static {v4, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lbt3;->d:Lo43;

    iput v3, v1, Lbt3;->g:I

    invoke-virtual {p0, v2, v1}, Ldt3;->c(Ljava/util/List;Lcf4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Lo43;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lit3;->a:Lit3;

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

    check-cast v4, Lkt3;

    invoke-interface {v4}, Lkt3;->getId()J

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

    invoke-static {v2, p1}, Lwm3;->G1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llt3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Let3;->a:Let3;

    goto :goto_7

    :cond_f
    new-instance v2, Lgt3;

    iget-boolean v3, p0, Lo43;->d:Z

    iget-object v4, p0, Lo43;->e:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lgt3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lct3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lct3;

    iget v3, v2, Lct3;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct3;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lct3;

    invoke-direct {v2, v0, v1}, Lct3;-><init>(Ldt3;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lct3;->j:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lct3;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lct3;->i:I

    iget v7, v2, Lct3;->h:I

    iget-object v8, v2, Lct3;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lct3;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lct3;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lct3;->d:Lsna;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lsna;

    iget-object v4, v0, Ldt3;->j:Lsna;

    iget v4, v4, Lsna;->d:I

    invoke-direct {v1, v4}, Lsna;-><init>(I)V

    iget-object v4, v0, Ldt3;->j:Lsna;

    invoke-virtual {v1, v4}, Lsna;->b(Lsna;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Ldt3;->h:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt3;

    instance-of v8, v7, Lgt3;

    if-eqz v8, :cond_3

    check-cast v7, Lgt3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lgt3;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lgr5;->a:Lgr5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lit3;->a:Lit3;

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

    check-cast v1, Lll2;

    iget-object v12, v0, Ldt3;->f:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lee3;

    iget-wide v13, v1, Lll2;->a:J

    iput-object v11, v2, Lct3;->d:Lsna;

    iput-object v10, v2, Lct3;->e:Ljava/util/LinkedHashSet;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lct3;->f:Ljava/util/Collection;

    iput-object v8, v2, Lct3;->g:Ljava/util/Iterator;

    iput v7, v2, Lct3;->h:I

    iput v4, v2, Lct3;->i:I

    iput v5, v2, Lct3;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lkl2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v12}, Lfp2;->b()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lkl2;->j0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lkl2;->a:J

    invoke-virtual {v11, v12, v13}, Lsna;->a(J)Z

    new-instance v12, Ljt3;

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v13, v1, Lkl2;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Ldt3;->c:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvkb;

    iget-object v15, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v15}, Lfp2;->b()I

    move-result v15

    iget-object v14, v14, Lvkb;->a:Landroid/content/Context;

    sget v5, Lfqd;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Lm6h;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Ljt3;-><init>(Lkl2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Ldt3;->j:Lsna;

    return-object v10
.end method
