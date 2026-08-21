.class public final Ldw1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lr8e;

.field public final p:Lic6;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ldw1;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ldw1;->d:Z

    iput-boolean p3, p0, Ldw1;->e:Z

    iput-object p4, p0, Ldw1;->f:Ljava/util/List;

    iput-object p5, p0, Ldw1;->g:Lny8;

    new-instance p1, Lbw1;

    sget-object p2, Ljj8;->a:Lf8b;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lbw1;-><init>(Ljava/lang/Integer;Lf8b;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ldw1;->h:Lmjg;

    new-instance p2, Ltnh;

    const p4, 0x7f1101ed

    invoke-direct {p2, p4}, Ltnh;-><init>(I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ldw1;->i:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ldw1;->j:Lr8e;

    invoke-virtual {p0}, Ldw1;->B()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ldw1;->k:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ldw1;->l:Lr8e;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ldw1;->m:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ldw1;->n:Lr8e;

    new-instance p2, Lyo0;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lyo0;-><init>(Lmjg;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Lj0g;->a:La8g;

    iget-object p5, p0, La8j;->b:Ldq4;

    invoke-static {p2, p5, p4, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ldw1;->o:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldw1;->p:Lic6;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 7

    iget-object p0, p0, Ldw1;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw1;

    iget-object p0, p0, Lbw1;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Lp4e;

    const v4, 0x7f080559

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f090146

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
    invoke-direct {v3, v5, v4, v6}, Lp4e;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Lp4e;

    const v5, 0x7f080558

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f090145

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
    invoke-direct {v4, v6, v5, v0}, Lp4e;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v3, v4}, [Lp4e;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldw1;->q:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldw1;->q:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Ldw1;->h:Lmjg;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbw1;

    iget-object v8, v8, Lbw1;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x7f090146

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

    const v9, 0x7f090145

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

    sget-object v5, Lr66;->a:Lr66;

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    iget-object v8, v0, Ldw1;->f:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw1;

    iget-object v5, v5, Lbw1;->b:Lf8b;

    iget-object v8, v5, Lf8b;->b:[I

    iget-object v5, v5, Lf8b;->a:[J

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

    sget-object v16, Lv4e;->m:Lma6;

    invoke-virtual/range {v16 .. v16}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Lv4e;

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

    check-cast v2, Lv4e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lv4e;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

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
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

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
    iget-object v1, v0, Ldw1;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Ldw1;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Ldw1;->d:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v22

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Lyv1;

    invoke-direct {v2, v1}, Lyv1;-><init>(Z)V

    iget-object v0, v0, Ldw1;->p:Lic6;

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
