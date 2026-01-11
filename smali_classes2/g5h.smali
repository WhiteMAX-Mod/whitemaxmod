.class public final Lg5h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lum5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnk0;-><init>(Ld68;Ld68;Lum5;)V

    iput-object p1, p0, Lg5h;->e:Ld68;

    iput-object p3, p0, Lg5h;->f:Ld68;

    const-class p1, Lg5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lwea;ZLl84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v3, Lf5h;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lf5h;

    iget v6, v5, Lf5h;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf5h;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf5h;

    invoke-direct {v5, v0, v3}, Lf5h;-><init>(Lg5h;Ll84;)V

    :goto_0
    iget-object v3, v5, Lf5h;->y0:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Lf5h;->A0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lf5h;->w0:I

    iget v2, v5, Lf5h;->v0:I

    iget-wide v13, v5, Lf5h;->x0:J

    iget v7, v5, Lf5h;->u0:I

    iget v15, v5, Lf5h;->t0:I

    iget-object v8, v5, Lf5h;->s0:Lwea;

    move/from16 v16, v10

    iget-object v10, v5, Lf5h;->Z:[J

    const/16 v17, 0x8

    iget-object v9, v5, Lf5h;->Y:[J

    iget-object v11, v5, Lf5h;->X:Lwea;

    iget-object v12, v5, Lf5h;->o:Loc6;

    move/from16 p1, v1

    iget-object v1, v5, Lf5h;->d:Lg5h;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v19, p1

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v10

    const/16 v17, 0x8

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lg5h;->g:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Updating chats \'absolutely\' for folder("

    const-string v10, ")"

    invoke-static {v9, v1, v10}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v3, v9, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Lg5h;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke4;

    invoke-virtual {v3, v1}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v3

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc6;

    if-nez v3, :cond_6

    iget-object v7, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v7, Lum5;

    new-instance v8, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v8, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz p3, :cond_e

    new-instance v1, Lwea;

    iget v7, v2, Lwea;->d:I

    invoke-direct {v1, v7}, Lwea;-><init>(I)V

    iget-object v7, v2, Lwea;->b:[J

    iget-object v2, v2, Lwea;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move-object v10, v0

    const/4 v9, 0x0

    :goto_2
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_c

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v15, v3

    move-object v3, v2

    move v2, v13

    move-wide v13, v11

    move-object v12, v15

    move v15, v9

    move-object v9, v7

    move v7, v15

    move v15, v8

    move-object v8, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v11, v19, v21

    if-gez v11, :cond_9

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v1

    move/from16 v19, v1

    aget-wide v0, v9, v11

    iget-object v11, v10, Lg5h;->f:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca3;

    iput-object v10, v5, Lf5h;->d:Lg5h;

    iput-object v12, v5, Lf5h;->o:Loc6;

    iput-object v8, v5, Lf5h;->X:Lwea;

    iput-object v9, v5, Lf5h;->Y:[J

    iput-object v3, v5, Lf5h;->Z:[J

    iput-object v8, v5, Lf5h;->s0:Lwea;

    iput v15, v5, Lf5h;->t0:I

    iput v7, v5, Lf5h;->u0:I

    iput-wide v13, v5, Lf5h;->x0:J

    iput v2, v5, Lf5h;->v0:I

    move-object/from16 v20, v3

    move/from16 v3, v19

    iput v3, v5, Lf5h;->w0:I

    const/4 v3, 0x1

    iput v3, v5, Lf5h;->A0:I

    invoke-virtual {v11, v0, v1, v5}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v11, v8

    move-object v1, v10

    move-object/from16 v10, v20

    :goto_4
    check-cast v3, Lud2;

    iget-object v0, v3, Lud2;->b:Lzh2;

    move-object/from16 p1, v1

    iget-wide v0, v0, Lzh2;->a:J

    invoke-virtual {v8, v0, v1}, Lwea;->a(J)Z

    move-object v3, v10

    move-object v8, v11

    move-object/from16 v10, p1

    move/from16 v1, v19

    goto :goto_5

    :cond_9
    move/from16 v19, v1

    move-object/from16 v20, v3

    :goto_5
    shr-long v13, v13, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    move/from16 v0, v17

    const/16 v18, 0x1

    if-ne v2, v0, :cond_b

    move-object v1, v9

    move v9, v7

    move-object v7, v1

    move-object v1, v8

    move-object v3, v12

    move v8, v15

    move-object/from16 v2, v20

    goto :goto_6

    :cond_b
    move-object v1, v8

    move-object v3, v12

    goto :goto_7

    :cond_c
    move/from16 v0, v17

    const/16 v18, 0x1

    :goto_6
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v10, p0

    goto :goto_7

    :cond_e
    move-object/from16 v10, p0

    move-object v1, v2

    :cond_f
    :goto_7
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v10, v3, v1, v2, v0}, Lnk0;->w(Lnk0;Loc6;Lwea;Ljava/util/LinkedHashSet;I)Lyh6;

    move-result-object v0

    iput-object v2, v5, Lf5h;->d:Lg5h;

    iput-object v2, v5, Lf5h;->o:Loc6;

    iput-object v2, v5, Lf5h;->X:Lwea;

    iput-object v2, v5, Lf5h;->Y:[J

    iput-object v2, v5, Lf5h;->Z:[J

    iput-object v2, v5, Lf5h;->s0:Lwea;

    move/from16 v1, v16

    iput v1, v5, Lf5h;->A0:I

    invoke-virtual {v10, v0, v5}, Lnk0;->x(Lyh6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_8
    return-object v6

    :cond_10
    :goto_9
    return-object v4
.end method
