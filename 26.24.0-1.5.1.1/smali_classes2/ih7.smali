.class public final Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lote;

.field public final b:Lv5c;

.field public final c:[Z

.field public final d:Lgh7;

.field public final e:Lpva;

.field public f:Lhh7;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lpbh;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lih7;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lote;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih7;->a:Lote;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lih7;->c:[Z

    new-instance p1, Lgh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lgh7;->e:[B

    iput-object p1, p0, Lih7;->d:Lgh7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lih7;->k:J

    new-instance p1, Lpva;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lpva;-><init>(I)V

    iput-object p1, p0, Lih7;->e:Lpva;

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lih7;->b:Lv5c;

    return-void
.end method


# virtual methods
.method public final c(Lv5c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lih7;->f:Lhh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lih7;->i:Lpbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lv5c;->b:I

    iget v3, v1, Lv5c;->c:I

    iget-object v4, v1, Lv5c;->a:[B

    iget-wide v5, v0, Lih7;->g:J

    invoke-virtual {v1}, Lv5c;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lih7;->g:J

    iget-object v5, v0, Lih7;->i:Lpbh;

    invoke-virtual {v1}, Lv5c;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lpbh;->g(ILv5c;)V

    :goto_0
    iget-object v5, v0, Lih7;->c:[Z

    invoke-static {v4, v2, v3, v5}, Le5h;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lih7;->d:Lgh7;

    iget-object v7, v0, Lih7;->e:Lpva;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lih7;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v3, v4}, Lgh7;->a(II[B)V

    :cond_0
    iget-object v0, v0, Lih7;->f:Lhh7;

    invoke-virtual {v0, v2, v3, v4}, Lhh7;->a(II[B)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v3, v4}, Lpva;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lv5c;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lih7;->j:Z

    if-nez v12, :cond_19

    if-lez v11, :cond_3

    invoke-virtual {v6, v2, v5, v4}, Lgh7;->a(II[B)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v15, v6, Lgh7;->b:I

    if-eqz v15, :cond_17

    const-string v13, "H263Reader"

    const-string v14, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_11

    if-ne v15, v3, :cond_10

    const/16 v8, 0xb3

    if-eq v10, v8, :cond_6

    const/16 v8, 0xb5

    if-ne v10, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v8, v6, Lgh7;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, Lgh7;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lgh7;->a:Z

    iget-object v8, v0, Lih7;->i:Lpbh;

    iget v9, v6, Lgh7;->d:I

    iget-object v12, v0, Lih7;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lgh7;->e:[B

    iget v6, v6, Lgh7;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, Llj2;

    array-length v15, v6

    invoke-direct {v14, v15, v6}, Llj2;-><init>(I[B)V

    invoke-virtual {v14, v9}, Llj2;->u(I)V

    invoke-virtual {v14, v3}, Llj2;->u(I)V

    invoke-virtual {v14}, Llj2;->s()V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v3}, Llj2;->t(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Llj2;->t(I)V

    :cond_7
    invoke-virtual {v14, v3}, Llj2;->i(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v14, v9}, Llj2;->i(I)I

    move-result v3

    invoke-virtual {v14, v9}, Llj2;->i(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v13, v15}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Lih7;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Llj2;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Llj2;->t(I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v6}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14, v6}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14, v6}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->s()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Llj2;->t(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14, v6}, Llj2;->t(I)V

    invoke-virtual {v14}, Llj2;->s()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Llj2;->i(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v13, v3}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, Llj2;->s()V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Llj2;->i(I)I

    move-result v3

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14}, Llj2;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v3}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v6}, Llj2;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, Llj2;->s()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Llj2;->i(I)I

    move-result v6

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14, v3}, Llj2;->i(I)I

    move-result v3

    invoke-virtual {v14}, Llj2;->s()V

    invoke-virtual {v14}, Llj2;->s()V

    new-instance v9, Loy6;

    invoke-direct {v9}, Loy6;-><init>()V

    iput-object v12, v9, Loy6;->a:Ljava/lang/String;

    const-string v12, "video/mp2t"

    invoke-static {v12}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Loy6;->l:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    invoke-static {v12}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Loy6;->m:Ljava/lang/String;

    iput v6, v9, Loy6;->t:I

    iput v3, v9, Loy6;->u:I

    iput v15, v9, Loy6;->z:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Loy6;->p:Ljava/util/List;

    invoke-static {v9, v8}, Lhpi;->p(Loy6;Lpbh;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lih7;->j:Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lf;->t()V

    return-void

    :cond_11
    and-int/lit16 v8, v8, 0xf0

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    invoke-static {v13, v14}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lgh7;->a:Z

    iput v8, v6, Lgh7;->c:I

    iput v8, v6, Lgh7;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    iget v9, v6, Lgh7;->c:I

    iput v9, v6, Lgh7;->d:I

    iput v3, v6, Lgh7;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_14

    invoke-static {v13, v14}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, Lgh7;->a:Z

    iput v8, v6, Lgh7;->c:I

    iput v8, v6, Lgh7;->b:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x3

    iput v9, v6, Lgh7;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v9

    const/16 v3, 0xb5

    const/4 v8, 0x0

    if-eq v10, v3, :cond_16

    invoke-static {v13, v14}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, Lgh7;->a:Z

    iput v8, v6, Lgh7;->c:I

    iput v8, v6, Lgh7;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Lgh7;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Lgh7;->b:I

    iput-boolean v3, v6, Lgh7;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lgh7;->f:[B

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9, v3}, Lgh7;->a(II[B)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, Lih7;->f:Lhh7;

    invoke-virtual {v3, v2, v5, v4}, Lhh7;->a(II[B)V

    if-eqz v7, :cond_1c

    if-lez v11, :cond_1a

    invoke-virtual {v7, v2, v5, v4}, Lpva;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v11

    :goto_9
    invoke-virtual {v7, v2}, Lpva;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lpva;->d:[B

    iget v3, v7, Lpva;->e:I

    invoke-static {v3, v2}, Le5h;->o(I[B)I

    move-result v2

    sget-object v3, Lu2i;->a:Ljava/lang/String;

    iget-object v3, v7, Lpva;->d:[B

    iget-object v6, v0, Lih7;->b:Lv5c;

    invoke-virtual {v6, v2, v3}, Lv5c;->L(I[B)V

    iget-object v2, v0, Lih7;->a:Lote;

    iget-wide v8, v0, Lih7;->k:J

    invoke-virtual {v2, v8, v9, v6}, Lote;->a(JLv5c;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1c

    iget-object v2, v1, Lv5c;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v7, v10}, Lpva;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Lih7;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lih7;->f:Lhh7;

    iget-boolean v8, v0, Lih7;->j:Z

    invoke-virtual {v7, v2, v5, v6, v8}, Lhh7;->b(IJZ)V

    iget-object v2, v0, Lih7;->f:Lhh7;

    iget-wide v5, v0, Lih7;->k:J

    iput v10, v2, Lhh7;->e:I

    const/4 v8, 0x0

    iput-boolean v8, v2, Lhh7;->d:Z

    const/16 v7, 0xb6

    if-eq v10, v7, :cond_1f

    const/16 v8, 0xb3

    if-ne v10, v8, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move v8, v3

    :goto_c
    iput-boolean v8, v2, Lhh7;->b:Z

    if-ne v10, v7, :cond_20

    move v14, v3

    goto :goto_d

    :cond_20
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v2, Lhh7;->c:Z

    const/4 v8, 0x0

    iput v8, v2, Lhh7;->f:I

    iput-wide v5, v2, Lhh7;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lih7;->c:[Z

    invoke-static {v0}, Le5h;->a([Z)V

    iget-object v0, p0, Lih7;->d:Lgh7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh7;->a:Z

    iput v1, v0, Lgh7;->c:I

    iput v1, v0, Lgh7;->b:I

    iget-object v0, p0, Lih7;->f:Lhh7;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lhh7;->b:Z

    iput-boolean v1, v0, Lhh7;->c:Z

    iput-boolean v1, v0, Lhh7;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lhh7;->e:I

    :cond_0
    iget-object v0, p0, Lih7;->e:Lpva;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpva;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lih7;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lih7;->k:J

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lih7;->f:Lhh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lih7;->f:Lhh7;

    iget-wide v0, p0, Lih7;->g:J

    iget-boolean v2, p0, Lih7;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lhh7;->b(IJZ)V

    iget-object p0, p0, Lih7;->f:Lhh7;

    iput-boolean v3, p0, Lhh7;->b:Z

    iput-boolean v3, p0, Lhh7;->c:Z

    iput-boolean v3, p0, Lhh7;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lhh7;->e:I

    :cond_0
    return-void
.end method

.method public final g(Lia6;Lfih;)V
    .locals 2

    invoke-virtual {p2}, Lfih;->a()V

    invoke-virtual {p2}, Lfih;->b()V

    iget-object v0, p2, Lfih;->e:Ljava/lang/String;

    iput-object v0, p0, Lih7;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lfih;->b()V

    iget v0, p2, Lfih;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lia6;->G(II)Lpbh;

    move-result-object v0

    iput-object v0, p0, Lih7;->i:Lpbh;

    new-instance v1, Lhh7;

    invoke-direct {v1, v0}, Lhh7;-><init>(Lpbh;)V

    iput-object v1, p0, Lih7;->f:Lhh7;

    iget-object p0, p0, Lih7;->a:Lote;

    invoke-virtual {p0, p1, p2}, Lote;->b(Lia6;Lfih;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iput-wide p2, p0, Lih7;->k:J

    return-void
.end method
