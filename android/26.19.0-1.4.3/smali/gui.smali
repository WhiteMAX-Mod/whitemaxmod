.class public final Lgui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lr20;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lmti;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lfn4;

.field public final f:Lfn4;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lt24;

.field public k:I

.field public l:Lzj0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lrub;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgui;->u:Ljava/lang/String;

    new-instance v0, Lr20;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    sput-object v0, Lgui;->v:Lr20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmti;Ljava/lang/String;Ljava/lang/String;Lfn4;Lfn4;JJJLt24;ILzj0;JJJJZLrub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgui;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgui;->b:Lmti;

    .line 4
    iput-object p3, p0, Lgui;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgui;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgui;->e:Lfn4;

    .line 7
    iput-object p6, p0, Lgui;->f:Lfn4;

    .line 8
    iput-wide p7, p0, Lgui;->g:J

    .line 9
    iput-wide p9, p0, Lgui;->h:J

    .line 10
    iput-wide p11, p0, Lgui;->i:J

    .line 11
    iput-object p13, p0, Lgui;->j:Lt24;

    .line 12
    iput p14, p0, Lgui;->k:I

    .line 13
    iput-object p15, p0, Lgui;->l:Lzj0;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lgui;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lgui;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lgui;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lgui;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lgui;->q:Z

    move-object/from16 p1, p25

    .line 19
    iput-object p1, p0, Lgui;->r:Lrub;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lgui;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lgui;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmti;Ljava/lang/String;Ljava/lang/String;Lfn4;Lfn4;JJJLt24;ILzj0;JJJJZLrub;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lmti;->a:Lmti;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lfn4;->c:Lfn4;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lfn4;->c:Lfn4;

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

    .line 25
    sget-object v1, Lt24;->i:Lt24;

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

    .line 26
    sget-object v1, Lzj0;->a:Lzj0;

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

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

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

    .line 27
    sget-object v1, Lrub;->a:Lrub;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 28
    invoke-direct/range {v2 .. v29}, Lgui;-><init>(Ljava/lang/String;Lmti;Ljava/lang/String;Ljava/lang/String;Lfn4;Lfn4;JJJLt24;ILzj0;JJJJZLrub;II)V

    return-void
.end method

.method public static b(Lgui;Ljava/lang/String;Lmti;Ljava/lang/String;Lfn4;IJII)Lgui;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgui;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgui;->b:Lmti;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgui;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lgui;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgui;->e:Lfn4;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lgui;->f:Lfn4;

    iget-wide v10, v0, Lgui;->g:J

    iget-wide v12, v0, Lgui;->h:J

    iget-wide v14, v0, Lgui;->i:J

    iget-object v2, v0, Lgui;->j:Lt24;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lgui;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, Lgui;->l:Lzj0;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lgui;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lgui;->n:J

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p6

    :goto_5
    iget-wide v2, v0, Lgui;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lgui;->p:J

    iget-boolean v3, v0, Lgui;->q:Z

    move-wide/from16 v25, v1

    iget-object v1, v0, Lgui;->r:Lrub;

    iget v2, v0, Lgui;->s:I

    const/high16 v27, 0x80000

    and-int v27, p9, v27

    move-object/from16 v28, v1

    if-eqz v27, :cond_6

    iget v1, v0, Lgui;->t:I

    move/from16 v30, v1

    goto :goto_6

    :cond_6
    move/from16 v30, p8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lgui;

    move/from16 v29, v2

    invoke-direct/range {v3 .. v30}, Lgui;-><init>(Ljava/lang/String;Lmti;Ljava/lang/String;Ljava/lang/String;Lfn4;Lfn4;JJJLt24;ILzj0;JJJJZLrub;II)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, Lgui;->b:Lmti;

    sget-object v1, Lmti;->a:Lmti;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgui;->k:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lgui;->l:Lzj0;

    sget-object v2, Lzj0;->b:Lzj0;

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lgui;->m:J

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lgui;->m:J

    long-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v1, v0

    :goto_0
    iget-wide v3, p0, Lgui;->n:J

    const-wide/32 v5, 0x112a880

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    move-wide v1, v5

    :cond_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lgui;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lgui;->s:I

    iget-wide v3, p0, Lgui;->n:J

    if-nez v0, :cond_3

    iget-wide v5, p0, Lgui;->g:J

    add-long/2addr v3, v5

    :cond_3
    iget-wide v5, p0, Lgui;->i:J

    iget-wide v7, p0, Lgui;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    if-nez v0, :cond_4

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_4
    add-long/2addr v3, v7

    add-long/2addr v3, v1

    return-wide v3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v1, v7

    :goto_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_7
    iget-wide v3, p0, Lgui;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_8
    iget-wide v0, p0, Lgui;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lt24;->i:Lt24;

    iget-object v1, p0, Lgui;->j:Lt24;

    invoke-virtual {v0, v1}, Lt24;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lgui;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    sget-object v1, Lgui;->u:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v0

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Lbea;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v0

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Lbea;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lrpd;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lgui;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgui;

    iget-object v1, p0, Lgui;->a:Ljava/lang/String;

    iget-object v3, p1, Lgui;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgui;->b:Lmti;

    iget-object v3, p1, Lgui;->b:Lmti;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgui;->c:Ljava/lang/String;

    iget-object v3, p1, Lgui;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgui;->d:Ljava/lang/String;

    iget-object v3, p1, Lgui;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgui;->e:Lfn4;

    iget-object v3, p1, Lgui;->e:Lfn4;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgui;->f:Lfn4;

    iget-object v3, p1, Lgui;->f:Lfn4;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lgui;->g:J

    iget-wide v5, p1, Lgui;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lgui;->h:J

    iget-wide v5, p1, Lgui;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lgui;->i:J

    iget-wide v5, p1, Lgui;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgui;->j:Lt24;

    iget-object v3, p1, Lgui;->j:Lt24;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lgui;->k:I

    iget v3, p1, Lgui;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgui;->l:Lzj0;

    iget-object v3, p1, Lgui;->l:Lzj0;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lgui;->m:J

    iget-wide v5, p1, Lgui;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lgui;->n:J

    iget-wide v5, p1, Lgui;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lgui;->o:J

    iget-wide v5, p1, Lgui;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lgui;->p:J

    iget-wide v5, p1, Lgui;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lgui;->q:Z

    iget-boolean v3, p1, Lgui;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lgui;->r:Lrub;

    iget-object v3, p1, Lgui;->r:Lrub;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lgui;->s:I

    iget v3, p1, Lgui;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lgui;->t:I

    iget p1, p1, Lgui;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgui;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgui;->b:Lmti;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgui;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lgui;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgui;->e:Lfn4;

    invoke-virtual {v2}, Lfn4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgui;->f:Lfn4;

    invoke-virtual {v0}, Lfn4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgui;->g:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgui;->h:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgui;->i:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lgui;->j:Lt24;

    invoke-virtual {v2}, Lt24;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgui;->k:I

    invoke-static {v0, v2, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v2, p0, Lgui;->l:Lzj0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lgui;->m:J

    invoke-static {v2, v1, v3, v4}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgui;->n:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgui;->o:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgui;->p:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lgui;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgui;->r:Lrub;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgui;->s:I

    invoke-static {v0, v2, v1}, Lc72;->c(III)I

    move-result v0

    iget v1, p0, Lgui;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgui;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lgz5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
