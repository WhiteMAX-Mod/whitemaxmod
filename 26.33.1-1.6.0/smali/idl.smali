.class public final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lmvf;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lecl;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lzd5;

.field public f:Lzd5;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lhq4;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidl;->z:Ljava/lang/String;

    new-instance v0, Lmvf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmvf;-><init>(B)V

    sput-object v0, Lidl;->A:Lmvf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lidl;->a:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lidl;->b:Lecl;

    .line 254
    iput-object p3, p0, Lidl;->c:Ljava/lang/String;

    .line 255
    iput-object p4, p0, Lidl;->d:Ljava/lang/String;

    .line 256
    iput-object p5, p0, Lidl;->e:Lzd5;

    .line 257
    iput-object p6, p0, Lidl;->f:Lzd5;

    .line 258
    iput-wide p7, p0, Lidl;->g:J

    .line 259
    iput-wide p9, p0, Lidl;->h:J

    .line 260
    iput-wide p11, p0, Lidl;->i:J

    .line 261
    iput-object p13, p0, Lidl;->j:Lhq4;

    .line 262
    iput p14, p0, Lidl;->k:I

    .line 263
    iput p15, p0, Lidl;->l:I

    move-wide/from16 p1, p16

    .line 264
    iput-wide p1, p0, Lidl;->m:J

    move-wide/from16 p1, p18

    .line 265
    iput-wide p1, p0, Lidl;->n:J

    move-wide/from16 p1, p20

    .line 266
    iput-wide p1, p0, Lidl;->o:J

    move-wide/from16 p1, p22

    .line 267
    iput-wide p1, p0, Lidl;->p:J

    move/from16 p1, p24

    .line 268
    iput-boolean p1, p0, Lidl;->q:Z

    move/from16 p1, p25

    .line 269
    iput p1, p0, Lidl;->r:I

    move/from16 p1, p26

    .line 270
    iput p1, p0, Lidl;->s:I

    move/from16 p1, p27

    .line 271
    iput p1, p0, Lidl;->t:I

    move-wide/from16 p1, p28

    .line 272
    iput-wide p1, p0, Lidl;->u:J

    move/from16 p1, p30

    .line 273
    iput p1, p0, Lidl;->v:I

    move/from16 p1, p31

    .line 274
    iput p1, p0, Lidl;->w:I

    move-object/from16 p1, p32

    .line 275
    iput-object p1, p0, Lidl;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 276
    iput-object p1, p0, Lidl;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lecl;->a:Lecl;

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

    sget-object v1, Lzd5;->b:Lzd5;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lzd5;->b:Lzd5;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lhq4;->j:Lhq4;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v35}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffffa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 277
    invoke-direct/range {v0 .. v33}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static b(Lidl;Ljava/lang/String;Lecl;Lzd5;IJIIJII)Lidl;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lidl;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lidl;->b:Lecl;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lidl;->c:Ljava/lang/String;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lidl;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lidl;->e:Lzd5;

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    :goto_4
    iget-object v9, v0, Lidl;->f:Lzd5;

    iget-wide v10, v0, Lidl;->g:J

    iget-wide v12, v0, Lidl;->h:J

    iget-wide v14, v0, Lidl;->i:J

    iget-object v2, v0, Lidl;->j:Lhq4;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lidl;->k:I

    move/from16 v17, v3

    goto :goto_5

    :cond_4
    move/from16 v17, p4

    :goto_5
    iget v3, v0, Lidl;->l:I

    move-object/from16 v16, v2

    move/from16 v18, v3

    iget-wide v2, v0, Lidl;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lidl;->n:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_5
    move-wide/from16 v21, p5

    :goto_6
    iget-wide v2, v0, Lidl;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lidl;->p:J

    iget-boolean v3, v0, Lidl;->q:Z

    move-wide/from16 v25, v1

    iget v1, v0, Lidl;->r:I

    const/high16 v2, 0x40000

    and-int v2, p12, v2

    if-eqz v2, :cond_6

    iget v2, v0, Lidl;->s:I

    move/from16 v29, v2

    goto :goto_7

    :cond_6
    move/from16 v29, p7

    :goto_7
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_7

    iget v2, v0, Lidl;->t:I

    move/from16 v30, v2

    goto :goto_8

    :cond_7
    move/from16 v30, p8

    :goto_8
    const/high16 v2, 0x100000

    and-int v2, p12, v2

    move/from16 v28, v1

    if-eqz v2, :cond_8

    iget-wide v1, v0, Lidl;->u:J

    move-wide/from16 v31, v1

    goto :goto_9

    :cond_8
    move-wide/from16 v31, p9

    :goto_9
    const/high16 v1, 0x200000

    and-int v1, p12, v1

    if-eqz v1, :cond_9

    iget v1, v0, Lidl;->v:I

    move/from16 v33, v1

    goto :goto_a

    :cond_9
    move/from16 v33, p11

    :goto_a
    iget v1, v0, Lidl;->w:I

    iget-object v2, v0, Lidl;->x:Ljava/lang/String;

    move/from16 v34, v1

    iget-object v1, v0, Lidl;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lidl;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v36}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lidl;->b:Lecl;

    sget-object v2, Lecl;->a:Lecl;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lidl;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lidl;->k:I

    iget v4, v0, Lidl;->l:I

    iget-wide v5, v0, Lidl;->m:J

    iget-wide v7, v0, Lidl;->n:J

    invoke-virtual {v0}, Lidl;->c()Z

    move-result v10

    iget-wide v11, v0, Lidl;->g:J

    iget-wide v13, v0, Lidl;->i:J

    move v9, v2

    iget-wide v1, v0, Lidl;->h:J

    move-wide v15, v1

    iget-wide v1, v0, Lidl;->u:J

    iget v0, v0, Lidl;->s:I

    move-wide/from16 v17, v1

    move v2, v9

    move v9, v0

    invoke-static/range {v2 .. v18}, Lh59;->e(ZIIJJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lidl;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lidl;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lidl;

    iget-object v0, p0, Lidl;->a:Ljava/lang/String;

    iget-object v1, p1, Lidl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lidl;->b:Lecl;

    iget-object v1, p1, Lidl;->b:Lecl;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lidl;->c:Ljava/lang/String;

    iget-object v1, p1, Lidl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lidl;->d:Ljava/lang/String;

    iget-object v1, p1, Lidl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lidl;->e:Lzd5;

    iget-object v1, p1, Lidl;->e:Lzd5;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lidl;->f:Lzd5;

    iget-object v1, p1, Lidl;->f:Lzd5;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lidl;->g:J

    iget-wide v2, p1, Lidl;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Lidl;->h:J

    iget-wide v2, p1, Lidl;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Lidl;->i:J

    iget-wide v2, p1, Lidl;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lidl;->j:Lhq4;

    iget-object v1, p1, Lidl;->j:Lhq4;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lidl;->k:I

    iget v1, p1, Lidl;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lidl;->l:I

    iget v1, p1, Lidl;->l:I

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Lidl;->m:J

    iget-wide v2, p1, Lidl;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Lidl;->n:J

    iget-wide v2, p1, Lidl;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lidl;->o:J

    iget-wide v2, p1, Lidl;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, Lidl;->p:J

    iget-wide v2, p1, Lidl;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lidl;->q:Z

    iget-boolean v1, p1, Lidl;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lidl;->r:I

    iget v1, p1, Lidl;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lidl;->s:I

    iget v1, p1, Lidl;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lidl;->t:I

    iget v1, p1, Lidl;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v0, p0, Lidl;->u:J

    iget-wide v2, p1, Lidl;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Lidl;->v:I

    iget v1, p1, Lidl;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Lidl;->w:I

    iget v1, p1, Lidl;->w:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lidl;->x:Ljava/lang/String;

    iget-object v1, p1, Lidl;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object p0, p0, Lidl;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lidl;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lidl;->b:Lecl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lidl;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lidl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lidl;->e:Lzd5;

    invoke-virtual {v2}, Lzd5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lidl;->f:Lzd5;

    invoke-virtual {v0}, Lzd5;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lidl;->g:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidl;->h:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidl;->i:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lidl;->j:Lhq4;

    invoke-virtual {v2}, Lhq4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lidl;->k:I

    invoke-static {v0, v2, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lidl;->l:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget-wide v2, p0, Lidl;->m:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidl;->n:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidl;->o:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidl;->p:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lidl;->q:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget v2, p0, Lidl;->r:I

    invoke-static {v2, v0, v1}, Ly2g;->l(III)I

    move-result v0

    iget v2, p0, Lidl;->s:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lidl;->t:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lidl;->u:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lidl;->v:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lidl;->w:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object v2, p0, Lidl;->x:Ljava/lang/String;

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

    iget-object p0, p0, Lidl;->y:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lidl;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Liw4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
