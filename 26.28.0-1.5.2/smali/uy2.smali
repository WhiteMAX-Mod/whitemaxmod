.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luy2;->a:Ljava/lang/String;

    iput-object p1, p0, Luy2;->b:Lny8;

    iput-object p2, p0, Luy2;->c:Lny8;

    iput-object p3, p0, Luy2;->d:Lny8;

    iput-object p4, p0, Luy2;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lohf;Lni3;)Lohf;
    .locals 7

    instance-of v0, p2, Lli3;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lmi3;

    if-eqz v0, :cond_1

    check-cast p2, Lmi3;

    iget-object v2, p2, Lmi3;->e:Ljava/util/Set;

    iget-object v3, p2, Lmi3;->f:Ljava/util/Set;

    iget-object v5, p2, Lmi3;->g:Ljava/util/Set;

    iget-object v6, p2, Lmi3;->h:Ljava/util/Set;

    iget-object v4, p2, Lmi3;->i:Ljava/util/Map;

    new-instance v0, Lry2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lry2;-><init>(Luy2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lsw;Lni3;)Lohf;
    .locals 2

    iget-object p0, p0, Luy2;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy4;

    invoke-virtual {p2}, Lni3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr17;->j:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p2, Lli3;

    if-nez v1, :cond_3

    instance-of p2, p2, Lmi3;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lqy2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqy2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {p1, p2}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Lni3;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Luy2;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqw2;->J(Lkn3;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Luy2;->a(Lohf;Lni3;)Lohf;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Luy2;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0, p1}, Lqw2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Luy2;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Folders. getChats, chats count from controller: "

    invoke-static {v2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Lni3;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lje9;->f:Lje9;

    instance-of v3, v1, Lty2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lty2;

    iget v4, v3, Lty2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lty2;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lty2;

    invoke-direct {v3, v0, v1}, Lty2;-><init>(Luy2;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lty2;->g:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lty2;->i:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Lty2;->f:Ljava/util/ArrayList;

    iget-object v5, v3, Lty2;->e:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lty2;->d:Lni3;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v5, v3, Lty2;->d:Lni3;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Luy2;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    invoke-virtual/range {p1 .. p1}, Lni3;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    iput-object v10, v3, Lty2;->d:Lni3;

    iput v9, v3, Lty2;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    new-instance v5, Ljz;

    const/16 v9, 0xd

    invoke-direct {v5, v1, v9}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v5, v3}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v5, v10

    :goto_1
    check-cast v1, Lr17;

    iget-object v1, v1, Lr17;->j:Ljava/util/LinkedHashSet;

    instance-of v9, v5, Lli3;

    if-eqz v9, :cond_5

    move-object v10, v5

    check-cast v10, Lli3;

    iget-object v10, v10, Lli3;->e:Lzc6;

    goto :goto_2

    :cond_5
    instance-of v10, v5, Lmi3;

    if-eqz v10, :cond_1a

    move-object v10, v5

    check-cast v10, Lmi3;

    iget-object v10, v10, Lmi3;->j:Lzc6;

    :goto_2
    if-nez v9, :cond_7

    instance-of v9, v5, Lmi3;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_7
    :goto_3
    invoke-virtual {v0, v10}, Luy2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrt2;

    invoke-virtual {v12}, Lrt2;->A()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v9, v0, Luy2;->a:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5}, Lni3;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const-string v7, ", \n                |fav chats count after filter:"

    const-string v8, ", \n                |fav ids count:"

    const-string v6, "Folders. getFavouritesChats \n                |folderId:"

    invoke-static {v14, v6, v13, v7, v8}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_14

    iget-object v6, v0, Luy2;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iput-object v5, v3, Lty2;->d:Lni3;

    iput-object v1, v3, Lty2;->e:Ljava/util/LinkedHashSet;

    iput-object v10, v3, Lty2;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iput v7, v3, Lty2;->i:I

    invoke-virtual {v6, v1, v3}, Lxn3;->n(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt2;

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Luy2;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lni3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ", \n                    |fav ids count:"

    const-string v11, ", \n                    |by serverIds count:"

    const-string v12, "Folders. getFavouritesChats \n                    |folderId:"

    invoke-static {v8, v12, v3, v10, v11}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v1, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", from repo:"

    const-string v8, ", missed:"

    const-string v9, "Favorites count wrong. fav c:"

    invoke-static {v9, v1, v7, v3, v8}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Luy2;->a:Ljava/lang/String;

    new-instance v3, Lsy2;

    invoke-direct {v3, v1}, Lsy2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Folders. getFavouritesChats, missed chats in controller"

    invoke-virtual {v1, v2, v0, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    move-object v10, v4

    move-object v1, v5

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwm9;->P0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_15

    move v0, v2

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrt2;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    return-object v0

    :cond_19
    return-object v10

    :cond_1a
    invoke-static {}, Lore;->o()V

    const/16 v16, 0x0

    return-object v16
.end method

.method public final f(Lni3;JI)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lni3;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Luy2;->d(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Luy2;->b(Lsw;Lni3;)Lohf;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luy2;->a(Lohf;Lni3;)Lohf;

    move-result-object p1

    invoke-static {p1}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    invoke-virtual {v4}, Lrt2;->B()J

    move-result-wide v6

    cmp-long v4, p2, v6

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    iget-object p0, p0, Luy2;->a:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lje9;->e:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p4, "Can\'t find first index, count:"

    invoke-static {p1, p4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_4
    if-nez v3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    invoke-virtual {v6}, Lrt2;->B()J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v5, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->B()J

    move-result-wide v6

    const-string v1, "Incorrect chats order, index:"

    const-string v4, ", time:"

    invoke-static {v5, p2, p3, v1, v4}, Lzo5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", chatTime:"

    invoke-static {v6, v7, p3, p2}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Luy2;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "chats"

    const/4 v5, 0x4

    invoke-direct {v1, v5, v4, p2, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2, v1}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const p2, 0x7fffffff

    if-ne p4, p2, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p4, v3

    add-int/lit8 p2, p4, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Luy2;->a:Ljava/lang/String;

    sget-object p4, Lgm0;->f:La4c;

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p4, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ", \n                |trim index:"

    const-string v5, ", \n                |chats before trim:"

    const-string v6, "Folders. getFromSortTime \n                |indexSort:"

    invoke-static {v6, v3, v4, p2, v5}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |chats after trim:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                |"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p3
.end method

.method public final g(Ljava/util/Set;Ljava/util/Map;Lrt2;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Li37;->n:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvg4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lrt2;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Li37;->o:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvg4;->a:Lli4;

    iget-object v0, v0, Lli4;->b:Lki4;

    iget-object v0, v0, Lki4;->k:Lji4;

    sget-object v3, Lji4;->b:Lji4;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lrt2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Li37;->p:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lrt2;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Li37;->h:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Li37;->i:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lrt2;->e0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lrt2;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Li37;->i:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lrt2;->e0()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Li37;->j:Li37;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li37;

    sget-object v6, Li37;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li37;

    sget-object v6, Li37;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Li37;->l:Li37;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Li37;->k:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lrt2;->z0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lrt2;->B0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Li37;->k:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lrt2;->B0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lrt2;->z0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Li37;->m:Li37;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Li37;->q:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Li37;->g:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object p0, p3, Lrt2;->b:Lnx2;

    iget p0, p0, Lnx2;->m:I

    if-lez p0, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, Luy2;->b:Lny8;

    if-eqz v4, :cond_25

    sget-object v4, Li37;->g:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->m:I

    if-lez v3, :cond_23

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p3, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Li37;->q:Li37;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Li37;->g:Li37;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v3, p3, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->m:I

    if-lez v3, :cond_23

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p3, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p3, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p3, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object p0, Li37;->g:Li37;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-object p0, p3, Lrt2;->b:Lnx2;

    iget p0, p0, Lnx2;->m:I

    if-lez p0, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object p0, Li37;->r:Li37;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    if-eqz v0, :cond_2b

    iget-object p0, p3, Lrt2;->b:Lnx2;

    iget-boolean p0, p0, Lnx2;->i0:Z

    if-eqz p0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p0, p3, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->D:Ldx2;

    if-nez v0, :cond_2f

    if-eqz p0, :cond_2f

    sget-object p3, Li37;->s:Li37;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, [J

    if-eqz v3, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Ldx2;->a()[J

    move-result-object p0

    array-length p1, p0

    :goto_15
    if-ge v1, p1, :cond_2f

    aget-wide v3, p0, v1

    invoke-static {v3, v4, p2}, Lkotlin/collections/a;->M0(J[J)Z

    move-result p3

    if-eqz p3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lje9;->f:Lje9;

    iget-object v1, p0, Luy2;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-virtual {v1, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Luy2;->a:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Not found chat with id="

    invoke-static {p1, p2, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p1, p0, Luy2;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    invoke-virtual {p1, p3}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr17;

    if-nez p1, :cond_5

    iget-object p0, p0, Luy2;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Not found folder with id="

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lr17;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lr17;->e:Ljava/util/Set;

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v2

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lr17;->d:Ljava/util/Set;

    iget-object p1, p1, Lr17;->g:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v1}, Luy2;->g(Ljava/util/Set;Ljava/util/Map;Lrt2;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
