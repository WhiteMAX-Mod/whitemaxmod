.class public final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpk;


# instance fields
.field public final a:Lzy6;

.field public final b:Ln9j;

.field public final c:Lw80;

.field public final d:Ldo7;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lzy6;Ln9j;Lw80;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpk;->a:Lzy6;

    iput-object p2, p0, Lrpk;->b:Ln9j;

    iput-object p3, p0, Lrpk;->c:Lw80;

    iget p1, p3, Lw80;->a:I

    iget p2, p3, Lw80;->b:I

    iget v0, p3, Lw80;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lw80;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lrpk;->e:I

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lco7;->l:Ljava/lang/String;

    invoke-static {p4}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lco7;->m:Ljava/lang/String;

    iput v1, v0, Lco7;->h:I

    iput v1, v0, Lco7;->i:I

    iput p3, v0, Lco7;->n:I

    iput p1, v0, Lco7;->E:I

    iput p2, v0, Lco7;->F:I

    iput p5, v0, Lco7;->G:I

    new-instance p1, Ldo7;

    invoke-direct {p1, v0}, Ldo7;-><init>(Lco7;)V

    iput-object p1, p0, Lrpk;->d:Ldo7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lrpk;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lrpk;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrpk;->h:J

    return-void
.end method

.method public final b(Lyy6;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lrpk;->g:I

    iget v8, v0, Lrpk;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lrpk;->b:Ln9j;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Ln9j;->f(Lne5;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lrpk;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lrpk;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrpk;->c:Lw80;

    iget v2, v1, Lw80;->c:I

    iget v3, v0, Lrpk;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lrpk;->f:J

    iget-wide v9, v0, Lrpk;->h:J

    iget v1, v1, Lw80;->b:I

    int-to-long v13, v1

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lrpk;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lrpk;->b:Ln9j;

    invoke-interface/range {v11 .. v17}, Ln9j;->a(JIIILm9j;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lrpk;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lrpk;->h:J

    iput v1, v0, Lrpk;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IJ)V
    .locals 7

    new-instance v0, Ltpk;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lrpk;->c:Lw80;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ltpk;-><init>(Lw80;IJJ)V

    iget-object p1, p0, Lrpk;->a:Lzy6;

    invoke-interface {p1, v0}, Lzy6;->D(Lygg;)V

    iget-object p1, p0, Lrpk;->d:Ldo7;

    iget-object p0, p0, Lrpk;->b:Ln9j;

    invoke-interface {p0, p1}, Ln9j;->g(Ldo7;)V

    iget-wide p1, v0, Ltpk;->e:J

    invoke-interface {p0, p1, p2}, Ln9j;->d(J)V

    return-void
.end method
