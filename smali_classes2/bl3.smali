.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lz28;


# instance fields
.field public final a:J

.field public final b:Lmbg;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:[J

.field public final h:Lspf;

.field public final i:Lpld;

.field public j:Lvea;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbl3;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbl3;->m:[Lz28;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->e()Lo58;

    move-result-object v1

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x278

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lslc;->a()Lo58;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x199

    invoke-virtual {v0, v5}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbl3;->a:J

    iput-object v1, p0, Lbl3;->b:Lmbg;

    iput-object v0, p0, Lbl3;->c:Lo58;

    iput-object v4, p0, Lbl3;->d:Lo58;

    iput-object v3, p0, Lbl3;->e:Lo58;

    iput-object v2, p0, Lbl3;->f:Lo58;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lbl3;->g:[J

    sget-object p1, Ldl3;->a:Ldl3;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lbl3;->h:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lbl3;->i:Lpld;

    new-instance p1, Lvea;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lvea;-><init>(I)V

    iput-object p1, p0, Lbl3;->j:Lvea;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbl3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lbl3;->l:Lx07;

    new-instance p2, Ltk3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ltk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk3;

    iget-object p2, p2, Lsk3;->c:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, p2}, Lold;-><init>(Llfa;)V

    new-instance v2, Lpw;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Lbl3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    invoke-direct {p2, v1, v2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lbl3;->h:Lspf;

    iget-wide v4, p0, Lbl3;->a:J

    iget-object v6, p0, Lbl3;->b:Lmbg;

    sget-object v7, Lb3h;->a:Lb3h;

    instance-of v8, v2, Lvk3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lvk3;

    iget v9, v8, Lvk3;->Y:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lvk3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v8, Lvk3;

    invoke-direct {v8, p0, v2}, Lvk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Lvk3;->o:Ljava/lang/Object;

    sget-object v9, Lac4;->a:Lac4;

    iget v10, v8, Lvk3;->Y:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lvk3;->d:Lnk3;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lvk3;->d:Lnk3;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Llk3;

    if-eqz v2, :cond_a

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v6, Lwk3;

    invoke-direct {v6, p0, v1, v14}, Lwk3;-><init>(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lvk3;->d:Lnk3;

    iput v13, v8, Lvk3;->Y:I

    invoke-static {v2, v6, v8}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lnd2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lnd2;->b:Luh2;

    iget-object v6, v6, Luh2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v4, p0, Lbl3;->j:Lvea;

    check-cast v1, Llk3;

    iget-wide v5, v1, Llk3;->a:J

    invoke-virtual {v4, v5, v6}, Lvea;->a(J)Z

    :cond_7
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljl3;

    new-instance v5, Lhl3;

    invoke-virtual {v2}, Lnd2;->s0()V

    iget-object v6, v2, Lnd2;->u0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lbl3;->c:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lydb;

    iget-object v9, v2, Lnd2;->b:Luh2;

    invoke-virtual {v9}, Luh2;->c()I

    move-result v9

    iget-object v8, v8, Lydb;->a:Landroid/content/Context;

    sget v10, Lybd;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lhl3;-><init>(Lnd2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lel3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lel3;

    goto :goto_2

    :cond_8
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v6, Lel3;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v6, v8, v11}, Lel3;->a(Lel3;Ljava/util/List;I)Lel3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lmk3;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lbl3;->j:Lvea;

    move-object v10, v1

    check-cast v10, Lmk3;

    iget-wide v11, v10, Lmk3;->a:J

    invoke-virtual {v2, v11, v12}, Lvea;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v6, Lxk3;

    invoke-direct {v6, p0, v1, v14}, Lxk3;-><init>(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lvk3;->d:Lnk3;

    const/4 v13, 0x2

    iput v13, v8, Lvk3;->Y:I

    invoke-static {v2, v6, v8}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    :goto_4
    return-object v9

    :cond_c
    :goto_5
    check-cast v2, Lnd2;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lbl3;->j:Lvea;

    check-cast v1, Lmk3;

    iget-wide v4, v1, Lmk3;->a:J

    invoke-virtual {v0, v4, v5}, Lvea;->l(J)Z

    :cond_f
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljl3;

    iget-wide v4, v1, Lmk3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lel3;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lel3;

    goto :goto_6

    :cond_10
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v8, v6, Lel3;->a:Ljava/util/List;

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

    check-cast v12, Lil3;

    invoke-interface {v12}, Lil3;->getId()J

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

    invoke-static {v6, v9, v2}, Lel3;->a(Lel3;Ljava/util/List;I)Lel3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    return-object v7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lbl3;Lo84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbl3;->h:Lspf;

    instance-of v1, p1, Lyk3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyk3;

    iget v2, v1, Lyk3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyk3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyk3;

    invoke-direct {v1, p0, p1}, Lyk3;-><init>(Lbl3;Lo84;)V

    :goto_0
    iget-object p1, v1, Lyk3;->o:Ljava/lang/Object;

    iget v2, v1, Lyk3;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lbl3;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lyk3;->d:Ln03;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lyk3;->Y:I

    iget-object p1, p0, Lbl3;->b:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Luk3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Luk3;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ln03;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljl3;

    instance-of v1, p1, Lel3;

    if-eqz v1, :cond_8

    check-cast p1, Lel3;

    iget-object v1, p1, Lel3;->a:Ljava/util/List;

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

    check-cast v4, Lil3;

    instance-of v4, v4, Lgl3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lel3;->a(Lel3;Ljava/util/List;I)Lel3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lcl3;->a:Lcl3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Ln03;->c:Ljava/util/List;

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

    invoke-static {v4, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lyk3;->d:Ln03;

    iput v3, v1, Lyk3;->Y:I

    invoke-virtual {p0, v2, v1}, Lbl3;->c(Ljava/util/List;Lo84;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Ln03;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lgl3;->a:Lgl3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v4, Lil3;

    invoke-interface {v4}, Lil3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljl3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcl3;->a:Lcl3;

    goto :goto_7

    :cond_e
    new-instance v1, Lel3;

    iget-boolean v3, p0, Ln03;->d:Z

    iget-object v4, p0, Ln03;->o:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lel3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v0, p1, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_8
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo84;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lal3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lal3;

    iget v3, v2, Lal3;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lal3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lal3;

    invoke-direct {v2, v0, v1}, Lal3;-><init>(Lbl3;Lo84;)V

    :goto_0
    iget-object v1, v2, Lal3;->u0:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lal3;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lal3;->t0:I

    iget v7, v2, Lal3;->Z:I

    iget-object v8, v2, Lal3;->Y:Ljava/util/Iterator;

    iget-object v9, v2, Lal3;->X:Ljava/util/Collection;

    iget-object v10, v2, Lal3;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lal3;->d:Lvea;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lvea;

    iget-object v4, v0, Lbl3;->j:Lvea;

    iget v4, v4, Lvea;->d:I

    invoke-direct {v1, v4}, Lvea;-><init>(I)V

    iget-object v4, v0, Lbl3;->j:Lvea;

    invoke-virtual {v1, v4}, Lvea;->b(Lvea;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lbl3;->h:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl3;

    instance-of v8, v7, Lel3;

    if-eqz v8, :cond_3

    check-cast v7, Lel3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lel3;->a:Ljava/util/List;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Ldh5;->a:Ldh5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lgl3;->a:Lgl3;

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

    check-cast v1, Lod2;

    iget-object v12, v0, Lbl3;->f:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lla3;

    iget-wide v13, v1, Lod2;->a:J

    iput-object v11, v2, Lal3;->d:Lvea;

    iput-object v10, v2, Lal3;->o:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Lal3;->X:Ljava/util/Collection;

    iput-object v8, v2, Lal3;->Y:Ljava/util/Iterator;

    iput v7, v2, Lal3;->Z:I

    iput v4, v2, Lal3;->t0:I

    iput v5, v2, Lal3;->w0:I

    invoke-virtual {v12, v13, v14, v2}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lnd2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lnd2;->b:Luh2;

    invoke-virtual {v12}, Luh2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v12, v1, Lnd2;->a:J

    invoke-virtual {v11, v12, v13}, Lvea;->a(J)Z

    new-instance v12, Lhl3;

    invoke-virtual {v1}, Lnd2;->s0()V

    iget-object v13, v1, Lnd2;->u0:Ljava/lang/CharSequence;

    iget-object v14, v0, Lbl3;->c:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lydb;

    iget-object v15, v1, Lnd2;->b:Luh2;

    invoke-virtual {v15}, Luh2;->c()I

    move-result v15

    iget-object v14, v14, Lydb;->a:Landroid/content/Context;

    sget v5, Lybd;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lhl3;-><init>(Lnd2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_8

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    iput-object v11, v0, Lbl3;->j:Lvea;

    return-object v10
.end method
