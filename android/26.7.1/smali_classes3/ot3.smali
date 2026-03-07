.class public final Lot3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lki8;


# instance fields
.field public final a:J

.field public final b:Leah;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:[J

.field public final h:Llng;

.field public final i:Lcfe;

.field public j:Lbya;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lot3;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lot3;->m:[Lki8;

    return-void
.end method

.method public constructor <init>(JLeah;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lot3;->a:J

    iput-object p3, p0, Lot3;->b:Leah;

    iput-object p7, p0, Lot3;->c:Lxk8;

    iput-object p6, p0, Lot3;->d:Lxk8;

    iput-object p5, p0, Lot3;->e:Lxk8;

    iput-object p4, p0, Lot3;->f:Lxk8;

    const/4 p4, 0x1

    new-array p6, p4, [J

    const/4 p7, 0x0

    aput-wide p1, p6, p7

    iput-object p6, p0, Lot3;->g:[J

    sget-object p1, Lqt3;->a:Lqt3;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lot3;->h:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lot3;->i:Lcfe;

    new-instance p1, Lbya;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lbya;-><init>(I)V

    iput-object p1, p0, Lot3;->j:Lbya;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lot3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lot3;->l:Lmlj;

    new-instance p2, Lgt3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgt3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p1, p3, p3, p2, p6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft3;

    iget-object p2, p2, Lft3;->c:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Lcz;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lot3;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p3, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lot3;Lat3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lot3;->h:Llng;

    iget-wide v4, p0, Lot3;->a:J

    iget-object v6, p0, Lot3;->b:Leah;

    sget-object v7, Ld2i;->a:Ld2i;

    instance-of v8, v2, Lit3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lit3;

    iget v9, v8, Lit3;->Y:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lit3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v8, Lit3;

    invoke-direct {v8, p0, v2}, Lit3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Lit3;->o:Ljava/lang/Object;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v10, v8, Lit3;->Y:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lit3;->d:Lat3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lit3;->d:Lat3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lys3;

    if-eqz v2, :cond_b

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v6, Ljt3;

    invoke-direct {v6, p0, v1, v14}, Ljt3;-><init>(Lot3;Lat3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lit3;->d:Lat3;

    iput v13, v8, Lit3;->Y:I

    invoke-static {v2, v6, v8}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lrj2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lrj2;->b:Lao2;

    iget-object v6, v6, Lao2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lrj2;->c0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Lot3;->j:Lbya;

    check-cast v1, Lys3;

    iget-wide v5, v1, Lys3;->a:J

    invoke-virtual {v4, v5, v6}, Lbya;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwt3;

    new-instance v5, Lut3;

    invoke-virtual {v2}, Lrj2;->w0()V

    iget-object v6, v2, Lrj2;->w0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lot3;->c:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwwb;

    iget-object v9, v2, Lrj2;->b:Lao2;

    invoke-virtual {v9}, Lao2;->c()I

    move-result v9

    iget-object v8, v8, Lwwb;->a:Landroid/content/Context;

    sget v10, Ld5e;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lut3;-><init>(Lrj2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lrt3;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lrt3;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lrt3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lrt3;->a(Lrt3;Ljava/util/LinkedHashSet;I)Lrt3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lzs3;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lot3;->j:Lbya;

    move-object v10, v1

    check-cast v10, Lzs3;

    iget-wide v11, v10, Lzs3;->a:J

    invoke-virtual {v2, v11, v12}, Lbya;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v6, Lkt3;

    invoke-direct {v6, p0, v1, v14}, Lkt3;-><init>(Lot3;Lat3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lit3;->d:Lat3;

    const/4 v13, 0x2

    iput v13, v8, Lit3;->Y:I

    invoke-static {v2, v6, v8}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lrj2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lot3;->j:Lbya;

    check-cast v1, Lzs3;

    iget-wide v4, v1, Lzs3;->a:J

    invoke-virtual {v0, v4, v5}, Lbya;->l(J)Z

    :cond_10
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwt3;

    iget-wide v4, v1, Lzs3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lrt3;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lrt3;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lrt3;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lvt3;

    invoke-interface {v12}, Lvt3;->getId()J

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

    invoke-static {v6, v9, v2}, Lrt3;->a(Lrt3;Ljava/util/LinkedHashSet;I)Lrt3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lot3;Luh4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lot3;->h:Llng;

    instance-of v1, p1, Llt3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llt3;

    iget v2, v1, Llt3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llt3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llt3;

    invoke-direct {v1, p0, p1}, Llt3;-><init>(Lot3;Luh4;)V

    :goto_0
    iget-object p1, v1, Llt3;->o:Ljava/lang/Object;

    iget v2, v1, Llt3;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lot3;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Llt3;->d:Lt73;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Llt3;->Y:I

    iget-object p1, p0, Lot3;->b:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lht3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lht3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lt73;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwt3;

    instance-of v1, p1, Lrt3;

    if-eqz v1, :cond_8

    check-cast p1, Lrt3;

    iget-object v1, p1, Lrt3;->a:Ljava/util/LinkedHashSet;

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

    check-cast v4, Lvt3;

    instance-of v4, v4, Ltt3;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lrt3;->a(Lrt3;Ljava/util/LinkedHashSet;I)Lrt3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lpt3;->a:Lpt3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lt73;->c:Ljava/util/List;

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

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Llt3;->d:Lt73;

    iput v3, v1, Llt3;->Y:I

    invoke-virtual {p0, v2, v1}, Lot3;->c(Ljava/util/List;Luh4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Lt73;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Ltt3;->a:Ltt3;

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

    check-cast v4, Lvt3;

    invoke-interface {v4}, Lvt3;->getId()J

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

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, p1}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwt3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lpt3;->a:Lpt3;

    goto :goto_7

    :cond_f
    new-instance v2, Lrt3;

    iget-boolean v3, p0, Lt73;->d:Z

    iget-object v4, p0, Lt73;->o:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lrt3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Luh4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnt3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnt3;

    iget v3, v2, Lnt3;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnt3;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnt3;

    invoke-direct {v2, v0, v1}, Lnt3;-><init>(Lot3;Luh4;)V

    :goto_0
    iget-object v1, v2, Lnt3;->w0:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Lnt3;->y0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lnt3;->v0:I

    iget v7, v2, Lnt3;->Z:I

    iget-object v8, v2, Lnt3;->Y:Ljava/util/Iterator;

    iget-object v9, v2, Lnt3;->X:Ljava/util/Collection;

    iget-object v10, v2, Lnt3;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lnt3;->d:Lbya;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lbya;

    iget-object v4, v0, Lot3;->j:Lbya;

    iget v4, v4, Lbya;->d:I

    invoke-direct {v1, v4}, Lbya;-><init>(I)V

    iget-object v4, v0, Lot3;->j:Lbya;

    invoke-virtual {v1, v4}, Lbya;->b(Lbya;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lot3;->h:Llng;

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt3;

    instance-of v8, v7, Lrt3;

    if-eqz v8, :cond_3

    check-cast v7, Lrt3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lrt3;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lxr5;->a:Lxr5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Ltt3;->a:Ltt3;

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

    check-cast v1, Lsj2;

    iget-object v12, v0, Lot3;->f:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj3;

    iget-wide v13, v1, Lsj2;->a:J

    iput-object v11, v2, Lnt3;->d:Lbya;

    iput-object v10, v2, Lnt3;->o:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Lnt3;->X:Ljava/util/Collection;

    iput-object v8, v2, Lnt3;->Y:Ljava/util/Iterator;

    iput v7, v2, Lnt3;->Z:I

    iput v4, v2, Lnt3;->v0:I

    iput v5, v2, Lnt3;->y0:I

    invoke-virtual {v12, v13, v14, v2}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lrj2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lrj2;->b:Lao2;

    invoke-virtual {v12}, Lao2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lrj2;->c0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lrj2;->a:J

    invoke-virtual {v11, v12, v13}, Lbya;->a(J)Z

    new-instance v12, Lut3;

    invoke-virtual {v1}, Lrj2;->w0()V

    iget-object v13, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    iget-object v14, v0, Lot3;->c:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwwb;

    iget-object v15, v1, Lrj2;->b:Lao2;

    invoke-virtual {v15}, Lao2;->c()I

    move-result v15

    iget-object v14, v14, Lwwb;->a:Landroid/content/Context;

    sget v5, Ld5e;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lut3;-><init>(Lrj2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lot3;->j:Lbya;

    return-object v10
.end method
