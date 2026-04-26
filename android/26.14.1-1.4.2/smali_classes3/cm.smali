.class public final Lcm;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Lnkb;

.field public final synthetic h:Lom;


# direct methods
.method public constructor <init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcm;->g:Lnkb;

    iput-object p1, p0, Lcm;->h:Lom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcm;

    iget-object v0, p0, Lcm;->g:Lnkb;

    iget-object v1, p0, Lcm;->h:Lom;

    invoke-direct {p1, v1, v0, p2}, Lcm;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lcm;->f:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcm;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcm;->g:Lnkb;

    invoke-virtual {v3}, Lnkb;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lcm;->h:Lom;

    iget-object v3, v3, Lom;->h:Ljava/lang/String;

    iget-object v10, v0, Lcm;->g:Lnkb;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    sget-object v12, Lli9;->d:Lli9;

    invoke-virtual {v11, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x1f

    invoke-static {v10, v13}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "fetchAnimojiSets for "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v3, v10, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lcm;->h:Lom;

    iget-object v3, v3, Lom;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v10, Lbm;

    iget-object v11, v0, Lcm;->h:Lom;

    iget-object v12, v0, Lcm;->g:Lnkb;

    invoke-direct {v10, v11, v12, v9}, Lbm;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lcm;->f:I

    invoke-static {v3, v10, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v3, Lhy;

    if-nez v3, :cond_9

    iget-object v2, v0, Lcm;->h:Lom;

    iget-object v2, v2, Lom;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "response is null"

    invoke-virtual {v3, v4, v2, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lhy;->f:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lum;

    sget-object v12, Lom;->o:[Lf09;

    new-instance v13, Lvm;

    iget-wide v14, v11, Lum;->a:J

    iget-object v12, v11, Lum;->b:Ljava/lang/String;

    iget-object v6, v11, Lum;->c:Ljava/lang/String;

    iget-object v9, v11, Lum;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-wide v5, v11, Lum;->e:J

    iget-object v11, v11, Lum;->f:Ljava/util/List;

    move-wide/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lvm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lcm;->h:Lom;

    iget-object v3, v3, Lom;->c:Lwm;

    iput-object v10, v0, Lcm;->e:Ljava/util/ArrayList;

    iput v7, v0, Lcm;->f:I

    iget-object v5, v3, Lwm;->a:Lkqf;

    new-instance v6, Luc;

    invoke-direct {v6, v3, v7, v10}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v0, v4, v8}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v10

    :goto_4
    new-instance v5, Lsw;

    invoke-direct {v5, v8, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpb;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lpb;-><init>(I)V

    new-instance v6, Lww6;

    sget-object v7, Lrig;->a:Lrig;

    invoke-direct {v6, v5, v3, v7, v4}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    iget-object v3, v0, Lcm;->h:Lom;

    new-instance v4, Ll;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v3

    invoke-static {v3}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcm;->h:Lom;

    invoke-static {v3}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lcm;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lcm;->f:I

    invoke-virtual {v4, v3, v0}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    return-object v1
.end method
