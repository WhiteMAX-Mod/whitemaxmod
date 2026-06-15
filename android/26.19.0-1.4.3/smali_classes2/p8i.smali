.class public final Lp8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8i;


# instance fields
.field public final a:Llz5;

.field public final b:Lh0h;

.field public final c:Lpy0;

.field public final d:Lrn6;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Llz5;Lh0h;Lpy0;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8i;->a:Llz5;

    iput-object p2, p0, Lp8i;->b:Lh0h;

    iput-object p3, p0, Lp8i;->c:Lpy0;

    iget p1, p3, Lpy0;->a:I

    iget p2, p3, Lpy0;->b:I

    iget v0, p3, Lpy0;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lpy0;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lp8i;->e:I

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqn6;->l:Ljava/lang/String;

    invoke-static {p4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lqn6;->m:Ljava/lang/String;

    iput v1, v0, Lqn6;->h:I

    iput v1, v0, Lqn6;->i:I

    iput p3, v0, Lqn6;->n:I

    iput p1, v0, Lqn6;->E:I

    iput p2, v0, Lqn6;->F:I

    iput p5, v0, Lqn6;->G:I

    new-instance p1, Lrn6;

    invoke-direct {p1, v0}, Lrn6;-><init>(Lqn6;)V

    iput-object p1, p0, Lp8i;->d:Lrn6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lp8i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lp8i;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp8i;->h:J

    return-void
.end method

.method public final b(Lkz5;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lp8i;->g:I

    iget v8, v0, Lp8i;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lp8i;->b:Lh0h;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lh0h;->f(Lpn4;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lp8i;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lp8i;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp8i;->c:Lpy0;

    iget v2, v1, Lpy0;->c:I

    iget v3, v0, Lp8i;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lp8i;->f:J

    iget-wide v9, v0, Lp8i;->h:J

    iget v1, v1, Lpy0;->b:I

    int-to-long v13, v1

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lp8i;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lp8i;->b:Lh0h;

    invoke-interface/range {v11 .. v17}, Lh0h;->a(JIIILg0h;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lp8i;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lp8i;->h:J

    iput v1, v0, Lp8i;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final c(IJ)V
    .locals 7

    new-instance v0, Lr8i;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lp8i;->c:Lpy0;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lr8i;-><init>(Lpy0;IJJ)V

    iget-object p1, p0, Lp8i;->a:Llz5;

    invoke-interface {p1, v0}, Llz5;->I(Lase;)V

    iget-object p1, p0, Lp8i;->d:Lrn6;

    iget-object p2, p0, Lp8i;->b:Lh0h;

    invoke-interface {p2, p1}, Lh0h;->g(Lrn6;)V

    iget-wide v0, v0, Lr8i;->e:J

    invoke-interface {p2, v0, v1}, Lh0h;->d(J)V

    return-void
.end method
