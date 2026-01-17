.class public final Ll5h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lym5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnk0;-><init>(Lo58;Lo58;Lym5;)V

    iput-object p1, p0, Ll5h;->e:Lo58;

    iput-object p3, p0, Ll5h;->f:Lo58;

    const-class p1, Ll5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lvea;ZLo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v3, Lk5h;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lk5h;

    iget v6, v5, Lk5h;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk5h;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk5h;

    invoke-direct {v5, v0, v3}, Lk5h;-><init>(Ll5h;Lo84;)V

    :goto_0
    iget-object v3, v5, Lk5h;->B0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lk5h;->D0:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lk5h;->z0:I

    iget v2, v5, Lk5h;->y0:I

    iget-wide v13, v5, Lk5h;->A0:J

    iget v7, v5, Lk5h;->x0:I

    iget v15, v5, Lk5h;->w0:I

    iget v11, v5, Lk5h;->v0:I

    move/from16 v16, v9

    iget v9, v5, Lk5h;->u0:I

    const/16 v17, 0x8

    iget-boolean v8, v5, Lk5h;->t0:Z

    iget-object v10, v5, Lk5h;->Z:Lvea;

    iget-object v12, v5, Lk5h;->Y:[J

    move/from16 p1, v1

    iget-object v1, v5, Lk5h;->X:[J

    move-object/from16 p2, v1

    iget-object v1, v5, Lk5h;->o:Lvea;

    move-object/from16 p3, v1

    iget-object v1, v5, Lk5h;->d:Lmc6;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v21, p1

    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v23, v8

    move/from16 v22, v15

    move-object/from16 v8, p2

    move-wide v14, v13

    move-object v13, v12

    move v12, v11

    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v9

    const/16 v17, 0x8

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ll5h;->g:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v7, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Updating chats \'absolutely\' for folder("

    const-string v10, ")"

    invoke-static {v9, v1, v10}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v3, v9, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Ll5h;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe4;

    invoke-virtual {v3, v1}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v3

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    if-nez v3, :cond_6

    iget-object v7, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v7, Lym5;

    new-instance v8, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v8, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Losi;->d(Lym5;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    move-object/from16 v19, v4

    goto/16 :goto_c

    :cond_7
    if-eqz p3, :cond_f

    new-instance v1, Lvea;

    iget v7, v2, Lvea;->d:I

    invoke-direct {v1, v7}, Lvea;-><init>(I)V

    iget-object v7, v2, Lvea;->b:[J

    iget-object v2, v2, Lvea;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, p3

    :goto_2
    aget-wide v13, v3, v10

    move/from16 p1, v1

    move-object/from16 p2, v2

    not-long v1, v13

    const/4 v15, 0x7

    shl-long/2addr v1, v15

    and-long/2addr v1, v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v19

    cmp-long v1, v1, v19

    if-eqz v1, :cond_c

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move v2, v1

    move-object/from16 v19, v4

    move v4, v9

    move v9, v11

    move-wide v14, v13

    const/4 v1, 0x0

    move-object/from16 v11, p2

    move-object v13, v3

    move/from16 v3, p1

    :goto_3
    if-ge v1, v2, :cond_a

    const-wide/16 v20, 0xff

    and-long v20, v14, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_9

    shl-int/lit8 v20, v10, 0x3

    add-int v20, v20, v1

    move/from16 v21, v1

    move/from16 v22, v2

    aget-wide v1, v8, v20

    move-object/from16 v20, v6

    iget-object v6, v0, Ll5h;->f:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lk5h;->d:Lmc6;

    iput-object v11, v7, Lk5h;->o:Lvea;

    iput-object v8, v7, Lk5h;->X:[J

    iput-object v13, v7, Lk5h;->Y:[J

    iput-object v11, v7, Lk5h;->Z:Lvea;

    iput-boolean v3, v7, Lk5h;->t0:Z

    iput v9, v7, Lk5h;->u0:I

    iput v12, v7, Lk5h;->v0:I

    iput v4, v7, Lk5h;->w0:I

    iput v10, v7, Lk5h;->x0:I

    iput-wide v14, v7, Lk5h;->A0:J

    move/from16 v23, v3

    move/from16 v3, v22

    iput v3, v7, Lk5h;->y0:I

    move/from16 v22, v4

    move/from16 v4, v21

    iput v4, v7, Lk5h;->z0:I

    const/4 v4, 0x1

    iput v4, v7, Lk5h;->D0:I

    invoke-virtual {v6, v1, v2, v7}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v10

    move-object v10, v11

    :goto_4
    check-cast v3, Lnd2;

    iget-object v3, v3, Lnd2;->b:Luh2;

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v3, Luh2;->a:J

    invoke-virtual {v10, v1, v2}, Lvea;->a(J)Z

    move/from16 v2, p2

    move v10, v7

    move-object v7, v5

    move-object/from16 v5, p1

    move/from16 v1, v21

    :goto_5
    move/from16 v3, v23

    goto :goto_6

    :cond_9
    move/from16 v21, v1

    move/from16 v23, v3

    move/from16 v22, v4

    move-object v4, v6

    move v3, v2

    goto :goto_5

    :goto_6
    shr-long v14, v14, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v6, v4

    move/from16 v4, v22

    goto/16 :goto_3

    :cond_a
    move/from16 v23, v3

    move/from16 v22, v4

    move-object v4, v6

    move/from16 v1, v17

    const/16 v18, 0x1

    move v3, v2

    if-ne v3, v1, :cond_b

    move-object v2, v11

    move-object v3, v13

    move v11, v9

    move/from16 v9, v22

    goto :goto_7

    :cond_b
    move-object v3, v5

    move-object v5, v7

    goto :goto_9

    :cond_c
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v1, v17

    const/16 v18, 0x1

    move/from16 v23, p1

    move-object/from16 v2, p2

    :goto_7
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v1

    move-object v6, v4

    move-object/from16 v4, v19

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    move-object v3, v5

    move-object v5, v7

    goto :goto_8

    :cond_e
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v23, p3

    :goto_8
    move-object v11, v1

    :goto_9
    move/from16 v1, v23

    goto :goto_a

    :cond_f
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v1, p3

    move-object v11, v2

    :goto_a
    const/4 v2, 0x5

    const/4 v10, 0x0

    invoke-static {v0, v3, v11, v10, v2}, Lnk0;->w(Lnk0;Lmc6;Lvea;Ljava/util/LinkedHashSet;I)Lxh6;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lk5h;->d:Lmc6;

    iput-object v10, v5, Lk5h;->o:Lvea;

    iput-object v10, v5, Lk5h;->X:[J

    iput-object v10, v5, Lk5h;->Y:[J

    iput-object v10, v5, Lk5h;->Z:Lvea;

    iput-boolean v1, v5, Lk5h;->t0:Z

    move/from16 v1, v16

    iput v1, v5, Lk5h;->D0:I

    invoke-virtual {v0, v2, v5}, Lnk0;->x(Lxh6;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_b
    return-object v4

    :cond_10
    :goto_c
    return-object v19
.end method
