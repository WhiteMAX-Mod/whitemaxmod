.class public final Lzv1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lzv1;->e:I

    iput-object p1, p0, Lzv1;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzv1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lzv1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkqe;

    check-cast p2, Ln83;

    check-cast p3, Lgra;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lmk4;

    new-instance v0, Lzv1;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p6, v2}, Lzv1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lzv1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lzv1;->i:Ljava/lang/Object;

    iput-object p3, v0, Lzv1;->j:Ljava/lang/Object;

    iput-boolean p4, v0, Lzv1;->f:Z

    iput-boolean p5, v0, Lzv1;->g:Z

    invoke-virtual {v0, v1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll6c;

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lm96;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lmk4;

    new-instance v0, Lzv1;

    check-cast p0, Lvw1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Lzv1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lzv1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lzv1;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Lzv1;->f:Z

    iput-object p4, v0, Lzv1;->j:Ljava/lang/Object;

    iput-boolean p5, v0, Lzv1;->g:Z

    invoke-virtual {v0, v1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lzv1;->e:I

    iget-object v2, v0, Lzv1;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzv1;->h:Ljava/lang/Object;

    check-cast v1, Lkqe;

    iget-object v6, v0, Lzv1;->i:Ljava/lang/Object;

    check-cast v6, Ln83;

    iget-object v7, v0, Lzv1;->j:Ljava/lang/Object;

    check-cast v7, Lgra;

    iget-boolean v8, v0, Lzv1;->f:Z

    iget-boolean v0, v0, Lzv1;->g:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    iget-object v9, v2, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    iget-object v10, v2, Lone/me/chatscreen/ChatScreen;->I:Lon8;

    sget-object v11, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lm31;

    iget-object v12, v7, Lgra;->c:Ljava/util/Map;

    iget v13, v7, Lgra;->a:I

    sget-object v14, Ltz9;->e:Ltz9;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v7, Lgra;->c:Ljava/util/Map;

    sget-object v14, Ltz9;->a:Ltz9;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v11, v12, v7}, Lm31;-><init>(ZZ)V

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqa;

    if-lez v13, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v7, Luqa;->d:Lpzf;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqa;

    iget-object v4, v4, Luqa;->b:Lpzf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v9}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    sget-object v0, Lhz0;->f:Lhz0;

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lhz0;->e:Lhz0;

    goto :goto_3

    :cond_4
    instance-of v0, v1, Lhqe;

    if-nez v0, :cond_5

    sget-object v0, Lhz0;->b:Lhz0;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    :cond_6
    if-lez v13, :cond_7

    sget-object v0, Lhz0;->d:Lhz0;

    goto :goto_3

    :cond_7
    sget-object v0, Lhz0;->c:Lhz0;

    goto :goto_3

    :cond_8
    sget-object v0, Lhz0;->a:Lhz0;

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzv1;->h:Ljava/lang/Object;

    check-cast v1, Ll6c;

    iget-object v6, v0, Lzv1;->i:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v9, v0, Lzv1;->f:Z

    iget-object v6, v0, Lzv1;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lm96;

    iget-boolean v10, v0, Lzv1;->g:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lvw1;

    iget-object v0, v2, Lvw1;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    iget-object v6, v0, Lcr1;->e:Ldua;

    iget-object v7, v0, Lcr1;->d:Lon8;

    iget-object v8, v0, Lcr1;->f:Lkua;

    iget-object v11, v1, Ll6c;->g:Ljava/util/Map;

    iget-object v14, v1, Ll6c;->f:Ljava/util/Map;

    iget-object v15, v1, Ll6c;->a:Lb6c;

    iget-object v5, v1, Ll6c;->c:Ljava/util/Map;

    if-eqz v9, :cond_9

    iget-object v3, v0, Lcr1;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->I0:Lync;

    sget-object v17, Lboc;->A6:[Lel8;

    const/16 v18, 0x57

    aget-object v4, v17, v18

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcr1;->b:Ljava/util/function/LongSupplier;

    move/from16 p0, v3

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    if-eqz p0, :cond_6e

    move-object/from16 v17, v7

    iget-object v7, v0, Lcr1;->g:Ldua;

    move/from16 v18, v9

    new-instance v9, Lkua;

    invoke-direct {v9}, Lkua;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 p0, v10

    move-object/from16 v10, v21

    check-cast v10, Lb6c;

    iget-object v10, v10, Lb6c;->a:Luq1;

    invoke-interface {v10}, Luq1;->h()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v10}, Luq1;->l()Z

    move-result v21

    if-nez v21, :cond_a

    invoke-interface {v10}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkua;->a(Ljava/lang/Object;)V

    :cond_a
    move/from16 v10, p0

    goto :goto_5

    :cond_b
    move/from16 p0, v10

    iget-object v10, v9, Lkua;->b:[Ljava/lang/Object;

    move-object/from16 v20, v10

    iget-object v10, v9, Lkua;->a:[J

    move-object/from16 v21, v12

    array-length v12, v10

    move-object/from16 p1, v10

    const/4 v10, 0x2

    sub-int/2addr v12, v10

    move/from16 v22, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    const-wide/16 v26, 0xff

    const-wide/16 v28, 0x80

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    if-ltz v12, :cond_10

    const/4 v10, 0x0

    :goto_6
    const/16 v30, 0x8

    aget-wide v1, p1, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    not-long v13, v1

    shl-long v13, v13, v25

    and-long/2addr v13, v1

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_f

    sub-int v13, v10, v12

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    and-long v35, v1, v26

    cmp-long v35, v35, v28

    if-gez v35, :cond_d

    shl-int/lit8 v35, v10, 0x3

    add-int v35, v35, v14

    aget-object v35, v20, v35

    move-wide/from16 v36, v1

    move-object/from16 v1, v35

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v6, v1}, Ldua;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v3, v4, v1}, Ldua;->g(JLjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ldua;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-wide/from16 v36, v1

    :goto_8
    shr-long v1, v36, v30

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    move/from16 v1, v30

    if-ne v13, v1, :cond_11

    :cond_f
    if-eq v10, v12, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_6

    :cond_10
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    :cond_11
    iget-object v1, v6, Ldua;->b:[Ljava/lang/Object;

    iget-object v2, v6, Ldua;->c:[J

    iget-object v10, v6, Ldua;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_16

    move-object v14, v1

    move-object/from16 v20, v2

    const/4 v13, 0x0

    const-wide/16 v35, 0x7d0

    :goto_9
    aget-wide v1, v10, v13

    move-object/from16 p1, v10

    move-object/from16 v37, v11

    not-long v10, v1

    shl-long v10, v10, v25

    and-long/2addr v10, v1

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_15

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_14

    and-long v38, v1, v26

    cmp-long v38, v38, v28

    if-gez v38, :cond_13

    shl-int/lit8 v38, v13, 0x3

    add-int v38, v38, v11

    aget-object v39, v14, v38

    aget-wide v40, v20, v38

    move-wide/from16 v42, v1

    move-object/from16 v1, v39

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    sub-long v38, v3, v40

    cmp-long v2, v38, v35

    if-ltz v2, :cond_12

    invoke-virtual {v8, v1}, Lkua;->a(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_13
    move-wide/from16 v42, v1

    goto :goto_b

    :goto_c
    shr-long v38, v42, v1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v38

    goto :goto_a

    :cond_14
    const/16 v1, 0x8

    if-ne v10, v1, :cond_17

    :cond_15
    if-eq v13, v12, :cond_17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, v37

    goto :goto_9

    :cond_16
    move-object/from16 v37, v11

    const-wide/16 v35, 0x7d0

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Ldua;->b:[Ljava/lang/Object;

    iget-object v10, v6, Ldua;->c:[J

    iget-object v11, v6, Ldua;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1c

    move-object v14, v10

    move-object/from16 v20, v11

    const/4 v13, 0x0

    :goto_d
    aget-wide v10, v20, v13

    move-object/from16 p1, v14

    move-object/from16 v38, v15

    not-long v14, v10

    shl-long v14, v14, v25

    and-long/2addr v14, v10

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1b

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_1a

    and-long v39, v10, v26

    cmp-long v39, v39, v28

    if-gez v39, :cond_19

    shl-int/lit8 v39, v13, 0x3

    add-int v39, v39, v15

    aget-object v40, v2, v39

    aget-wide v41, p1, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v40

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v9, v2}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    const/16 v2, 0x8

    goto :goto_10

    :cond_19
    move-object/from16 v39, v2

    goto :goto_f

    :goto_10
    shr-long/2addr v10, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v39

    goto :goto_e

    :cond_1a
    move-object/from16 v39, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_1d

    goto :goto_11

    :cond_1b
    move-object/from16 v39, v2

    :goto_11
    if-eq v13, v12, :cond_1d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, v38

    move-object/from16 v2, v39

    goto :goto_d

    :cond_1c
    move-object/from16 v38, v15

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v2, :cond_1e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v3, v4, v10}, Ldua;->g(JLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ldua;->f(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v8, Lkua;->b:[Ljava/lang/Object;

    iget-object v9, v8, Lkua;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_23

    const/4 v11, 0x0

    :goto_13
    aget-wide v12, v9, v11

    not-long v14, v12

    shl-long v14, v14, v25

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_22

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_21

    and-long v39, v12, v26

    cmp-long v20, v39, v28

    if-gez v20, :cond_20

    shl-int/lit8 v20, v11, 0x3

    move-object/from16 v39, v2

    add-int v2, v20, v15

    move-object/from16 v20, v9

    aget-object v9, v39, v2

    invoke-static {v1, v9}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v8, v2}, Lkua;->h(I)V

    :cond_1f
    :goto_15
    const/16 v2, 0x8

    goto :goto_16

    :cond_20
    move-object/from16 v39, v2

    move-object/from16 v20, v9

    goto :goto_15

    :goto_16
    shr-long/2addr v12, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v20

    move-object/from16 v2, v39

    goto :goto_14

    :cond_21
    move-object/from16 v39, v2

    move-object/from16 v20, v9

    const/16 v2, 0x8

    if-ne v14, v2, :cond_23

    goto :goto_17

    :cond_22
    move-object/from16 v39, v2

    move-object/from16 v20, v9

    :goto_17
    if-eq v11, v10, :cond_23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v20

    move-object/from16 v2, v39

    goto :goto_13

    :cond_23
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Ldua;->b:[Ljava/lang/Object;

    iget-object v10, v7, Ldua;->c:[J

    iget-object v11, v7, Ldua;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_28

    const/4 v13, 0x0

    :goto_18
    aget-wide v14, v11, v13

    move-object/from16 v20, v9

    move-object/from16 v39, v10

    not-long v9, v14

    shl-long v9, v9, v25

    and-long/2addr v9, v14

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_27

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v10, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v10, :cond_26

    and-long v40, v14, v26

    cmp-long v40, v40, v28

    if-gez v40, :cond_25

    shl-int/lit8 v40, v13, 0x3

    add-int v40, v40, v9

    aget-object v41, v20, v40

    aget-wide v42, v39, v40

    move/from16 v40, v9

    move-object/from16 v9, v41

    check-cast v9, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_24

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1a
    const/16 v9, 0x8

    goto :goto_1b

    :cond_25
    move/from16 v40, v9

    goto :goto_1a

    :goto_1b
    shr-long/2addr v14, v9

    add-int/lit8 v30, v40, 0x1

    move/from16 v9, v30

    goto :goto_19

    :cond_26
    const/16 v9, 0x8

    if-ne v10, v9, :cond_28

    :cond_27
    if-eq v13, v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    goto :goto_18

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v1, :cond_29

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldua;->f(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_29
    iget v1, v6, Ldua;->e:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v3, v4}, Lcr1;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcr1;->k:Ltwf;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-object v1, v0, Lcr1;->a:Leo4;

    new-instance v7, Lnt5;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10, v9}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lcr1;->k:Ltwf;

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    iget-object v1, v0, Lcr1;->k:Ltwf;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    iput-object v10, v0, Lcr1;->k:Ltwf;

    :goto_1d
    invoke-interface/range {v17 .. v17}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    invoke-virtual {v1}, Lpy1;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Liw;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Liw;-><init>(I)V

    move-object/from16 v7, v38

    iget-object v3, v7, Lb6c;->a:Luq1;

    invoke-interface {v3}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lb6c;->a:Luq1;

    invoke-interface {v3}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {v2, v3}, Liw;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v33

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6c;

    if-eqz v3, :cond_2d

    iget-object v4, v3, Lb6c;->a:Luq1;

    invoke-interface {v4}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {v2, v3}, Liw;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v0, Lcr1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v2, v3}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6c;

    if-nez v4, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6c;

    invoke-virtual {v2, v4}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_32
    move-object/from16 v13, v33

    move-object/from16 v7, v38

    invoke-interface/range {v17 .. v17}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    invoke-virtual {v1}, Lpy1;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v17 .. v17}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lpy1;->f:Z

    iput-boolean v9, v1, Lpy1;->g:Z

    iget-object v9, v1, Lpy1;->e:Ltwf;

    const/4 v10, 0x0

    if-eqz v9, :cond_33

    invoke-virtual {v9, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_33
    iput-object v10, v1, Lpy1;->e:Ltwf;

    :cond_34
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_35

    new-instance v1, Lzq1;

    move-object/from16 v11, v31

    invoke-direct {v1, v11, v10}, Lzq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_35
    new-instance v1, Lkua;

    invoke-direct {v1}, Lkua;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v0, Lcr1;->h:Ldua;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v11, v14}, Ldua;->b(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v11, v3, v4, v14}, Ldua;->g(JLjava/lang/Object;)V

    goto :goto_20

    :cond_37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Ldua;->b:[Ljava/lang/Object;

    iget-object v15, v11, Ldua;->c:[J

    iget-object v2, v11, Ldua;->a:[J

    move-wide/from16 v16, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3c

    move-object/from16 v20, v14

    move-object/from16 v31, v15

    const/4 v4, 0x0

    :goto_21
    aget-wide v14, v2, v4

    move-object/from16 v33, v8

    move-object/from16 v37, v9

    not-long v8, v14

    shl-long v8, v8, v25

    and-long/2addr v8, v14

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_3b

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_3a

    and-long v38, v14, v26

    cmp-long v38, v38, v28

    if-gez v38, :cond_39

    shl-int/lit8 v38, v4, 0x3

    add-int v38, v38, v9

    aget-object v39, v20, v38

    aget-wide v40, v31, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v39

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_38

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_23
    const/16 v2, 0x8

    goto :goto_24

    :cond_39
    move-object/from16 v38, v2

    goto :goto_23

    :goto_24
    shr-long/2addr v14, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v38

    goto :goto_22

    :cond_3a
    move-object/from16 v38, v2

    const/16 v2, 0x8

    if-ne v8, v2, :cond_3d

    goto :goto_25

    :cond_3b
    move-object/from16 v38, v2

    :goto_25
    if-eq v4, v3, :cond_3d

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v33

    move-object/from16 v9, v37

    move-object/from16 v2, v38

    goto :goto_21

    :cond_3c
    move-object/from16 v33, v8

    move-object/from16 v37, v9

    :cond_3d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_3e

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldua;->f(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3e
    new-instance v2, Lkua;

    invoke-direct {v2}, Lkua;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Ldua;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ldua;->c:[J

    iget-object v6, v6, Ldua;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_43

    const/4 v10, 0x0

    :goto_27
    aget-wide v11, v6, v10

    not-long v14, v11

    shl-long v14, v14, v25

    and-long/2addr v14, v11

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_42

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v14, :cond_41

    and-long v38, v11, v26

    cmp-long v20, v38, v28

    if-gez v20, :cond_40

    shl-int/lit8 v20, v10, 0x3

    add-int v20, v20, v15

    aget-object v31, v4, v20

    aget-wide v38, v8, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v31

    check-cast v4, Lone/me/calls/api/model/participant/CallParticipantId;

    sub-long v38, v16, v38

    cmp-long v31, v38, v35

    if-ltz v31, :cond_3f

    invoke-virtual {v2, v4}, Lkua;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_29
    const/16 v4, 0x8

    goto :goto_2a

    :cond_40
    move-object/from16 v20, v4

    goto :goto_29

    :goto_2a
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    goto :goto_28

    :cond_41
    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_43

    goto :goto_2b

    :cond_42
    move-object/from16 v20, v4

    :goto_2b
    if-eq v10, v9, :cond_43

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    goto :goto_27

    :cond_43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcr1;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_45
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    new-instance v6, Lyta;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lyta;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v8, :cond_48

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lyta;->e(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_48
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v7, Lb6c;->a:Luq1;

    invoke-interface {v8}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lb6c;->a:Luq1;

    invoke-interface {v7}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkua;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6c;

    if-eqz v7, :cond_49

    iget-object v8, v7, Lb6c;->a:Luq1;

    invoke-interface {v8}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkua;->a(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_4b

    move-object/from16 v9, v37

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v10, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb6c;

    if-eqz v11, :cond_4a

    invoke-virtual {v4, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lkua;->a(Ljava/lang/Object;)V

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v37, v9

    goto :goto_2f

    :cond_4b
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_4c

    new-instance v7, Lar1;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lar1;-><init>(Lcr1;I)V

    invoke-static {v8, v7}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v7, :cond_4e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb6c;

    invoke-virtual {v1, v11}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    invoke-virtual {v4, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lkua;->a(Ljava/lang/Object;)V

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_4e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v10, :cond_51

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1, v14}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_50

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lcr1;->j:Lkua;

    invoke-virtual {v15, v14}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_32

    :cond_4f
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_52

    new-instance v3, Lbr1;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12}, Lbr1;-><init>(Lyta;I)V

    invoke-static {v8, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_53

    new-instance v3, Lbr1;

    invoke-direct {v3, v6, v10}, Lbr1;-><init>(Lyta;I)V

    invoke-static {v9, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v33

    iget-object v12, v10, Lkua;->b:[Ljava/lang/Object;

    iget-object v10, v10, Lkua;->a:[J

    array-length v14, v10

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_58

    move/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v15, 0x0

    :goto_33
    aget-wide v11, v10, v15

    move-object/from16 v31, v4

    move-object/from16 v20, v5

    not-long v4, v11

    shl-long v4, v4, v25

    and-long/2addr v4, v11

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_57

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_56

    and-long v33, v11, v26

    cmp-long v33, v33, v28

    if-gez v33, :cond_55

    shl-int/lit8 v33, v15, 0x3

    add-int v33, v33, v5

    aget-object v33, v17, v33

    move/from16 v34, v5

    move-object/from16 v5, v33

    check-cast v5, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1, v5}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_54

    invoke-virtual {v2, v5}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_54

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_35
    const/16 v5, 0x8

    goto :goto_36

    :cond_55
    move/from16 v34, v5

    goto :goto_35

    :goto_36
    shr-long/2addr v11, v5

    add-int/lit8 v30, v34, 0x1

    move/from16 v5, v30

    goto :goto_34

    :cond_56
    const/16 v5, 0x8

    if-ne v4, v5, :cond_59

    goto :goto_37

    :cond_57
    const/16 v5, 0x8

    :goto_37
    if-eq v15, v14, :cond_59

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v20

    move-object/from16 v4, v31

    goto :goto_33

    :cond_58
    move-object/from16 v31, v4

    move-object/from16 v20, v5

    move/from16 v16, v11

    :cond_59
    new-instance v4, Lrv;

    invoke-direct {v4}, Lrv;-><init>()V

    if-nez v16, :cond_5a

    invoke-virtual {v4, v7}, Lrv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Lrv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lrv;->getSize()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_61

    new-instance v3, Lbr1;

    move/from16 v5, v22

    invoke-direct {v3, v6, v5}, Lbr1;-><init>(Lyta;I)V

    invoke-static {v4, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3d

    :cond_5a
    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_5b

    new-instance v3, Lar1;

    invoke-direct {v3, v0, v10}, Lar1;-><init>(Lcr1;I)V

    invoke-static {v5, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v7, Lyta;

    invoke-direct {v7}, Lyta;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    const v12, 0x7fffffff

    if-ge v11, v10, :cond_5d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/calls/api/model/participant/CallParticipantId;

    if-ge v11, v3, :cond_5c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lyta;->c(ILjava/lang/Object;)I

    move-result v12

    goto :goto_39

    :cond_5c
    invoke-virtual {v6, v12, v14}, Lyta;->c(ILjava/lang/Object;)I

    move-result v12

    :goto_39
    invoke-virtual {v7, v12, v14}, Lyta;->e(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_5d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_5e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lyta;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v7, v15, v14}, Lyta;->e(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_3b
    if-ge v11, v10, :cond_5f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lyta;->c(ILjava/lang/Object;)I

    move-result v15

    invoke-virtual {v7, v15, v14}, Lyta;->e(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_5f
    invoke-virtual {v4, v8}, Lrv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Lrv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3c
    if-ge v3, v6, :cond_60

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lrv;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_60
    invoke-virtual {v4}, Lrv;->getSize()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_61

    new-instance v3, Lbr1;

    const/4 v5, 0x3

    invoke-direct {v3, v7, v5}, Lbr1;-><init>(Lyta;I)V

    invoke-static {v4, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_61
    :goto_3d
    invoke-virtual {v4}, Lrv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66

    iget v3, v1, Lkua;->d:I

    :goto_3e
    invoke-virtual {v4}, Lrv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_66

    div-int/lit8 v5, v3, 0x6

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x6

    sub-int/2addr v5, v3

    iget v6, v4, Lrv;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gez v9, :cond_62

    const/4 v9, 0x0

    :cond_62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v9, :cond_63

    invoke-virtual {v4}, Lrv;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v6, :cond_65

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 v8, v20

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb6c;

    if-nez v10, :cond_64

    move-object/from16 v11, v31

    goto :goto_41

    :cond_64
    move-object/from16 v11, v31

    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lkua;->a(Ljava/lang/Object;)V

    :goto_41
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v8

    move-object/from16 v31, v11

    goto :goto_40

    :cond_65
    move-object/from16 v8, v20

    move-object/from16 v11, v31

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3e

    :cond_66
    move-object/from16 v8, v20

    move-object/from16 v11, v31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_69

    new-instance v4, Lpn5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lpn5;-><init>(I)V

    invoke-static {v3, v4}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v4, :cond_6b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6c;

    iget-object v7, v5, Lb6c;->a:Luq1;

    invoke-interface {v7}, Luq1;->c()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lkua;->a(Ljava/lang/Object;)V

    :cond_6a
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_6b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v4, :cond_6d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6c;

    invoke-virtual {v1, v7}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_6d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcr1;->i:Ljava/util/List;

    iput-object v2, v0, Lcr1;->j:Lkua;

    move-object v1, v11

    goto/16 :goto_47

    :cond_6e
    move-object/from16 v32, v2

    move-object v8, v5

    move/from16 v18, v9

    move/from16 p0, v10

    move-object/from16 v37, v11

    move-object/from16 v21, v12

    move-object v7, v15

    move-object v11, v1

    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lzq1;

    move-object/from16 v2, v37

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9}, Lzq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, v7, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6c;

    if-eqz v2, :cond_6f

    iget-object v3, v2, Lb6c;->a:Luq1;

    invoke-interface {v3}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6c;

    if-eqz v3, :cond_70

    invoke-virtual {v1, v2, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_71
    invoke-virtual {v11}, Ll6c;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    if-eqz v0, :cond_72

    iget-object v2, v0, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    :cond_72
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6c;

    invoke-virtual {v1, v3}, Lh89;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_74
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v1

    :cond_75
    :goto_47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lh99;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_76

    move v1, v2

    :cond_76
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb6c;

    iget-object v1, v7, Lb6c;->a:Luq1;

    invoke-interface {v1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    iget-object v3, v7, Lb6c;->a:Luq1;

    invoke-interface {v3}, Luq1;->l()Z

    move-result v8

    move-object/from16 v3, v32

    iget-object v11, v3, Lvw1;->e:Lwz1;

    move/from16 v10, p0

    move/from16 v9, v18

    move-object/from16 v12, v21

    invoke-static/range {v7 .. v13}, Li0k;->c(Lb6c;ZZZLwz1;Lm96;Lone/me/calls/api/model/participant/CallParticipantId;)Ltl1;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_77
    move-object/from16 v3, v32

    iget-object v0, v3, Lvw1;->v:Lpzf;

    :cond_78
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
