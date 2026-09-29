.class public final Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->a:Lvj9;

    iput-object p2, p0, Lxq8;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lvq8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvq8;

    iget v3, v2, Lvq8;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvq8;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvq8;

    invoke-direct {v2, v0, v1}, Lvq8;-><init>(Lxq8;Lf05;)V

    :goto_0
    iget-object v1, v2, Lvq8;->d:Ljava/lang/Object;

    iget v3, v2, Lvq8;->f:I

    sget-object v4, Lcl6;->a:Lcl6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxq8;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->a2:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x9b

    aget-object v8, v7, v8

    invoke-virtual {v3, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Luq8;

    invoke-direct {v0, v4}, Luq8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->x2:Lyyd;

    const/16 v3, 0xb2

    aget-object v3, v7, v3

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lty;

    invoke-direct {v3, v1, v5}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lo27;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lo27;-><init>(B)V

    invoke-static {v3, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v1

    new-instance v3, Ljre;

    const/16 v7, 0x15

    invoke-direct {v3, v7}, Ljre;-><init>(B)V

    new-instance v7, Lb26;

    invoke-direct {v7, v1, v3}, Lb26;-><init>(Lla7;Ljre;)V

    new-instance v1, Luy;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v3}, Luy;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lxq8;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    iput v5, v2, Lvq8;->f:I

    iget-object v3, v0, Lzq8;->b:Luvf;

    new-instance v5, Lio1;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v1, v6, v7}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v5, v3}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, Ll7f;

    invoke-virtual {v1}, Ll7f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp71;

    invoke-virtual {v5}, Lp71;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lp71;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lrdd;

    invoke-direct {v8, v7, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ll7f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likh;

    invoke-virtual {v5}, Likh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Likh;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lrdd;

    invoke-direct {v9, v7, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lwq8;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lwq8;-><init>(B)V

    invoke-static {v7, v8}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp71;

    new-instance v16, Lsq8;

    invoke-virtual {v8}, Lp71;->a()J

    move-result-wide v17

    invoke-virtual {v8}, Lp71;->e()J

    move-result-wide v19

    invoke-virtual {v8}, Lp71;->c()J

    move-result-wide v21

    invoke-direct/range {v16 .. v22}, Lsq8;-><init>(JJJ)V

    move-object/from16 v8, v16

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Likh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Likh;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unknown"

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v10, v7

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    invoke-virtual {v5}, Likh;->d()J

    move-result-wide v11

    invoke-virtual {v5}, Likh;->c()J

    move-result-wide v13

    new-instance v8, Ltq8;

    invoke-direct/range {v8 .. v15}, Ltq8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v0, Luq8;

    invoke-direct {v0, v1}, Luq8;-><init>(Ljava/util/List;)V

    return-object v0
.end method
