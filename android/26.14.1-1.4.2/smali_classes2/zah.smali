.class public final Lzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements Lvd9;


# instance fields
.field public final a:Lz35;

.field public final b:Ln35;

.field public final c:Lpri;

.field public final d:Lez5;

.field public final e:Llg7;

.field public final f:Lwoi;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lvg9;

.field public final j:Lgb7;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lz35;Ln35;Lpri;Lgb7;JLez5;Llg7;ZLuhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzah;->a:Lz35;

    iput-object p2, p0, Lzah;->b:Ln35;

    iput-object p3, p0, Lzah;->c:Lpri;

    iput-object p4, p0, Lzah;->j:Lgb7;

    iput-wide p5, p0, Lzah;->h:J

    iput-object p7, p0, Lzah;->d:Lez5;

    iput-object p8, p0, Lzah;->e:Llg7;

    iput-boolean p9, p0, Lzah;->k:Z

    new-instance p1, Lwoi;

    new-instance p2, Luoi;

    filled-new-array {p4}, [Lgb7;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Luoi;-><init>(Ljava/lang/String;[Lgb7;)V

    filled-new-array {p2}, [Luoi;

    move-result-object p2

    invoke-direct {p1, p2}, Lwoi;-><init>([Luoi;)V

    iput-object p1, p0, Lzah;->f:Lwoi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzah;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lvg9;

    invoke-direct {p1, p10}, Lvg9;-><init>(Luhf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvg9;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lvg9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lzah;->i:Lvg9;

    return-void
.end method


# virtual methods
.method public final D(Lyd9;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyah;

    iget-object v2, v1, Lyah;->b:Lemh;

    if-nez p6, :cond_0

    new-instance v2, Lpd9;

    iget-object v1, v1, Lyah;->a:Lz35;

    invoke-direct {v2, v1}, Lpd9;-><init>(Lz35;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lpd9;

    iget-object v4, v1, Lyah;->a:Lz35;

    iget-object v1, v2, Lemh;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lemh;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lpd9;-><init>(Lz35;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lzah;->h:J

    iget-object v4, v0, Lzah;->e:Llg7;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lzah;->j:Lgb7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 13

    move-object/from16 v11, p6

    move/from16 v0, p7

    check-cast p1, Lyah;

    iget-object v1, p1, Lyah;->b:Lemh;

    new-instance v2, Lpd9;

    iget-object v3, p1, Lyah;->a:Lz35;

    iget-object p1, v1, Lemh;->c:Landroid/net/Uri;

    iget-wide v6, v1, Lemh;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lpd9;-><init>(Lz35;JJ)V

    move-object v1, v2

    iget-wide v2, p0, Lzah;->h:J

    invoke-static {v2, v3}, Lqbj;->l0(J)J

    new-instance p1, Lnd9;

    invoke-direct {p1, v0, v11}, Lnd9;-><init>(ILjava/io/IOException;)V

    iget-object v2, p0, Lzah;->d:Lez5;

    invoke-virtual {v2, p1}, Lez5;->r(Lnd9;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v9}, Lez5;->q(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    iget-boolean v2, p0, Lzah;->k:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {p1, v0, v11}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lzah;->l:Z

    sget-object p1, Lvg9;->e:Lwc1;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v3, Lwc1;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwc1;-><init>(JIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lvg9;->f:Lwc1;

    :goto_2
    invoke-virtual {p1}, Lwc1;->f()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lzah;->h:J

    iget-object v0, p0, Lzah;->e:Llg7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lzah;->j:Lgb7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Llg7;->Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method

.method public final c(JLccg;)J
    .locals 0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lzah;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzah;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

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

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzah;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxah;

    iget v2, v1, Lxah;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lxah;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final i([Lse6;[Z[Lyxf;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lzah;->g:Ljava/util/ArrayList;

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

    new-instance v1, Lxah;

    invoke-direct {v1, p0}, Lxah;-><init>(Lzah;)V

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

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lzah;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lwoi;
    .locals 1

    iget-object v0, p0, Lzah;->f:Lwoi;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lzah;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o(La8a;J)V
    .locals 0

    invoke-interface {p1, p0}, La8a;->f(Lc8a;)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(Lie9;)Z
    .locals 3

    iget-boolean p1, p0, Lzah;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzah;->i:Lvg9;

    invoke-virtual {p1}, Lvg9;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvg9;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzah;->b:Ln35;

    invoke-interface {v0}, Ln35;->a()Lr35;

    move-result-object v0

    iget-object v1, p0, Lzah;->c:Lpri;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lr35;->H(Lpri;)V

    :cond_1
    new-instance v1, Lyah;

    iget-object v2, p0, Lzah;->a:Lz35;

    invoke-direct {v1, v0, v2}, Lyah;-><init>(Lr35;Lz35;)V

    iget-object v0, p0, Lzah;->d:Lez5;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lez5;->q(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lvg9;->C(Lyd9;Lvd9;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lyd9;JJZ)V
    .locals 12

    check-cast p1, Lyah;

    iget-object v0, p1, Lyah;->b:Lemh;

    new-instance v1, Lpd9;

    iget-object v2, p1, Lyah;->a:Lz35;

    iget-object p1, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object p1, p0, Lzah;->d:Lez5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lzah;->h:J

    move-object v2, v1

    iget-object v1, p0, Lzah;->e:Llg7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llg7;->O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final x(Lyd9;JJ)V
    .locals 12

    check-cast p1, Lyah;

    iget-object v0, p1, Lyah;->b:Lemh;

    iget-wide v0, v0, Lemh;->b:J

    long-to-int v0, v0

    iput v0, p0, Lzah;->n:I

    iget-object v0, p1, Lyah;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzah;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzah;->l:Z

    iget-object v0, p1, Lyah;->b:Lemh;

    new-instance v1, Lpd9;

    iget-object v2, p1, Lyah;->a:Lz35;

    iget-object p1, v0, Lemh;->c:Landroid/net/Uri;

    iget p1, p0, Lzah;->n:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object p1, p0, Lzah;->d:Lez5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lzah;->h:J

    move-object v2, v1

    iget-object v1, p0, Lzah;->e:Llg7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lzah;->j:Lgb7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    return-void
.end method
