.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lir9;


# instance fields
.field public final a:La6h;

.field public final b:Lir9;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lnbh;

.field public final i:Lach;

.field public final j:Ljava/util/List;

.field public final k:Lir9;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lslc;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir9;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lir9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrlc;->u:Lir9;

    return-void
.end method

.method public constructor <init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlc;->a:La6h;

    iput-object p2, p0, Lrlc;->b:Lir9;

    iput-wide p3, p0, Lrlc;->c:J

    iput-wide p5, p0, Lrlc;->d:J

    iput p7, p0, Lrlc;->e:I

    iput-object p8, p0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Lrlc;->g:Z

    iput-object p10, p0, Lrlc;->h:Lnbh;

    iput-object p11, p0, Lrlc;->i:Lach;

    iput-object p12, p0, Lrlc;->j:Ljava/util/List;

    iput-object p13, p0, Lrlc;->k:Lir9;

    iput-boolean p14, p0, Lrlc;->l:Z

    iput p15, p0, Lrlc;->m:I

    move/from16 p1, p16

    iput p1, p0, Lrlc;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lrlc;->o:Lslc;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lrlc;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lrlc;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lrlc;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lrlc;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lrlc;->p:Z

    return-void
.end method

.method public static k(Lach;)Lrlc;
    .locals 27

    new-instance v0, Lrlc;

    sget-object v1, La6h;->a:Lw5h;

    sget-object v10, Lnbh;->d:Lnbh;

    sget-object v12, Ltyd;->e:Ltyd;

    sget-object v17, Lslc;->d:Lslc;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v2, Lrlc;->u:Lir9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lrlc;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lrlc;->h:Lnbh;

    move-object v12, v11

    iget-object v11, v0, Lrlc;->i:Lach;

    move-object v13, v12

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lrlc;->k:Lir9;

    move-object v15, v14

    iget-boolean v14, v0, Lrlc;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v17, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-object/from16 v24, v17

    move-object/from16 v17, v20

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v2, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v27

    invoke-virtual {v0}, Lrlc;->l()J

    move-result-wide v22

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lrlc;->p:Z

    move-object/from16 v27, v26

    move/from16 v26, v0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final b(Z)Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v10, v0, Lrlc;->h:Lnbh;

    iget-object v11, v0, Lrlc;->i:Lach;

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object v0, v9

    move/from16 v9, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final c(Lir9;)Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lrlc;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lrlc;->h:Lnbh;

    move-object v12, v11

    iget-object v11, v0, Lrlc;->i:Lach;

    move-object v13, v12

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object v0, v13

    move-object/from16 v13, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final d(Lir9;JJJJLnbh;Lach;Ljava/util/List;)Lrlc;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    iget v7, v0, Lrlc;->e:I

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Lrlc;->g:Z

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    iget v3, v0, Lrlc;->n:I

    iget-object v4, v0, Lrlc;->o:Lslc;

    iget-wide v5, v0, Lrlc;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lrlc;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v26, v0

    move-object v0, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final e(IIZ)Lrlc;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lrlc;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lrlc;->h:Lnbh;

    move-object v12, v11

    iget-object v11, v0, Lrlc;->i:Lach;

    move-object v13, v12

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-object v15, v0, Lrlc;->o:Lslc;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-wide/from16 v24, v1

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move/from16 v14, p3

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    iget-boolean v9, v0, Lrlc;->g:Z

    iget-object v10, v0, Lrlc;->h:Lnbh;

    iget-object v11, v0, Lrlc;->i:Lach;

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final g(Lslc;)Lrlc;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lrlc;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lrlc;->h:Lnbh;

    move-object v12, v11

    iget-object v11, v0, Lrlc;->i:Lach;

    move-object v13, v12

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lrlc;->k:Lir9;

    move-object v15, v14

    iget-boolean v14, v0, Lrlc;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v17, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v27, v17

    move-object/from16 v17, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final h(I)Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Lrlc;->g:Z

    iget-object v10, v0, Lrlc;->h:Lnbh;

    iget-object v11, v0, Lrlc;->i:Lach;

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object v0, v7

    move/from16 v7, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final i(Z)Lrlc;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    move-object v2, v1

    iget-object v1, v0, Lrlc;->a:La6h;

    move-object v3, v2

    iget-object v2, v0, Lrlc;->b:Lir9;

    move-object v5, v3

    iget-wide v3, v0, Lrlc;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lrlc;->d:J

    move-object v8, v7

    iget v7, v0, Lrlc;->e:I

    move-object v9, v8

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lrlc;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lrlc;->h:Lnbh;

    move-object v12, v11

    iget-object v11, v0, Lrlc;->i:Lach;

    move-object v13, v12

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lrlc;->k:Lir9;

    move-object v15, v14

    iget-boolean v14, v0, Lrlc;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v17, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v25, v1

    iget-wide v0, v0, Lrlc;->t:J

    move-object/from16 v2, v19

    move-wide/from16 v27, v25

    move/from16 v26, p1

    move-wide/from16 v29, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v27

    move-wide/from16 v24, v29

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final j(La6h;)Lrlc;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lrlc;

    iget-object v2, v0, Lrlc;->b:Lir9;

    iget-wide v3, v0, Lrlc;->c:J

    iget-wide v5, v0, Lrlc;->d:J

    iget v7, v0, Lrlc;->e:I

    iget-object v8, v0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v9, v0, Lrlc;->g:Z

    iget-object v10, v0, Lrlc;->h:Lnbh;

    iget-object v11, v0, Lrlc;->i:Lach;

    iget-object v12, v0, Lrlc;->j:Ljava/util/List;

    iget-object v13, v0, Lrlc;->k:Lir9;

    iget-boolean v14, v0, Lrlc;->l:Z

    iget v15, v0, Lrlc;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lrlc;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lrlc;->o:Lslc;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lrlc;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lrlc;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lrlc;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lrlc;->t:J

    iget-boolean v0, v0, Lrlc;->p:Z

    move/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lrlc;-><init>(La6h;Lir9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLnbh;Lach;Ljava/util/List;Lir9;ZIILslc;JJJJZ)V

    return-object v0
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, Lrlc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrlc;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrlc;->t:J

    iget-wide v2, p0, Lrlc;->s:J

    iget-wide v4, p0, Lrlc;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object p0, p0, Lrlc;->o:Lslc;

    iget p0, p0, Lslc;->a:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lrlc;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lrlc;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lrlc;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
