.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt9;
.implements Ld39;


# instance fields
.field public final a:Lmz4;

.field public final b:Lez4;

.field public final c:Lrph;

.field public final d:Lxfl;

.field public final e:Lz77;

.field public final f:Lkmh;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Ll59;

.field public final j:Lz27;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lmz4;Lez4;Lrph;Lz27;JLxfl;Lz77;ZLo8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszf;->a:Lmz4;

    iput-object p2, p0, Lszf;->b:Lez4;

    iput-object p3, p0, Lszf;->c:Lrph;

    iput-object p4, p0, Lszf;->j:Lz27;

    iput-wide p5, p0, Lszf;->h:J

    iput-object p7, p0, Lszf;->d:Lxfl;

    iput-object p8, p0, Lszf;->e:Lz77;

    iput-boolean p9, p0, Lszf;->k:Z

    new-instance p1, Lkmh;

    new-instance p2, Ljmh;

    filled-new-array {p4}, [Lz27;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    filled-new-array {p2}, [Ljmh;

    move-result-object p2

    invoke-direct {p1, p2}, Lkmh;-><init>([Ljmh;)V

    iput-object p1, p0, Lszf;->f:Lkmh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lszf;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Ll59;

    invoke-direct {p1, p10}, Ll59;-><init>(Lo8e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll59;

    const-string p2, "SingleSampleMediaPeriod"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ll59;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Lszf;->i:Ll59;

    return-void
.end method


# virtual methods
.method public final a([Lvb6;[Z[Lxpe;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lszf;->g:Ljava/util/ArrayList;

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

    new-instance v1, Lqzf;

    invoke-direct {v1, p0}, Lqzf;-><init>(Lszf;)V

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

.method public final c(JLj2f;)J
    .locals 0

    return-wide p1
.end method

.method public final d(Lf39;JJZ)V
    .locals 12

    check-cast p1, Lrzf;

    iget-object v0, p1, Lrzf;->b:Lkag;

    new-instance v1, La39;

    iget-object v2, p1, Lrzf;->a:Lmz4;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v0, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lszf;->d:Lxfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lszf;->h:J

    iget-object p0, p0, Lszf;->e:Lz77;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lz77;->I(La39;IILz27;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lszf;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lszf;->i:Ll59;

    invoke-virtual {p0}, Ll59;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    iget v2, v1, Lqzf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lqzf;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h(Lf39;JJ)V
    .locals 12

    check-cast p1, Lrzf;

    iget-object v0, p1, Lrzf;->b:Lkag;

    iget-wide v0, v0, Lkag;->b:J

    long-to-int v0, v0

    iput v0, p0, Lszf;->n:I

    iget-object v0, p1, Lrzf;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lszf;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszf;->l:Z

    iget-object v0, p1, Lrzf;->b:Lkag;

    new-instance v1, La39;

    iget-object v2, p1, Lrzf;->a:Lmz4;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget p1, p0, Lszf;->n:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lszf;->d:Lxfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lszf;->h:J

    move-object v2, v1

    iget-object v1, p0, Lszf;->e:Lz77;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lszf;->j:Lz27;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lz77;->K(La39;IILz27;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lszf;->i:Ll59;

    invoke-virtual {p0}, Ll59;->O()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p(Lf39;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrzf;

    iget-object v2, v1, Lrzf;->b:Lkag;

    if-nez p6, :cond_0

    new-instance v2, La39;

    iget-object v1, v1, Lrzf;->a:Lmz4;

    move-wide/from16 v7, p2

    invoke-direct {v2, v7, v8, v1}, La39;-><init>(JLmz4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, La39;

    iget-object v4, v1, Lrzf;->a:Lmz4;

    iget-object v5, v2, Lkag;->c:Landroid/net/Uri;

    iget-object v6, v2, Lkag;->d:Ljava/util/Map;

    iget-wide v11, v2, Lkag;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lszf;->h:J

    iget-object v4, v0, Lszf;->e:Lz77;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lszf;->j:Lz27;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lz77;->O(La39;IILz27;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Lvt9;J)V
    .locals 0

    invoke-interface {p1, p0}, Lvt9;->m(Lwt9;)V

    return-void
.end method

.method public final r()Lkmh;
    .locals 0

    iget-object p0, p0, Lszf;->f:Lkmh;

    return-object p0
.end method

.method public final t(Lm39;)Z
    .locals 3

    iget-boolean p1, p0, Lszf;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lszf;->i:Ll59;

    invoke-virtual {p1}, Ll59;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll59;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lszf;->b:Lez4;

    invoke-interface {v0}, Lez4;->a()Lgz4;

    move-result-object v0

    iget-object v1, p0, Lszf;->c:Lrph;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lgz4;->w(Lrph;)V

    :cond_1
    new-instance v1, Lrzf;

    iget-object v2, p0, Lszf;->a:Lmz4;

    invoke-direct {v1, v0, v2}, Lrzf;-><init>(Lgz4;Lmz4;)V

    iget-object v0, p0, Lszf;->d:Lxfl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxfl;->r(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Ll59;->T(Lf39;Ld39;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-boolean p0, p0, Lszf;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 0

    return-void
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method

.method public final y(Lf39;JJLjava/io/IOException;I)Lxa1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lrzf;

    iget-object v3, v2, Lrzf;->b:Lkag;

    new-instance v12, La39;

    iget-object v13, v2, Lrzf;->a:Lmz4;

    iget-object v14, v3, Lkag;->c:Landroid/net/Uri;

    iget-object v15, v3, Lkag;->d:Ljava/util/Map;

    iget-wide v2, v3, Lkag;->b:J

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v21}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v2, v0, Lszf;->h:J

    invoke-static {v2, v3}, Ljdi;->p0(J)J

    new-instance v2, Lue;

    const/16 v3, 0x9

    invoke-direct {v2, v11, v1, v3}, Lue;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v0, Lszf;->d:Lxfl;

    invoke-virtual {v3, v2}, Lxfl;->s(Lue;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v7}, Lxfl;->r(I)I

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
    iget-boolean v3, v0, Lszf;->k:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v11}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lszf;->l:Z

    sget-object v1, Ll59;->f:Lxa1;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lxa1;

    invoke-direct {v1, v6, v4, v5, v6}, Lxa1;-><init>(IJZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Ll59;->g:Lxa1;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Lxa1;->f()Z

    move-result v1

    xor-int/2addr v1, v7

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lszf;->h:J

    iget-object v2, v0, Lszf;->e:Lz77;

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v3, -0x1

    iget-object v0, v0, Lszf;->j:Lz27;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v12

    move v12, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v12}, Lz77;->L(La39;IILz27;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method
