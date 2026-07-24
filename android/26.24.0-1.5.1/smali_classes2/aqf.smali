.class public final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;
.implements Lsw8;


# instance fields
.field public final a:Lfw4;

.field public final b:Lxv4;

.field public final c:Lteh;

.field public final d:Lve7;

.field public final e:Lfv;

.field public final f:Lnbh;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lzs9;

.field public final j:Landroidx/media3/common/b;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lfw4;Lxv4;Lteh;Landroidx/media3/common/b;JLve7;Lfv;ZLfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->a:Lfw4;

    iput-object p2, p0, Laqf;->b:Lxv4;

    iput-object p3, p0, Laqf;->c:Lteh;

    iput-object p4, p0, Laqf;->j:Landroidx/media3/common/b;

    iput-wide p5, p0, Laqf;->h:J

    iput-object p7, p0, Laqf;->d:Lve7;

    iput-object p8, p0, Laqf;->e:Lfv;

    iput-boolean p9, p0, Laqf;->k:Z

    new-instance p1, Lnbh;

    new-instance p2, Lmbh;

    filled-new-array {p4}, [Landroidx/media3/common/b;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lmbh;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {p2}, [Lmbh;

    move-result-object p2

    invoke-direct {p1, p2}, Lnbh;-><init>([Lmbh;)V

    iput-object p1, p0, Laqf;->f:Lnbh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqf;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lzs9;

    const/4 p2, 0x1

    invoke-direct {p1, p10, p2}, Lzs9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzs9;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lzs9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Laqf;->i:Lzs9;

    return-void
.end method


# virtual methods
.method public final b(JLose;)J
    .locals 0

    return-wide p1
.end method

.method public final c([Ls76;[Z[Lege;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Laqf;->g:Ljava/util/ArrayList;

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

    new-instance v1, Lypf;

    invoke-direct {v1, p0}, Lypf;-><init>(Laqf;)V

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

.method public final d(Luw8;JJZ)V
    .locals 12

    check-cast p1, Lzpf;

    iget-object v0, p1, Lzpf;->b:Ln0g;

    new-instance v1, Lpw8;

    iget-object v2, p1, Lzpf;->a:Lfw4;

    iget-object v3, v0, Ln0g;->c:Landroid/net/Uri;

    iget-object v4, v0, Ln0g;->d:Ljava/util/Map;

    iget-wide v9, v0, Ln0g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Laqf;->d:Lve7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Laqf;->h:J

    iget-object p0, p0, Laqf;->e:Lfv;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lfv;->y(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Laqf;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Laqf;->i:Lzs9;

    invoke-virtual {p0}, Lzs9;->N()Z

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
    iget-object v1, p0, Laqf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypf;

    iget v2, v1, Lypf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lypf;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h(Luw8;JJ)V
    .locals 12

    check-cast p1, Lzpf;

    iget-object v0, p1, Lzpf;->b:Ln0g;

    iget-wide v0, v0, Ln0g;->b:J

    long-to-int v0, v0

    iput v0, p0, Laqf;->n:I

    iget-object v0, p1, Lzpf;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laqf;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqf;->l:Z

    iget-object v0, p1, Lzpf;->b:Ln0g;

    new-instance v1, Lpw8;

    iget-object v2, p1, Lzpf;->a:Lfw4;

    iget-object v3, v0, Ln0g;->c:Landroid/net/Uri;

    iget-object v4, v0, Ln0g;->d:Ljava/util/Map;

    iget p1, p0, Laqf;->n:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Laqf;->d:Lve7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Laqf;->h:J

    move-object v2, v1

    iget-object v1, p0, Laqf;->e:Lfv;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Laqf;->j:Landroidx/media3/common/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfv;->z(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laqf;->i:Lzs9;

    invoke-virtual {p0}, Lzs9;->N()Z

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

.method public final o(Lfn9;J)V
    .locals 0

    invoke-interface {p1, p0}, Lfn9;->m(Lgn9;)V

    return-void
.end method

.method public final p()Lnbh;
    .locals 0

    iget-object p0, p0, Laqf;->f:Lnbh;

    return-object p0
.end method

.method public final q(Lax8;)Z
    .locals 3

    iget-boolean p1, p0, Laqf;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laqf;->i:Lzs9;

    invoke-virtual {p1}, Lzs9;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lzs9;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqf;->b:Lxv4;

    invoke-interface {v0}, Lxv4;->a()Lzv4;

    move-result-object v0

    iget-object v1, p0, Laqf;->c:Lteh;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lzv4;->w(Lteh;)V

    :cond_1
    new-instance v1, Lzpf;

    iget-object v2, p0, Laqf;->a:Lfw4;

    invoke-direct {v1, v0, v2}, Lzpf;-><init>(Lzv4;Lfw4;)V

    iget-object v0, p0, Laqf;->d:Lve7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lve7;->r(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lzs9;->S(Luw8;Lsw8;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Luw8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzpf;

    iget-object v2, v1, Lzpf;->b:Ln0g;

    if-nez p6, :cond_0

    new-instance v2, Lpw8;

    iget-object v1, v1, Lzpf;->a:Lfw4;

    move-wide/from16 v7, p2

    invoke-direct {v2, v7, v8, v1}, Lpw8;-><init>(JLfw4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lpw8;

    iget-object v4, v1, Lzpf;->a:Lfw4;

    iget-object v5, v2, Ln0g;->c:Landroid/net/Uri;

    iget-object v6, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v11, v2, Ln0g;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Laqf;->h:J

    iget-object v4, v0, Laqf;->e:Lfv;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Laqf;->j:Landroidx/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lfv;->C(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-boolean p0, p0, Laqf;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(JZ)V
    .locals 0

    return-void
.end method

.method public final v(Luw8;JJLjava/io/IOException;I)Ld91;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lzpf;

    iget-object v3, v2, Lzpf;->b:Ln0g;

    new-instance v12, Lpw8;

    iget-object v13, v2, Lzpf;->a:Lfw4;

    iget-object v14, v3, Ln0g;->c:Landroid/net/Uri;

    iget-object v15, v3, Ln0g;->d:Ljava/util/Map;

    iget-wide v2, v3, Ln0g;->b:J

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v2, v0, Laqf;->h:J

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    new-instance v2, Lcf;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v1, v3}, Lcf;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v0, Laqf;->d:Lve7;

    invoke-virtual {v3, v2}, Lve7;->s(Lcf;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v7}, Lve7;->r(I)I

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
    iget-boolean v3, v0, Laqf;->k:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v11}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Laqf;->l:Z

    sget-object v1, Lzs9;->f:Ld91;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ld91;

    invoke-direct {v1, v6, v4, v5, v6}, Ld91;-><init>(IJZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lzs9;->g:Ld91;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Ld91;->f()Z

    move-result v1

    xor-int/2addr v1, v7

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Laqf;->h:J

    iget-object v2, v0, Laqf;->e:Lfv;

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v3, -0x1

    iget-object v0, v0, Laqf;->j:Landroidx/media3/common/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v12

    move v12, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v12}, Lfv;->A(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method
