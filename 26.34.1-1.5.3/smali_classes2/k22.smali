.class public final Lk22;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Lcff;

.field public final p:Ljs6;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lk22;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lk22;->d:Z

    iput-boolean p3, p0, Lk22;->e:Z

    iput-object p4, p0, Lk22;->f:Ljava/util/List;

    iput-object p5, p0, Lk22;->g:Lpl9;

    new-instance p1, Li22;

    sget-object p2, Lk59;->a:Ltyb;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Li22;-><init>(Ljava/lang/Integer;Ltyb;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lk22;->h:Ltwh;

    new-instance p2, Lg5j;

    const p4, 0x7f11020f

    invoke-direct {p2, p4}, Lg5j;-><init>(I)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lk22;->i:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lk22;->j:Lcff;

    invoke-virtual {p0}, Lk22;->c1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lk22;->k:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lk22;->l:Lcff;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lk22;->m:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lk22;->n:Lcff;

    new-instance p2, Lbs0;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lbs0;-><init>(Ltwh;B)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Llbh;->a:Lhs0;

    iget-object p5, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p5, p4, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lk22;->o:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk22;->p:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lk22;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    iget-object p0, p0, Li22;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Lvaf;

    const v4, 0x7f080637

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f090169

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v1

    :goto_3
    invoke-direct {v3, v5, v4, v6}, Lvaf;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Lvaf;

    const v5, 0x7f080636

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f090168

    if-nez v2, :cond_5

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_4
    invoke-direct {v4, v6, v5, v0}, Lvaf;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v3, v4}, [Lvaf;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk22;->q:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk22;->q:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lk22;->h:Ltwh;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li22;

    iget-object v8, v8, Li22;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x7f090169

    if-ne v9, v10, :cond_3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x7f090168

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

    sget-object v5, Lfm6;->a:Lfm6;

    move-wide/from16 v21, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    iget-object v8, v0, Lk22;->f:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li22;

    iget-object v5, v5, Li22;->b:Ltyb;

    iget-object v8, v5, Ltyb;->b:[I

    iget-object v5, v5, Ltyb;->a:[J

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

    move-wide/from16 v21, v3

    new-instance v3, Lj2;

    sget-object v4, Labf;->l:Liq6;

    invoke-direct {v3, v4, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_6
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Labf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Labf;

    if-eqz v4, :cond_b

    iget-object v2, v4, Labf;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v21, v3

    :cond_b
    :goto_8
    shr-long/2addr v11, v15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v21

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v3

    if-ne v14, v15, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v21, v3

    :goto_9
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v21

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    move-wide/from16 v21, v3

    :cond_f
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    :goto_a
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
    iget-object v1, v0, Lk22;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxi2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lk22;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Lk22;->d:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v21

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    new-instance v2, Lf22;

    invoke-direct {v2, v1}, Lf22;-><init>(Z)V

    iget-object v0, v0, Lk22;->p:Ljs6;

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
