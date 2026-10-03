.class public final Lrye;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrye;->b:J

    const-string v2, ""

    iput-object v2, p0, Lrye;->c:Ljava/lang/String;

    iput-wide v0, p0, Lrye;->d:J

    sget-object v3, Lqvb;->g:[B

    iput-object v3, p0, Lrye;->e:[B

    iput-object v2, p0, Lrye;->f:Ljava/lang/String;

    iput-wide v0, p0, Lrye;->g:J

    iput-wide v0, p0, Lrye;->h:J

    iput-object v2, p0, Lrye;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lrye;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, Lrye;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrye;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Lrye;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v5, p0, Lrye;->d:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lrye;->e:[B

    sget-object v5, Lqvb;->g:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v5, p0, Lrye;->e:[B

    invoke-static {v5, v1}, Ldsh;->h([BI)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lrye;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v5, p0, Lrye;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v5, p0, Lrye;->g:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v5, p0, Lrye;->h:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lrye;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lrye;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lrye;->j:I

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Ldsh;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lrye;->j:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrye;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrye;->h:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrye;->g:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrye;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lrye;->e:[B

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrye;->d:J

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrye;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrye;->b:J

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-wide v0, p0, Lrye;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-object v0, p0, Lrye;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lrye;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget-wide v4, p0, Lrye;->d:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_2
    iget-object v0, p0, Lrye;->e:[B

    sget-object v4, Lqvb;->g:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lrye;->e:[B

    invoke-virtual {p1, v4, v0}, Ldsh;->O([BI)V

    :cond_3
    iget-object v0, p0, Lrye;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lrye;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    iget-wide v4, p0, Lrye;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_5
    iget-wide v4, p0, Lrye;->h:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Ldsh;->T(IJ)V

    :cond_6
    iget-object v0, p0, Lrye;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lrye;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_7
    iget p0, p0, Lrye;->j:I

    if-eqz p0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Ldsh;->S(II)V

    :cond_8
    return-void
.end method
