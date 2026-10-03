.class public final Lrvj;
.super Lnt0;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lmt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnt0;-><init>(Lpl9;Lpl9;Lmt6;)V

    iput-object p1, p0, Lrvj;->e:Lpl9;

    iput-object p3, p0, Lrvj;->f:Lpl9;

    const-class p1, Lrvj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrvj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lazb;ZLw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Lqvj;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lqvj;

    iget v6, v5, Lqvj;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqvj;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqvj;

    invoke-direct {v5, v0, v3}, Lqvj;-><init>(Lrvj;Lw15;)V

    :goto_0
    iget-object v3, v5, Lqvj;->q:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lqvj;->s:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lqvj;->o:I

    iget v2, v5, Lqvj;->n:I

    iget-wide v13, v5, Lqvj;->p:J

    iget v7, v5, Lqvj;->m:I

    iget v15, v5, Lqvj;->l:I

    iget v11, v5, Lqvj;->k:I

    move/from16 v16, v9

    iget v9, v5, Lqvj;->j:I

    iget-boolean v12, v5, Lqvj;->i:Z

    const/16 v17, 0x8

    iget-object v8, v5, Lqvj;->h:Lazb;

    iget-object v10, v5, Lqvj;->g:[J

    move/from16 p1, v1

    iget-object v1, v5, Lqvj;->f:[J

    move-object/from16 p2, v1

    iget-object v1, v5, Lqvj;->e:Lazb;

    move-object/from16 p3, v1

    iget-object v1, v5, Lqvj;->d:Lbj7;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v21, p1

    move-object/from16 v23, p3

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p2

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v9

    const/16 v17, 0x8

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lrvj;->g:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Updating chats \'absolutely\' for folder("

    const-string v10, ")"

    invoke-static {v9, v1, v10}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Lrvj;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob5;

    invoke-virtual {v3, v1}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj7;

    if-nez v3, :cond_6

    iget-object v7, v0, Lnt0;->b:Ljava/lang/Object;

    check-cast v7, Lmt6;

    new-instance v8, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v8, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ltem;->d(Lmt6;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    const-class v0, Lrvj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of it == null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    if-eqz p3, :cond_f

    new-instance v1, Lazb;

    iget v7, v2, Lazb;->d:I

    invoke-direct {v1, v7}, Lazb;-><init>(I)V

    iget-object v7, v2, Lazb;->b:[J

    iget-object v2, v2, Lazb;->a:[J

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

    move/from16 v13, p1

    move-object v11, v3

    move-object/from16 v3, p2

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

    iget-object v6, v0, Lrvj;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iput-object v5, v7, Lqvj;->d:Lbj7;

    iput-object v3, v7, Lqvj;->e:Lazb;

    iput-object v8, v7, Lqvj;->f:[J

    iput-object v11, v7, Lqvj;->g:[J

    iput-object v3, v7, Lqvj;->h:Lazb;

    iput-boolean v13, v7, Lqvj;->i:Z

    iput v9, v7, Lqvj;->j:I

    iput v12, v7, Lqvj;->k:I

    iput v4, v7, Lqvj;->l:I

    iput v10, v7, Lqvj;->m:I

    iput-wide v14, v7, Lqvj;->p:J

    move-object/from16 v23, v3

    move/from16 v3, v22

    iput v3, v7, Lqvj;->n:I

    move/from16 v22, v4

    move/from16 v4, v21

    iput v4, v7, Lqvj;->o:I

    const/4 v4, 0x1

    iput v4, v7, Lqvj;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2, v7}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    move v2, v3

    move-object/from16 v6, v23

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-wide v13, v14

    move/from16 v15, v22

    :goto_4
    check-cast v3, Lv33;

    move-object/from16 p1, v1

    move/from16 p2, v2

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lazb;->a(J)Z

    move/from16 v2, p2

    move/from16 v1, v21

    move-wide/from16 v20, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_5
    move-object/from16 v3, v23

    goto :goto_6

    :cond_9
    move/from16 v21, v1

    move-object/from16 v23, v3

    move/from16 v22, v4

    move-object v4, v6

    move v3, v2

    move-wide/from16 v20, v14

    move/from16 v15, v22

    goto :goto_5

    :goto_6
    shr-long v20, v20, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v6, v4

    move v4, v15

    move-wide/from16 v14, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v23, v3

    move/from16 v22, v4

    move-object v4, v6

    move/from16 v1, v17

    const/16 v18, 0x1

    move v3, v2

    if-ne v3, v1, :cond_b

    move-object v3, v11

    move-object/from16 v2, v23

    move v11, v9

    move/from16 v9, v22

    goto :goto_7

    :cond_b
    move-object v3, v5

    move-object v5, v7

    move-object/from16 v1, v23

    goto :goto_8

    :cond_c
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v1, v17

    const/16 v18, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    :goto_7
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v1

    move-object v6, v4

    move v1, v13

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    move-object v3, v5

    move-object v5, v7

    goto :goto_8

    :cond_e
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v13, p3

    goto :goto_8

    :cond_f
    move-object/from16 v19, v4

    move-object v4, v6

    move/from16 v13, p3

    move-object v1, v2

    :goto_8
    const/16 v2, 0xd

    const/4 v6, 0x0

    invoke-static {v0, v3, v1, v6, v2}, Lnt0;->h(Lnt0;Lbj7;Lazb;Ljava/util/LinkedHashSet;I)Lvn7;

    move-result-object v1

    iput-object v6, v5, Lqvj;->d:Lbj7;

    iput-object v6, v5, Lqvj;->e:Lazb;

    iput-object v6, v5, Lqvj;->f:[J

    iput-object v6, v5, Lqvj;->g:[J

    iput-object v6, v5, Lqvj;->h:Lazb;

    iput-boolean v13, v5, Lqvj;->i:Z

    move/from16 v2, v16

    iput v2, v5, Lqvj;->s:I

    invoke-virtual {v0, v1, v5}, Lnt0;->i(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    return-object v19
.end method
