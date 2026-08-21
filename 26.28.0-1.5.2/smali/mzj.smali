.class public final Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lore;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkyj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ld25;

.field public final f:Ld25;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lkg4;

.field public k:I

.field public l:Lrn0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lyic;

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

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmzj;->z:Ljava/lang/String;

    new-instance v0, Lore;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lore;-><init>(I)V

    sput-object v0, Lmzj;->A:Lore;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lmzj;->a:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Lmzj;->b:Lkyj;

    .line 252
    iput-object p3, p0, Lmzj;->c:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lmzj;->d:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lmzj;->e:Ld25;

    .line 255
    iput-object p6, p0, Lmzj;->f:Ld25;

    .line 256
    iput-wide p7, p0, Lmzj;->g:J

    .line 257
    iput-wide p9, p0, Lmzj;->h:J

    .line 258
    iput-wide p11, p0, Lmzj;->i:J

    .line 259
    iput-object p13, p0, Lmzj;->j:Lkg4;

    .line 260
    iput p14, p0, Lmzj;->k:I

    .line 261
    iput-object p15, p0, Lmzj;->l:Lrn0;

    move-wide/from16 p1, p16

    .line 262
    iput-wide p1, p0, Lmzj;->m:J

    move-wide/from16 p1, p18

    .line 263
    iput-wide p1, p0, Lmzj;->n:J

    move-wide/from16 p1, p20

    .line 264
    iput-wide p1, p0, Lmzj;->o:J

    move-wide/from16 p1, p22

    .line 265
    iput-wide p1, p0, Lmzj;->p:J

    move/from16 p1, p24

    .line 266
    iput-boolean p1, p0, Lmzj;->q:Z

    move-object/from16 p1, p25

    .line 267
    iput-object p1, p0, Lmzj;->r:Lyic;

    move/from16 p1, p26

    .line 268
    iput p1, p0, Lmzj;->s:I

    move/from16 p1, p27

    .line 269
    iput p1, p0, Lmzj;->t:I

    move-wide/from16 p1, p28

    .line 270
    iput-wide p1, p0, Lmzj;->u:J

    move/from16 p1, p30

    .line 271
    iput p1, p0, Lmzj;->v:I

    move/from16 p1, p31

    .line 272
    iput p1, p0, Lmzj;->w:I

    move-object/from16 p1, p32

    .line 273
    iput-object p1, p0, Lmzj;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 274
    iput-object p1, p0, Lmzj;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lkyj;->a:Lkyj;

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

    sget-object v1, Ld25;->b:Ld25;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ld25;->b:Ld25;

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

    sget-object v1, Lkg4;->j:Lkg4;

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

    sget-object v1, Lrn0;->a:Lrn0;

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

    sget-object v1, Lyic;->a:Lyic;

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

    invoke-direct/range {v2 .. v35}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lmzj;Ljava/lang/String;Lkyj;Ld25;IJIIJII)Lmzj;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmzj;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmzj;->b:Lkyj;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmzj;->c:Ljava/lang/String;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lmzj;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmzj;->e:Ld25;

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    :goto_4
    iget-object v9, v0, Lmzj;->f:Ld25;

    iget-wide v10, v0, Lmzj;->g:J

    iget-wide v12, v0, Lmzj;->h:J

    iget-wide v14, v0, Lmzj;->i:J

    iget-object v2, v0, Lmzj;->j:Lkg4;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lmzj;->k:I

    move/from16 v17, v3

    goto :goto_5

    :cond_4
    move/from16 v17, p4

    :goto_5
    iget-object v3, v0, Lmzj;->l:Lrn0;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lmzj;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lmzj;->n:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_5
    move-wide/from16 v21, p5

    :goto_6
    iget-wide v2, v0, Lmzj;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lmzj;->p:J

    iget-boolean v3, v0, Lmzj;->q:Z

    move-wide/from16 v25, v1

    iget-object v1, v0, Lmzj;->r:Lyic;

    const/high16 v2, 0x40000

    and-int v2, p12, v2

    if-eqz v2, :cond_6

    iget v2, v0, Lmzj;->s:I

    move/from16 v29, v2

    goto :goto_7

    :cond_6
    move/from16 v29, p7

    :goto_7
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_7

    iget v2, v0, Lmzj;->t:I

    move/from16 v30, v2

    goto :goto_8

    :cond_7
    move/from16 v30, p8

    :goto_8
    const/high16 v2, 0x100000

    and-int v2, p12, v2

    move-object/from16 v28, v1

    if-eqz v2, :cond_8

    iget-wide v1, v0, Lmzj;->u:J

    move-wide/from16 v31, v1

    goto :goto_9

    :cond_8
    move-wide/from16 v31, p9

    :goto_9
    const/high16 v1, 0x200000

    and-int v1, p12, v1

    if-eqz v1, :cond_9

    iget v1, v0, Lmzj;->v:I

    move/from16 v33, v1

    goto :goto_a

    :cond_9
    move/from16 v33, p11

    :goto_a
    iget v1, v0, Lmzj;->w:I

    iget-object v2, v0, Lmzj;->x:Ljava/lang/String;

    move/from16 v34, v1

    iget-object v1, v0, Lmzj;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lmzj;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v36}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmzj;->b:Lkyj;

    sget-object v2, Lkyj;->a:Lkyj;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lmzj;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lmzj;->k:I

    iget-object v4, v0, Lmzj;->l:Lrn0;

    iget-wide v5, v0, Lmzj;->m:J

    iget-wide v7, v0, Lmzj;->n:J

    invoke-virtual {v0}, Lmzj;->c()Z

    move-result v10

    iget-wide v11, v0, Lmzj;->g:J

    iget-wide v13, v0, Lmzj;->i:J

    move v9, v2

    iget-wide v1, v0, Lmzj;->h:J

    move-wide v15, v1

    iget-wide v1, v0, Lmzj;->u:J

    iget v0, v0, Lmzj;->s:I

    move-wide/from16 v17, v1

    move v2, v9

    move v9, v0

    invoke-static/range {v2 .. v18}, Lsb8;->g(ZILrn0;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lmzj;->h:J

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

    sget-object v1, Lmzj;->z:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Ln1g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Ln1g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Loc9;->x(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmzj;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmzj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmzj;

    iget-object v1, p0, Lmzj;->a:Ljava/lang/String;

    iget-object v3, p1, Lmzj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmzj;->b:Lkyj;

    iget-object v3, p1, Lmzj;->b:Lkyj;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmzj;->c:Ljava/lang/String;

    iget-object v3, p1, Lmzj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmzj;->d:Ljava/lang/String;

    iget-object v3, p1, Lmzj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmzj;->e:Ld25;

    iget-object v3, p1, Lmzj;->e:Ld25;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmzj;->f:Ld25;

    iget-object v3, p1, Lmzj;->f:Ld25;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lmzj;->g:J

    iget-wide v5, p1, Lmzj;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lmzj;->h:J

    iget-wide v5, p1, Lmzj;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lmzj;->i:J

    iget-wide v5, p1, Lmzj;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmzj;->j:Lkg4;

    iget-object v3, p1, Lmzj;->j:Lkg4;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lmzj;->k:I

    iget v3, p1, Lmzj;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmzj;->l:Lrn0;

    iget-object v3, p1, Lmzj;->l:Lrn0;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lmzj;->m:J

    iget-wide v5, p1, Lmzj;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lmzj;->n:J

    iget-wide v5, p1, Lmzj;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lmzj;->o:J

    iget-wide v5, p1, Lmzj;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lmzj;->p:J

    iget-wide v5, p1, Lmzj;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lmzj;->q:Z

    iget-boolean v3, p1, Lmzj;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lmzj;->r:Lyic;

    iget-object v3, p1, Lmzj;->r:Lyic;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lmzj;->s:I

    iget v3, p1, Lmzj;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lmzj;->t:I

    iget v3, p1, Lmzj;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lmzj;->u:J

    iget-wide v5, p1, Lmzj;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lmzj;->v:I

    iget v3, p1, Lmzj;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lmzj;->w:I

    iget v3, p1, Lmzj;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lmzj;->x:Ljava/lang/String;

    iget-object v3, p1, Lmzj;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lmzj;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lmzj;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lmzj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmzj;->b:Lkyj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmzj;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmzj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmzj;->e:Ld25;

    invoke-virtual {v2}, Ld25;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmzj;->f:Ld25;

    invoke-virtual {v0}, Ld25;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmzj;->g:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmzj;->h:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmzj;->i:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lmzj;->j:Lkg4;

    invoke-virtual {v2}, Lkg4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmzj;->k:I

    invoke-static {v0, v2, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object v2, p0, Lmzj;->l:Lrn0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lmzj;->m:J

    invoke-static {v2, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmzj;->n:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmzj;->o:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmzj;->p:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lmzj;->q:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lmzj;->r:Lyic;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmzj;->s:I

    invoke-static {v0, v2, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lmzj;->t:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lmzj;->u:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lmzj;->v:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lmzj;->w:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-object v2, p0, Lmzj;->x:Ljava/lang/String;

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

    iget-object p0, p0, Lmzj;->y:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lmzj;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lx05;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
