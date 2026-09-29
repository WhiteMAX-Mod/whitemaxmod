.class public abstract Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:Lidl;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lvt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->workerClass:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcdl;->id:Ljava/util/UUID;

    new-instance v0, Lidl;

    iget-object v1, p0, Lcdl;->id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lidl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcdl;->workSpec:Lidl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lo9a;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/a;->j0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v0, p0, Lcdl;->tags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcdl;
    .locals 1

    iget-object v0, p0, Lcdl;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcdl;->g()Lcdl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lddl;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcdl;->c()Lddl;

    move-result-object v1

    iget-object v2, v0, Lcdl;->workSpec:Lidl;

    iget-object v2, v2, Lidl;->j:Lhq4;

    iget-object v3, v2, Lhq4;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lhq4;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lhq4;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lhq4;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lcdl;->workSpec:Lidl;

    iget-boolean v6, v3, Lidl;->q:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-wide v7, v3, Lidl;->g:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    iget-object v2, v3, Lidl;->x:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Lidl;->c:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6, v2}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lidl;->x:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, v0, Lcdl;->workSpec:Lidl;

    invoke-static {v6, v2}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lidl;->x:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lcdl;->id:Ljava/util/UUID;

    new-instance v3, Lidl;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcdl;->workSpec:Lidl;

    iget-object v6, v2, Lidl;->c:Ljava/lang/String;

    iget-object v5, v2, Lidl;->b:Lecl;

    iget-object v7, v2, Lidl;->d:Ljava/lang/String;

    new-instance v8, Lzd5;

    iget-object v9, v2, Lidl;->e:Lzd5;

    invoke-direct {v8, v9}, Lzd5;-><init>(Lzd5;)V

    new-instance v9, Lzd5;

    iget-object v10, v2, Lidl;->f:Lzd5;

    invoke-direct {v9, v10}, Lzd5;-><init>(Lzd5;)V

    iget-wide v10, v2, Lidl;->g:J

    iget-wide v12, v2, Lidl;->h:J

    iget-wide v14, v2, Lidl;->i:J

    move-object/from16 v37, v1

    new-instance v1, Lhq4;

    move-object/from16 v16, v3

    iget-object v3, v2, Lidl;->j:Lhq4;

    invoke-direct {v1, v3}, Lhq4;-><init>(Lhq4;)V

    iget v3, v2, Lidl;->k:I

    move-object/from16 v17, v1

    iget v1, v2, Lidl;->l:I

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lidl;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lidl;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lidl;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lidl;->p:J

    move/from16 v26, v1

    iget-boolean v1, v2, Lidl;->q:Z

    move/from16 v27, v1

    iget v1, v2, Lidl;->r:I

    move/from16 v28, v1

    iget v1, v2, Lidl;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lidl;->u:J

    move/from16 v31, v1

    iget v1, v2, Lidl;->v:I

    move/from16 v32, v1

    iget v1, v2, Lidl;->w:I

    move/from16 v33, v1

    iget-object v1, v2, Lidl;->x:Ljava/lang/String;

    iget-object v2, v2, Lidl;->y:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Lcdl;->workSpec:Lidl;

    return-object v37
.end method

.method public c()Lddl;
    .locals 3

    invoke-virtual {p0}, Lcdl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcdl;->h()Lidl;

    move-result-object v0

    iget-object v0, v0, Lidl;->j:Lhq4;

    iget-boolean v0, v0, Lhq4;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ls3d;

    invoke-virtual {p0}, Lcdl;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcdl;->h()Lidl;

    move-result-object v2

    invoke-virtual {p0}, Lcdl;->f()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lddl;-><init>(Ljava/util/UUID;Lidl;Ljava/util/Set;)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcdl;->backoffCriteriaSet:Z

    return p0
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcdl;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcdl;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public g()Lcdl;
    .locals 0

    return-object p0
.end method

.method public final h()Lidl;
    .locals 0

    iget-object p0, p0, Lcdl;->workSpec:Lidl;

    return-object p0
.end method

.method public final i(IJLjava/util/concurrent/TimeUnit;)Lcdl;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdl;->backoffCriteriaSet:Z

    iget-object v0, p0, Lcdl;->workSpec:Lidl;

    iput p1, v0, Lidl;->l:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p1, Lidl;->z:Ljava/lang/String;

    const-wide/32 p2, 0x112a880

    cmp-long p2, v1, p2

    if-lez p2, :cond_0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p2

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p2, p1, p3}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p2, 0x2710

    cmp-long p2, v1, p2

    if-gez p2, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p2

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p2, p1, p3}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    invoke-static/range {v1 .. v6}, Lb76;->m(JJJ)J

    move-result-wide p1

    iput-wide p1, v0, Lidl;->m:J

    invoke-virtual {p0}, Lcdl;->g()Lcdl;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lhq4;)Lcdl;
    .locals 1

    iget-object v0, p0, Lcdl;->workSpec:Lidl;

    iput-object p1, v0, Lidl;->j:Lhq4;

    invoke-virtual {p0}, Lcdl;->g()Lcdl;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcdl;
    .locals 2

    iget-object v0, p0, Lcdl;->workSpec:Lidl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lidl;->q:Z

    iput v1, v0, Lidl;->r:I

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    return-object p0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lcdl;
    .locals 2

    iget-object v0, p0, Lcdl;->workSpec:Lidl;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lidl;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcdl;->workSpec:Lidl;

    iget-wide v0, p3, Lidl;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcdl;->g()Lcdl;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lzd5;)Lcdl;
    .locals 1

    iget-object v0, p0, Lcdl;->workSpec:Lidl;

    iput-object p1, v0, Lidl;->e:Lzd5;

    invoke-virtual {p0}, Lcdl;->g()Lcdl;

    move-result-object p0

    return-object p0
.end method
