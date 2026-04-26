.class public final Lo24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:J

.field public final b:Lt8i;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:[J

.field public final h:Lglh;

.field public final i:Lb8f;

.field public j:Lnkb;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo24;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo24;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt8i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo24;->a:J

    iput-object p3, p0, Lo24;->b:Lt8i;

    iput-object p7, p0, Lo24;->c:Lt29;

    iput-object p6, p0, Lo24;->d:Lt29;

    iput-object p5, p0, Lo24;->e:Lt29;

    iput-object p4, p0, Lo24;->f:Lt29;

    const/4 p4, 0x1

    new-array p6, p4, [J

    const/4 p7, 0x0

    aput-wide p1, p6, p7

    iput-object p6, p0, Lo24;->g:[J

    sget-object p1, Lq24;->a:Lq24;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lo24;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lo24;->i:Lb8f;

    new-instance p1, Lnkb;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lnkb;-><init>(I)V

    iput-object p1, p0, Lo24;->j:Lnkb;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lo24;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lo24;->l:Lgif;

    new-instance p2, Lg24;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p1, p3, p3, p2, p6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf24;

    iget-object p2, p2, Lf24;->c:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lo24;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    invoke-direct {p2, p3, v0, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lo24;La24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lo24;->h:Lglh;

    iget-wide v4, p0, Lo24;->a:J

    iget-object v6, p0, Lo24;->b:Lt8i;

    sget-object v7, Lb2j;->a:Lb2j;

    instance-of v8, v2, Li24;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Li24;

    iget v9, v8, Li24;->g:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Li24;->g:I

    goto :goto_0

    :cond_0
    new-instance v8, Li24;

    invoke-direct {v8, p0, v2}, Li24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Li24;->e:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v10, v8, Li24;->g:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Li24;->d:La24;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Li24;->d:La24;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Ly14;

    if-eqz v2, :cond_b

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v6, Lj24;

    invoke-direct {v6, p0, v1, v14}, Lj24;-><init>(Lo24;La24;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Li24;->d:La24;

    iput v13, v8, Li24;->g:I

    invoke-static {v2, v6, v8}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lsq2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lsq2;->b:Lcv2;

    iget-object v6, v6, Lcv2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lsq2;->c0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Lo24;->j:Lnkb;

    check-cast v1, Ly14;

    iget-wide v5, v1, Ly14;->a:J

    invoke-virtual {v4, v5, v6}, Lnkb;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw24;

    new-instance v5, Lu24;

    invoke-virtual {v2}, Lsq2;->x0()V

    iget-object v6, v2, Lsq2;->j:Ljava/lang/CharSequence;

    iget-object v8, p0, Lo24;->c:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxjc;

    iget-object v9, v2, Lsq2;->b:Lcv2;

    invoke-virtual {v9}, Lcv2;->c()I

    move-result v9

    iget-object v8, v8, Lxjc;->a:Landroid/content/Context;

    sget v10, Lxxe;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lu24;-><init>(Lsq2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lr24;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lr24;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lr24;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lr24;->a(Lr24;Ljava/util/LinkedHashSet;I)Lr24;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lz14;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lo24;->j:Lnkb;

    move-object v10, v1

    check-cast v10, Lz14;

    iget-wide v11, v10, Lz14;->a:J

    invoke-virtual {v2, v11, v12}, Lnkb;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v6, Lk24;

    invoke-direct {v6, p0, v1, v14}, Lk24;-><init>(Lo24;La24;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Li24;->d:La24;

    const/4 v13, 0x2

    iput v13, v8, Li24;->g:I

    invoke-static {v2, v6, v8}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lsq2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lo24;->j:Lnkb;

    check-cast v1, Lz14;

    iget-wide v4, v1, Lz14;->a:J

    invoke-virtual {v0, v4, v5}, Lnkb;->m(J)Z

    :cond_10
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw24;

    iget-wide v4, v1, Lz14;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lr24;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lr24;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lr24;->a:Ljava/util/LinkedHashSet;

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

    check-cast v12, Lv24;

    invoke-interface {v12}, Lv24;->getId()J

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

    invoke-static {v6, v9, v2}, Lr24;->a(Lr24;Ljava/util/LinkedHashSet;I)Lr24;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lo24;Lyr4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo24;->h:Lglh;

    instance-of v1, p1, Ll24;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll24;

    iget v2, v1, Ll24;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll24;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll24;

    invoke-direct {v1, p0, p1}, Ll24;-><init>(Lo24;Lyr4;)V

    :goto_0
    iget-object p1, v1, Ll24;->e:Ljava/lang/Object;

    iget v2, v1, Ll24;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lo24;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ll24;->d:Laf3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Ll24;->g:I

    iget-object p1, p0, Lo24;->b:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lh24;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lh24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Laf3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lw24;

    instance-of v1, p1, Lr24;

    if-eqz v1, :cond_8

    check-cast p1, Lr24;

    iget-object v1, p1, Lr24;->a:Ljava/util/LinkedHashSet;

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

    check-cast v4, Lv24;

    instance-of v4, v4, Lt24;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lr24;->a(Lr24;Ljava/util/LinkedHashSet;I)Lr24;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lp24;->a:Lp24;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Laf3;->c:Ljava/util/List;

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

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Ll24;->d:Laf3;

    iput v3, v1, Ll24;->g:I

    invoke-virtual {p0, v2, v1}, Lo24;->c(Ljava/util/List;Lyr4;)Ljava/io/Serializable;

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

    iget-boolean v1, p0, Laf3;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lt24;->a:Lt24;

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

    check-cast v4, Lv24;

    invoke-interface {v4}, Lv24;->getId()J

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

    invoke-static {v2, p1}, Lh04;->c1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw24;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lp24;->a:Lp24;

    goto :goto_7

    :cond_f
    new-instance v2, Lr24;

    iget-boolean v3, p0, Laf3;->d:Z

    iget-object v4, p0, Laf3;->e:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lr24;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lyr4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln24;

    iget v3, v2, Ln24;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln24;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln24;

    invoke-direct {v2, v0, v1}, Ln24;-><init>(Lo24;Lyr4;)V

    :goto_0
    iget-object v1, v2, Ln24;->j:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Ln24;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ln24;->i:I

    iget v7, v2, Ln24;->h:I

    iget-object v8, v2, Ln24;->g:Ljava/util/Iterator;

    iget-object v9, v2, Ln24;->f:Ljava/util/Collection;

    iget-object v10, v2, Ln24;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Ln24;->d:Lnkb;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lnkb;

    iget-object v4, v0, Lo24;->j:Lnkb;

    iget v4, v4, Lnkb;->d:I

    invoke-direct {v1, v4}, Lnkb;-><init>(I)V

    iget-object v4, v0, Lo24;->j:Lnkb;

    invoke-virtual {v1, v4}, Lnkb;->b(Lnkb;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lo24;->h:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw24;

    instance-of v8, v7, Lr24;

    if-eqz v8, :cond_3

    check-cast v7, Lr24;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lr24;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lt36;->a:Lt36;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lt24;->a:Lt24;

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

    check-cast v1, Ltq2;

    iget-object v12, v0, Lo24;->f:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnr3;

    iget-wide v13, v1, Ltq2;->a:J

    iput-object v11, v2, Ln24;->d:Lnkb;

    iput-object v10, v2, Ln24;->e:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Ln24;->f:Ljava/util/Collection;

    iput-object v8, v2, Ln24;->g:Ljava/util/Iterator;

    iput v7, v2, Ln24;->h:I

    iput v4, v2, Ln24;->i:I

    iput v5, v2, Ln24;->l:I

    invoke-virtual {v12, v13, v14, v2}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lsq2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v12}, Lcv2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsq2;->c0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lsq2;->a:J

    invoke-virtual {v11, v12, v13}, Lnkb;->a(J)Z

    new-instance v12, Lu24;

    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v13, v1, Lsq2;->j:Ljava/lang/CharSequence;

    iget-object v14, v0, Lo24;->c:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxjc;

    iget-object v15, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v15}, Lcv2;->c()I

    move-result v15

    iget-object v14, v14, Lxjc;->a:Landroid/content/Context;

    sget v5, Lxxe;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lu24;-><init>(Lsq2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lo24;->j:Lnkb;

    return-object v10
.end method
