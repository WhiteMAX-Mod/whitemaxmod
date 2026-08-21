.class public final Lnrh;
.super Lso0;
.source "SourceFile"


# instance fields
.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lh46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lso0;-><init>(Lon8;Lon8;Lh46;)V

    iput-object p1, p0, Lnrh;->e:Lon8;

    iput-object p3, p0, Lnrh;->f:Lon8;

    const-class p1, Lnrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnrh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Luta;ZLok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Lmrh;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lmrh;

    iget v6, v5, Lmrh;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmrh;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmrh;

    invoke-direct {v5, v0, v3}, Lmrh;-><init>(Lnrh;Lok4;)V

    :goto_0
    iget-object v3, v5, Lmrh;->q:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lmrh;->s:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lmrh;->o:I

    iget v2, v5, Lmrh;->n:I

    iget-wide v13, v5, Lmrh;->p:J

    iget v7, v5, Lmrh;->m:I

    iget v15, v5, Lmrh;->l:I

    iget v11, v5, Lmrh;->k:I

    move/from16 v16, v9

    iget v9, v5, Lmrh;->j:I

    const/16 v17, 0x8

    iget-boolean v8, v5, Lmrh;->i:Z

    iget-object v10, v5, Lmrh;->h:Luta;

    iget-object v12, v5, Lmrh;->g:[J

    move/from16 p1, v1

    iget-object v1, v5, Lmrh;->f:[J

    move-object/from16 p2, v1

    iget-object v1, v5, Lmrh;->e:Luta;

    move-object/from16 p3, v1

    iget-object v1, v5, Lmrh;->d:Lds6;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v21, p1

    move-object/from16 v19, v4

    move/from16 v23, v8

    move/from16 v22, v15

    const/4 v4, 0x1

    move-object/from16 v8, p2

    move-wide v14, v13

    move-object v13, v12

    move v12, v11

    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v9

    const/16 v17, 0x8

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lnrh;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Updating chats \'absolutely\' for folder("

    const-string v10, ")"

    invoke-static {v9, v1, v10}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v3, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Lnrh;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis4;

    invoke-virtual {v3, v1}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    if-nez v3, :cond_6

    iget-object v7, v0, Lso0;->a:Ljava/lang/Object;

    check-cast v7, Lh46;

    new-instance v8, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v8, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ly0k;->c(Lh46;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    const-class v0, Lnrh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of it == null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    if-eqz p3, :cond_f

    new-instance v1, Luta;

    iget v7, v2, Luta;->d:I

    invoke-direct {v1, v7}, Luta;-><init>(I)V

    iget-object v7, v2, Luta;->b:[J

    iget-object v2, v2, Luta;->a:[J

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

    iget-object v6, v0, Lnrh;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    iput-object v5, v7, Lmrh;->d:Lds6;

    iput-object v11, v7, Lmrh;->e:Luta;

    iput-object v8, v7, Lmrh;->f:[J

    iput-object v13, v7, Lmrh;->g:[J

    iput-object v11, v7, Lmrh;->h:Luta;

    iput-boolean v3, v7, Lmrh;->i:Z

    iput v9, v7, Lmrh;->j:I

    iput v12, v7, Lmrh;->k:I

    iput v4, v7, Lmrh;->l:I

    iput v10, v7, Lmrh;->m:I

    iput-wide v14, v7, Lmrh;->p:J

    move/from16 v23, v3

    move/from16 v3, v22

    iput v3, v7, Lmrh;->n:I

    move/from16 v22, v4

    move/from16 v4, v21

    iput v4, v7, Lmrh;->o:I

    const/4 v4, 0x1

    iput v4, v7, Lmrh;->s:I

    invoke-virtual {v6, v1, v2, v7}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v20

    if-ne v1, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    move v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v10

    move-object v10, v11

    :goto_4
    check-cast v3, Lqo2;

    move/from16 v18, v4

    move-object/from16 p1, v5

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Luta;->a(J)Z

    move-object v5, v1

    move v10, v7

    move-object/from16 v7, p1

    move/from16 v1, v21

    move/from16 v4, v22

    :goto_5
    move/from16 v3, v23

    goto :goto_6

    :cond_9
    move/from16 v21, v1

    move/from16 v23, v3

    move/from16 v22, v4

    const/16 v18, 0x1

    move v3, v2

    goto :goto_5

    :goto_6
    shr-long v14, v14, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    move/from16 v23, v3

    move/from16 v22, v4

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

    move/from16 v1, v17

    const/16 v18, 0x1

    move/from16 v23, p1

    move-object/from16 v2, p2

    :goto_7
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v1

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

    move/from16 v23, p3

    :goto_8
    move-object v11, v1

    :goto_9
    move/from16 v1, v23

    goto :goto_a

    :cond_f
    move-object/from16 v19, v4

    move/from16 v1, p3

    move-object v11, v2

    :goto_a
    const/16 v2, 0xd

    const/4 v10, 0x0

    invoke-static {v0, v3, v11, v10, v2}, Lso0;->g(Lso0;Lds6;Luta;Ljava/util/LinkedHashSet;I)Ldx6;

    move-result-object v2

    iput-object v10, v5, Lmrh;->d:Lds6;

    iput-object v10, v5, Lmrh;->e:Luta;

    iput-object v10, v5, Lmrh;->f:[J

    iput-object v10, v5, Lmrh;->g:[J

    iput-object v10, v5, Lmrh;->h:Luta;

    iput-boolean v1, v5, Lmrh;->i:Z

    move/from16 v1, v16

    iput v1, v5, Lmrh;->s:I

    invoke-virtual {v0, v2, v5}, Lso0;->h(Ldx6;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_b
    return-object v6

    :cond_10
    return-object v19
.end method
