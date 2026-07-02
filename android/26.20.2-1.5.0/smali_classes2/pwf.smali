.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Lir8;


# instance fields
.field public final a:Lzq4;

.field public final b:Lrq4;

.field public final c:Lthh;

.field public final d:Lgk5;

.field public final e:Lby6;

.field public final f:Lifh;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lcn9;

.field public final j:Lft6;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lzq4;Lrq4;Lthh;Lft6;JLgk5;Lby6;ZLj8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwf;->a:Lzq4;

    iput-object p2, p0, Lpwf;->b:Lrq4;

    iput-object p3, p0, Lpwf;->c:Lthh;

    iput-object p4, p0, Lpwf;->j:Lft6;

    iput-wide p5, p0, Lpwf;->h:J

    iput-object p7, p0, Lpwf;->d:Lgk5;

    iput-object p8, p0, Lpwf;->e:Lby6;

    iput-boolean p9, p0, Lpwf;->k:Z

    new-instance p1, Lifh;

    new-instance p2, Lhfh;

    filled-new-array {p4}, [Lft6;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    filled-new-array {p2}, [Lhfh;

    move-result-object p2

    invoke-direct {p1, p2}, Lifh;-><init>([Lhfh;)V

    iput-object p1, p0, Lpwf;->f:Lifh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpwf;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lcn9;

    invoke-direct {p1, p10}, Lcn9;-><init>(Lj8e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcn9;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcn9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lpwf;->i:Lcn9;

    return-void
.end method


# virtual methods
.method public final c(JLe0f;)J
    .locals 0

    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lpwf;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lnwf;

    invoke-direct {v1, p0}, Lnwf;-><init>(Lpwf;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lpwf;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpwf;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g(Lkr8;JJZ)V
    .locals 12

    check-cast p1, Lowf;

    iget-object v0, p1, Lowf;->b:Lk7g;

    new-instance v1, Lfr8;

    iget-object v2, p1, Lowf;->a:Lzq4;

    iget-object v3, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, v0, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lpwf;->d:Lgk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lpwf;->h:J

    move-object v2, v1

    iget-object v1, p0, Lpwf;->e:Lby6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lby6;->M(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwf;

    iget v2, v1, Lnwf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lnwf;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lpwf;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lkr8;JJ)V
    .locals 12

    check-cast p1, Lowf;

    iget-object v0, p1, Lowf;->b:Lk7g;

    iget-wide v0, v0, Lk7g;->b:J

    long-to-int v0, v0

    iput v0, p0, Lpwf;->n:I

    iget-object v0, p1, Lowf;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpwf;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwf;->l:Z

    iget-object v0, p1, Lowf;->b:Lk7g;

    new-instance v1, Lfr8;

    iget-object v2, p1, Lowf;->a:Lzq4;

    iget-object v3, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, v0, Lk7g;->d:Ljava/util/Map;

    iget p1, p0, Lpwf;->n:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lpwf;->d:Lgk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lpwf;->h:J

    move-object v2, v1

    iget-object v1, p0, Lpwf;->e:Lby6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lpwf;->j:Lft6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lkr8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lowf;

    iget-object v2, v1, Lowf;->b:Lk7g;

    if-nez p6, :cond_0

    new-instance v2, Lfr8;

    iget-object v1, v1, Lowf;->a:Lzq4;

    move-wide/from16 v7, p2

    invoke-direct {v2, v7, v8, v1}, Lfr8;-><init>(JLzq4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lfr8;

    iget-object v4, v1, Lowf;->a:Lzq4;

    iget-object v5, v2, Lk7g;->c:Landroid/net/Uri;

    iget-object v6, v2, Lk7g;->d:Ljava/util/Map;

    iget-wide v11, v2, Lk7g;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lpwf;->h:J

    iget-object v4, v0, Lpwf;->e:Lby6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lpwf;->j:Lft6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lby6;->Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 0

    invoke-interface {p1, p0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    iget-object v0, p0, Lpwf;->f:Lifh;

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 3

    iget-boolean p1, p0, Lpwf;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lpwf;->i:Lcn9;

    invoke-virtual {p1}, Lcn9;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpwf;->b:Lrq4;

    invoke-interface {v0}, Lrq4;->a()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lpwf;->c:Lthh;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ltq4;->m(Lthh;)V

    :cond_1
    new-instance v1, Lowf;

    iget-object v2, p0, Lpwf;->a:Lzq4;

    invoke-direct {v1, v0, v2}, Lowf;-><init>(Ltq4;Lzq4;)V

    iget-object v0, p0, Lpwf;->d:Lgk5;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgk5;->r(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcn9;->V(Lkr8;Lir8;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()J
    .locals 2

    iget-boolean v0, p0, Lpwf;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lowf;

    iget-object v3, v2, Lowf;->b:Lk7g;

    new-instance v13, Lfr8;

    iget-object v14, v2, Lowf;->a:Lzq4;

    iget-object v15, v3, Lk7g;->c:Landroid/net/Uri;

    iget-object v2, v3, Lk7g;->d:Ljava/util/Map;

    iget-wide v3, v3, Lk7g;->b:J

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v16, v2

    move-wide/from16 v21, v3

    invoke-direct/range {v13 .. v22}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v2, v0, Lpwf;->h:J

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    new-instance v2, Lbe;

    const/16 v3, 0x8

    invoke-direct {v2, v12, v1, v3}, Lbe;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v0, Lpwf;->d:Lgk5;

    invoke-virtual {v3, v2}, Lgk5;->s(Lbe;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v7}, Lgk5;->r(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-boolean v3, v0, Lpwf;->k:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lpwf;->l:Z

    sget-object v1, Lcn9;->f:Ln71;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ln71;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v4, v5, v2}, Ln71;-><init>(IJZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcn9;->g:Ln71;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Ln71;->f()Z

    move-result v1

    xor-int/2addr v1, v7

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lpwf;->h:J

    move-object v2, v13

    move v13, v1

    iget-object v1, v0, Lpwf;->e:Lby6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lpwf;->j:Lft6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Lby6;->O(Lfr8;IILft6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method
