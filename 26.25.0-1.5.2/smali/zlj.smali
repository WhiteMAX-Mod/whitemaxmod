.class public final Lzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lkie;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lblj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lpy4;

.field public final f:Lpy4;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljd4;

.field public k:I

.field public l:Lxm0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Libc;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzlj;->z:Ljava/lang/String;

    new-instance v0, Lkie;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkie;-><init>(I)V

    sput-object v0, Lzlj;->A:Lkie;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lzlj;->a:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Lzlj;->b:Lblj;

    .line 252
    iput-object p3, p0, Lzlj;->c:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lzlj;->d:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lzlj;->e:Lpy4;

    .line 255
    iput-object p6, p0, Lzlj;->f:Lpy4;

    .line 256
    iput-wide p7, p0, Lzlj;->g:J

    .line 257
    iput-wide p9, p0, Lzlj;->h:J

    .line 258
    iput-wide p11, p0, Lzlj;->i:J

    .line 259
    iput-object p13, p0, Lzlj;->j:Ljd4;

    .line 260
    iput p14, p0, Lzlj;->k:I

    .line 261
    iput-object p15, p0, Lzlj;->l:Lxm0;

    move-wide/from16 p1, p16

    .line 262
    iput-wide p1, p0, Lzlj;->m:J

    move-wide/from16 p1, p18

    .line 263
    iput-wide p1, p0, Lzlj;->n:J

    move-wide/from16 p1, p20

    .line 264
    iput-wide p1, p0, Lzlj;->o:J

    move-wide/from16 p1, p22

    .line 265
    iput-wide p1, p0, Lzlj;->p:J

    move/from16 p1, p24

    .line 266
    iput-boolean p1, p0, Lzlj;->q:Z

    move-object/from16 p1, p25

    .line 267
    iput-object p1, p0, Lzlj;->r:Libc;

    move/from16 p1, p26

    .line 268
    iput p1, p0, Lzlj;->s:I

    move/from16 p1, p27

    .line 269
    iput p1, p0, Lzlj;->t:I

    move-wide/from16 p1, p28

    .line 270
    iput-wide p1, p0, Lzlj;->u:J

    move/from16 p1, p30

    .line 271
    iput p1, p0, Lzlj;->v:I

    move/from16 p1, p31

    .line 272
    iput p1, p0, Lzlj;->w:I

    move-object/from16 p1, p32

    .line 273
    iput-object p1, p0, Lzlj;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 274
    iput-object p1, p0, Lzlj;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lblj;->a:Lblj;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lpy4;->b:Lpy4;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lpy4;->b:Lpy4;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Ljd4;->j:Ljd4;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lxm0;->a:Lxm0;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Libc;->a:Libc;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v35}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lzlj;Ljava/lang/String;Lblj;Lpy4;IJIIJII)Lzlj;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzlj;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzlj;->b:Lblj;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzlj;->c:Ljava/lang/String;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lzlj;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lzlj;->e:Lpy4;

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    :goto_4
    iget-object v9, v0, Lzlj;->f:Lpy4;

    iget-wide v10, v0, Lzlj;->g:J

    iget-wide v12, v0, Lzlj;->h:J

    iget-wide v14, v0, Lzlj;->i:J

    iget-object v2, v0, Lzlj;->j:Ljd4;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lzlj;->k:I

    move/from16 v17, v3

    goto :goto_5

    :cond_4
    move/from16 v17, p4

    :goto_5
    iget-object v3, v0, Lzlj;->l:Lxm0;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lzlj;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lzlj;->n:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_5
    move-wide/from16 v21, p5

    :goto_6
    iget-wide v2, v0, Lzlj;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lzlj;->p:J

    iget-boolean v3, v0, Lzlj;->q:Z

    move-wide/from16 v25, v1

    iget-object v1, v0, Lzlj;->r:Libc;

    const/high16 v2, 0x40000

    and-int v2, p12, v2

    if-eqz v2, :cond_6

    iget v2, v0, Lzlj;->s:I

    move/from16 v29, v2

    goto :goto_7

    :cond_6
    move/from16 v29, p7

    :goto_7
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_7

    iget v2, v0, Lzlj;->t:I

    move/from16 v30, v2

    goto :goto_8

    :cond_7
    move/from16 v30, p8

    :goto_8
    const/high16 v2, 0x100000

    and-int v2, p12, v2

    move-object/from16 v28, v1

    if-eqz v2, :cond_8

    iget-wide v1, v0, Lzlj;->u:J

    move-wide/from16 v31, v1

    goto :goto_9

    :cond_8
    move-wide/from16 v31, p9

    :goto_9
    const/high16 v1, 0x200000

    and-int v1, p12, v1

    if-eqz v1, :cond_9

    iget v1, v0, Lzlj;->v:I

    move/from16 v33, v1

    goto :goto_a

    :cond_9
    move/from16 v33, p11

    :goto_a
    iget v1, v0, Lzlj;->w:I

    iget-object v2, v0, Lzlj;->x:Ljava/lang/String;

    move/from16 v34, v1

    iget-object v1, v0, Lzlj;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lzlj;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v36}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzlj;->b:Lblj;

    sget-object v2, Lblj;->a:Lblj;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lzlj;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lzlj;->k:I

    iget-object v4, v0, Lzlj;->l:Lxm0;

    iget-wide v5, v0, Lzlj;->m:J

    iget-wide v7, v0, Lzlj;->n:J

    invoke-virtual {v0}, Lzlj;->c()Z

    move-result v10

    iget-wide v11, v0, Lzlj;->g:J

    iget-wide v13, v0, Lzlj;->i:J

    move v9, v2

    iget-wide v1, v0, Lzlj;->h:J

    move-wide v15, v1

    iget-wide v1, v0, Lzlj;->u:J

    iget v0, v0, Lzlj;->s:I

    move-wide/from16 v17, v1

    move v2, v9

    move v9, v0

    invoke-static/range {v2 .. v18}, Lfob;->O(ZILxm0;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lzlj;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    sget-object v1, Lzlj;->z:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lywh;->y(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lzlj;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzlj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzlj;

    iget-object v1, p0, Lzlj;->a:Ljava/lang/String;

    iget-object v3, p1, Lzlj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzlj;->b:Lblj;

    iget-object v3, p1, Lzlj;->b:Lblj;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzlj;->c:Ljava/lang/String;

    iget-object v3, p1, Lzlj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzlj;->d:Ljava/lang/String;

    iget-object v3, p1, Lzlj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzlj;->e:Lpy4;

    iget-object v3, p1, Lzlj;->e:Lpy4;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzlj;->f:Lpy4;

    iget-object v3, p1, Lzlj;->f:Lpy4;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lzlj;->g:J

    iget-wide v5, p1, Lzlj;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lzlj;->h:J

    iget-wide v5, p1, Lzlj;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lzlj;->i:J

    iget-wide v5, p1, Lzlj;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzlj;->j:Ljd4;

    iget-object v3, p1, Lzlj;->j:Ljd4;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lzlj;->k:I

    iget v3, p1, Lzlj;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzlj;->l:Lxm0;

    iget-object v3, p1, Lzlj;->l:Lxm0;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lzlj;->m:J

    iget-wide v5, p1, Lzlj;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lzlj;->n:J

    iget-wide v5, p1, Lzlj;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lzlj;->o:J

    iget-wide v5, p1, Lzlj;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lzlj;->p:J

    iget-wide v5, p1, Lzlj;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lzlj;->q:Z

    iget-boolean v3, p1, Lzlj;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lzlj;->r:Libc;

    iget-object v3, p1, Lzlj;->r:Libc;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lzlj;->s:I

    iget v3, p1, Lzlj;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lzlj;->t:I

    iget v3, p1, Lzlj;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lzlj;->u:J

    iget-wide v5, p1, Lzlj;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lzlj;->v:I

    iget v3, p1, Lzlj;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lzlj;->w:I

    iget v3, p1, Lzlj;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lzlj;->x:Ljava/lang/String;

    iget-object v3, p1, Lzlj;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lzlj;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lzlj;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzlj;->b:Lblj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzlj;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzlj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzlj;->e:Lpy4;

    invoke-virtual {v2}, Lpy4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzlj;->f:Lpy4;

    invoke-virtual {v0}, Lpy4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzlj;->g:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzlj;->h:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzlj;->i:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lzlj;->j:Ljd4;

    invoke-virtual {v2}, Ljd4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzlj;->k:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lzlj;->l:Lxm0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lzlj;->m:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzlj;->n:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzlj;->o:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzlj;->p:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lzlj;->q:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lzlj;->r:Libc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzlj;->s:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzlj;->t:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lzlj;->u:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lzlj;->v:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzlj;->w:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lzlj;->x:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lzlj;->y:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzlj;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
