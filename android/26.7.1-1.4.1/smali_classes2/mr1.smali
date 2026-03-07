.class public final Lmr1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lfx5;

.field public C0:Z

.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Llng;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final o:Ljava/util/List;

.field public final v0:Lcfe;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lmr1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lmr1;->c:Z

    iput-boolean p3, p0, Lmr1;->d:Z

    iput-object p4, p0, Lmr1;->o:Ljava/util/List;

    iput-object v0, p0, Lmr1;->X:Lxk8;

    new-instance p1, Lkr1;

    sget-object p2, La68;->a:Lwxa;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lkr1;-><init>(Ljava/lang/Integer;Lwxa;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lmr1;->Y:Llng;

    sget p2, Llpb;->E0:I

    new-instance p3, Logh;

    invoke-direct {p3, p2}, Logh;-><init>(I)V

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmr1;->Z:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lmr1;->v0:Lcfe;

    invoke-virtual {p0}, Lmr1;->s()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmr1;->w0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lmr1;->x0:Lcfe;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmr1;->y0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lmr1;->z0:Lcfe;

    new-instance p2, Lln0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lln0;-><init>(Llng;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lg5g;->a:Lh7b;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, p3, p1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lmr1;->A0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lmr1;->B0:Lfx5;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmr1;->Y:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    iget-object v0, v0, Lkr1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget v4, Lipb;->H0:I

    sget v5, Lipb;->G0:I

    new-instance v6, Lebe;

    sget v7, Lkzd;->ic_thumbs_up:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lebe;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Lebe;

    sget v7, Lkzd;->ic_thumbs_down:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-direct {v4, v5, v7, v1}, Lebe;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v6, v4}, [Lebe;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmr1;->C0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmr1;->C0:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lmr1;->Y:Llng;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr1;

    iget-object v8, v8, Lkr1;->a:Ljava/lang/Integer;

    sget v9, Lipb;->H0:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    sget v9, Lipb;->G0:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v5, Lxr5;->a:Lxr5;

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v6

    iget-object v8, v0, Lmr1;->o:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr1;

    iget-object v5, v5, Lkr1;->b:Lwxa;

    iget-object v8, v5, Lwxa;->b:[I

    iget-object v5, v5, Lwxa;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move v10, v7

    :goto_4
    aget-wide v11, v5, v10

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v21, 0x80

    cmp-long v16, v16, v21

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v1

    aget v2, v8, v16

    sget-object v16, Lkbe;->z0:Luv5;

    invoke-virtual/range {v16 .. v16}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    move-object/from16 v18, v16

    check-cast v18, Lg2;

    invoke-virtual/range {v18 .. v18}, Lg2;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual/range {v18 .. v18}, Lg2;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Lkbe;

    move-wide/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v22

    goto :goto_6

    :cond_9
    move-wide/from16 v22, v3

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v2, v18

    check-cast v2, Lkbe;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lkbe;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v3

    :cond_b
    :goto_8
    shr-long/2addr v11, v15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v22

    goto :goto_5

    :cond_c
    move-wide/from16 v22, v3

    if-ne v14, v15, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v22, v3

    :goto_9
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v22

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move-wide/from16 v22, v3

    :cond_f
    invoke-static {v6}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v1, v0, Lmr1;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh52;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lmr1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Lmr1;->c:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v22

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Lhr1;

    invoke-direct {v2, v1}, Lhr1;-><init>(Z)V

    iget-object v1, v0, Lmr1;->B0:Lfx5;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
