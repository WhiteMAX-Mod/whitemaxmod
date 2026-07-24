.class public final Lrs1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lgqd;

.field public final o:Lm36;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lrs1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lrs1;->c:Z

    iput-boolean p3, p0, Lrs1;->d:Z

    iput-object p4, p0, Lrs1;->e:Ljava/util/List;

    iput-object p5, p0, Lrs1;->f:Lon8;

    new-instance p1, Lps1;

    sget-object p2, Lh88;->a:Lnta;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lps1;-><init>(Ljava/lang/Integer;Lnta;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrs1;->g:Lpzf;

    const p2, 0x7f110257

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrs1;->h:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lrs1;->i:Lgqd;

    invoke-virtual {p0}, Lrs1;->s()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrs1;->j:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lrs1;->k:Lgqd;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrs1;->l:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lrs1;->m:Lgqd;

    new-instance p2, Llm0;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Llm0;-><init>(Lpzf;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Llgf;->a:Liof;

    iget-object p5, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p5, p4, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lrs1;->n:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrs1;->o:Lm36;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lrs1;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lps1;

    iget-object p0, p0, Lps1;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ldmd;

    const v4, 0x7f080553

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f090144

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
    invoke-direct {v3, v5, v4, v6}, Ldmd;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Ldmd;

    const v5, 0x7f080552

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f090143

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
    invoke-direct {v4, v6, v5, v0}, Ldmd;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v3, v4}, [Ldmd;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrs1;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrs1;->p:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lrs1;->g:Lpzf;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps1;

    iget-object v8, v8, Lps1;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x7f090144

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

    const v9, 0x7f090143

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

    sget-object v5, Lwx5;->a:Lwx5;

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    iget-object v8, v0, Lrs1;->e:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps1;

    iget-object v5, v5, Lps1;->b:Lnta;

    iget-object v8, v5, Lnta;->b:[I

    iget-object v5, v5, Lnta;->a:[J

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

    sget-object v16, Ljmd;->m:Lr16;

    invoke-virtual/range {v16 .. v16}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Ljmd;

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

    check-cast v2, Ljmd;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ljmd;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lyt8;->add(Ljava/lang/Object;)Z

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
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

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
    iget-object v1, v0, Lrs1;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm62;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lrs1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Lrs1;->c:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v22

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Lms1;

    invoke-direct {v2, v1}, Lms1;-><init>(Z)V

    iget-object v0, v0, Lrs1;->o:Lm36;

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
