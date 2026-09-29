.class public final Lngk;
.super Lqae;
.source "SourceFile"


# instance fields
.field public final j:Lc6h;

.field public final k:Lbbf;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final synthetic o:Lqgk;


# direct methods
.method public constructor <init>(Lqgk;Lmxf;)V
    .locals 2

    iput-object p1, p0, Lngk;->o:Lqgk;

    const/4 p1, -0x2

    const/4 v0, 0x2

    const-string v1, "video"

    invoke-direct {p0, p2, v1, p1, v0}, Lqae;-><init>(La65;Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lngk;->j:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Lngk;->k:Lbbf;

    iput-boolean p2, p0, Lngk;->l:Z

    iput-boolean p2, p0, Lngk;->m:Z

    iput-boolean p2, p0, Lngk;->n:Z

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-boolean p0, p0, Lngk;->m:Z

    return p0
.end method

.method public final k()I
    .locals 0

    iget-boolean p0, p0, Lngk;->l:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lngk;->n:Z

    return p0
.end method

.method public final m()J
    .locals 2

    sget-object p0, Lu96;->b:Llf0;

    sget-wide v0, Lu96;->c:J

    return-wide v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lhmj;

    invoke-virtual {p0, v0, v1, p2, p4}, Lngk;->v(JLjava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lngk;->w(JLjava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Llgk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llgk;

    iget v1, v0, Llgk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llgk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llgk;

    check-cast p4, Lf05;

    invoke-direct {v0, p0, p4}, Llgk;-><init>(Lngk;Lf05;)V

    :goto_0
    iget-object p4, v0, Llgk;->f:Ljava/lang/Object;

    iget v1, v0, Llgk;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Llgk;->d:J

    iget-object p3, v0, Llgk;->e:Ljava/util/Iterator;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkgk;

    new-instance v1, Ld7k;

    iget-object p4, p4, Lkgk;->a:Ljava/lang/String;

    invoke-direct {v1, p4}, Ld7k;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Llgk;->e:Ljava/util/Iterator;

    iput-wide p1, v0, Llgk;->d:J

    iput v2, v0, Llgk;->h:I

    iget-object p4, p0, Lngk;->j:Lc6h;

    invoke-virtual {p4, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lb65;->a:Lb65;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final w(JLjava/util/List;Ld05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lmgk;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmgk;

    iget v5, v4, Lmgk;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmgk;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmgk;

    check-cast v3, Lf05;

    invoke-direct {v4, v0, v3}, Lmgk;-><init>(Lngk;Lf05;)V

    :goto_0
    iget-object v3, v4, Lmgk;->i:Ljava/lang/Object;

    iget v5, v4, Lmgk;->k:I

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v7, v0, Lqae;->g:Ljava/lang/String;

    iget-object v8, v0, Lngk;->o:Lqgk;

    const/4 v0, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v0, :cond_1

    iget v1, v4, Lmgk;->h:I

    iget v2, v4, Lmgk;->g:I

    iget-wide v11, v4, Lmgk;->d:J

    iget-object v5, v4, Lmgk;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v13, v4, Lmgk;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v17, v9

    move-object v0, v10

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v4, Lmgk;->d:J

    iget-object v5, v4, Lmgk;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v8, Lqgk;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj23;

    if-nez v5, :cond_4

    const-string v0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v7, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkgk;

    iget-object v12, v12, Lkgk;->b:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lqgk;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iput-object v5, v4, Lmgk;->e:Lj23;

    iput-wide v1, v4, Lmgk;->d:J

    iput v9, v4, Lmgk;->k:I

    invoke-virtual {v3, v11, v4}, Lyib;->p(Ljava/util/ArrayList;Lf05;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_6

    move-object v0, v10

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move-object v15, v4

    move-object/from16 v18, v5

    move-object v5, v3

    move-wide v3, v1

    move v1, v11

    move v2, v12

    move-object/from16 v11, v18

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg3b;

    sget-object v13, Ls80;->d:Ls80;

    invoke-virtual {v12, v13}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v12, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {v7, v12}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v9

    move-object v0, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lj23;->A()J

    move-result-wide v16

    move-object/from16 p4, v10

    iget-wide v9, v12, Lg3b;->b:J

    iput-object v11, v15, Lmgk;->e:Lj23;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    iput-object v12, v15, Lmgk;->f:Ljava/util/List;

    iput-wide v3, v15, Lmgk;->d:J

    iput v2, v15, Lmgk;->g:I

    iput v1, v15, Lmgk;->h:I

    iput v0, v15, Lmgk;->k:I

    const/4 v14, 0x0

    move-wide/from16 v18, v9

    move-object v9, v13

    move-wide/from16 v12, v18

    move-object/from16 v0, p4

    move-wide/from16 v18, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v18

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v15}, Lqgk;->c(Ly80;JJZLf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-wide v11, v3

    move-object v4, v15

    move-object/from16 v13, v16

    :goto_5
    move-object v15, v4

    move-wide v3, v11

    move-object v11, v13

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v10, v0

    move/from16 v9, v17

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    return-object v6
.end method
